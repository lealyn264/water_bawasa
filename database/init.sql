-- CREATE DATABASE
CREATE DATABASE IF NOT EXISTS water_billing_db;
USE water_billing_db;

-- DROP ALL TABLES IF THEY EXIST (fresh import)
DROP TABLE IF EXISTS audit_logs, payments, billings, meter_readings, forecasts, households, users, rates;

-- USERS TABLE
CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password_hash TEXT NOT NULL,
    role ENUM('Admin', 'Staff', 'Consumer') NOT NULL,
    full_name VARCHAR(100),
    email VARCHAR(100),
    contact_number VARCHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- HOUSEHOLDS TABLE
CREATE TABLE households (
    household_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    meter_number VARCHAR(20) UNIQUE,
    address TEXT,
    tap_number VARCHAR(10),
    registered_date DATE,
    active_status ENUM('Active', 'Disconnected') DEFAULT 'Active',
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

-- METER READINGS TABLE
CREATE TABLE meter_readings (
    reading_id INT AUTO_INCREMENT PRIMARY KEY,
    household_id INT,
    reading_date DATE,
    previous_reading INT,
    current_reading INT,
    consumption INT,
    image_path TEXT,
    FOREIGN KEY (household_id) REFERENCES households(household_id)
);

-- RATES TABLE
CREATE TABLE rates (
    rate_id INT AUTO_INCREMENT PRIMARY KEY,
    effective_date DATE,
    base_rate DECIMAL(5,2),
    base_cubic INT,
    excess_rate DECIMAL(5,2)
);

-- BILLINGS TABLE
CREATE TABLE billings (
    billing_id INT AUTO_INCREMENT PRIMARY KEY,
    reading_id INT,
    rate_id INT,
    billing_date DATE,
    amount_due DECIMAL(10,2),
    due_date DATE,
    billing_status ENUM('Unpaid', 'Paid', 'Overdue') DEFAULT 'Unpaid',
    base_charge DECIMAL(10,2),
    excess_cubic INT,
    excess_charge DECIMAL(10,2),
    FOREIGN KEY (reading_id) REFERENCES meter_readings(reading_id),
    FOREIGN KEY (rate_id) REFERENCES rates(rate_id)
);

-- PAYMENTS TABLE
CREATE TABLE payments (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    billing_id INT,
    payment_date DATE,
    amount_paid DECIMAL(10,2),
    payment_method VARCHAR(50),
    receipt_path TEXT,
    FOREIGN KEY (billing_id) REFERENCES billings(billing_id)
);

-- FORECASTS TABLE (Unified for Admin, Staff, Consumers)
CREATE TABLE forecasts (
    forecast_id INT AUTO_INCREMENT PRIMARY KEY,
    household_id INT,
    forecast_type ENUM('Usage', 'Revenue', 'Bills', 'Accounts') NOT NULL,
    forecast_date DATE NOT NULL,
    predicted_value DECIMAL(10,2) NOT NULL,
    actual_value DECIMAL(10,2),
    model_used VARCHAR(50),
    evaluation_metric VARCHAR(20),
    metric_value DECIMAL(10,4),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (household_id) REFERENCES households(household_id)
);

-- AUDIT LOGS TABLE
CREATE TABLE audit_logs (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    action TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);


-- ADMIN + STAFF ACCOUNTS
INSERT INTO users (username, password_hash, role, full_name, email, contact_number)
VALUES
('admin001', SHA2('admin123', 256), 'Admin', 'Admin', 'admin@example.com', '09123456789'),
('staff001', SHA2('staff123', 256), 'Staff', 'Staff', 'staff@example.com', '09987654321');

-- password: vicmendoza123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('vicmendoza', '16efa753c419bf659ad88ece3f093eac571664b26beac596f1597af5be9aeff5', 'Consumer', 'VIC MENDOZA');

-- password: cleotildeumali123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('cleotildeumali', '8765fda7e17da1a031c900f3622f10c112e59f9498b71f742d19db2c6616d87a', 'Consumer', 'CLEOTILDE UMALI');

-- password: macariodecastro123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('macariodecastro', 'd916d039b3bbd8259bcd7edac980233112a6f25aaa48725a11b4ded094161bc5', 'Consumer', 'MACARIO DE CASTRO');

-- password: luisitomanimtim123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('luisitomanimtim', '1191cc25bdbcd03a9dd23856edc82de65d596488280d6b446001c002a2e2c9f8', 'Consumer', 'LUISITO MANIMTIM');

-- password: albertodecastro123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('albertodecastro', '2277c3c7a47c23087b22d2e877dda3b96935398bb82ad57d8c07229b705f11d8', 'Consumer', 'ALBERTO DE CASTRO');

-- password: josemendoza123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('josemendoza', '18162e134c051c26154f2c51f436cabff03603eea39bd834ccb4c006c725e518', 'Consumer', 'JOSE MENDOZA');

-- password: eddiecruzat123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('eddiecruzat', 'f6b5cac80f5b7d680897e139e1f3bdd42d65d131318fb86eaca8b269aa38ed3e', 'Consumer', 'EDDIE CRUZAT');

-- password: merlymarasigan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('merlymarasigan', '6ab6dd0fed55c5ee32ea58c453c8d054c76a109ac918de1800c2b74ee5aa4863', 'Consumer', 'MERLY MARASIGAN');

-- password: ryancaponpon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('ryancaponpon', '733eb0613b03f52f91ee717d4a9da9394216326dd080e54b624ec103dfaac7f4', 'Consumer', 'RYAN CAPONPON');

-- password: rosalievipanitchakan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('rosalievipanitchakan', '44dd84a7f003eed22f4334183caf11eb06deaa092f4471b45321fe7e6be28cba', 'Consumer', 'ROSALIE VIPANITCHAKAN');

-- password: henrypanganiban123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('henrypanganiban', 'df818fcfba9a7162b5bfeffbfe9820379624f33bd2f07ec2e91cb9f9cf9db83d', 'Consumer', 'HENRY PANGANIBAN');

-- password: albertoreglos123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('albertoreglos', '1e71948e8b5be8ee93155efb1a3d80f98e1cd2e53134a8fc45645855b2978fc3', 'Consumer', 'ALBERTO REGLOS');

-- password: anacletomendozajr123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('anacletomendozajr', '74f43c440e6ae2ff2fc0fe74340b9d7036200e1c6e1bd1a66c201ebdf655b89c', 'Consumer', 'ANACLETO MENDOZA JR.');

-- password: rosamendoza123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('rosamendoza', 'a548b11983b15ebfd598d8f6c7c4c71aa8a17cc2e1d84755f73ce75ed2b9f279', 'Consumer', 'ROSA MENDOZA');

-- password: allanliwanag123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('allanliwanag', '59e11dfbb10933aef68492b395bfa1acbf46fca74858c9737d3e65c5a8b17fe3', 'Consumer', 'ALLAN LIWANAG');

-- password: arlenevillanueva123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('arlenevillanueva', '69f3fe942b272617801490dbe320f68bd0e3f85a4f24121d83b22db61c1f8942', 'Consumer', 'ARLENE VILLANUEVA');

-- password: arnoldliwanag123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('arnoldliwanag', 'd25d8c15b52a0c2f9d54084707ed017bc2c1ff7d2bd19ac82b98d338c70306ef', 'Consumer', 'ARNOLD LIWANAG');

-- password: warrenlandicho123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('warrenlandicho', '1785bc1e6b486d68f5e3cde7b5e20eb00fdfe00e77029ebdf7c6587390fa2c4e', 'Consumer', 'WARREN LANDICHO');

-- password: shirleyleocario123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('shirleyleocario', 'a17de1e2f4ec776c140c58ff124c1c8bdb4a5b0fa2f3df503a9d5b998894e88f', 'Consumer', 'SHIRLEY LEOCARIO');

-- password: norminiaaguila123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('norminiaaguila', 'cb0e2587efb32872f63ae2799d70d49c4786f5fefac867c930e0e8a6e1f42b16', 'Consumer', 'NORMINIA AGUILA');

-- password: nestorquejada123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('nestorquejada', 'f154fd0f6b4d97aa52a823b1443e0f24b0d5efbe9de80c94f3711cc763453bb4', 'Consumer', 'NESTOR QUEJADA');

-- password: santiagocasidsid123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('santiagocasidsid', '012dfbd2c54fd2a5cb6943b4f648d75db82b50fc4df9b1c0fdf45c066e21b383', 'Consumer', 'SANTIAGO CASIDSID');

-- password: madisonona123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('madisonona', '2bdbefc5a80b93f7c1e8e98c0dd9a7ff359f8e8fe2993c05edec0a8f7d7c3db3', 'Consumer', 'MADISON ONA');

-- password: ricoaguila123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('ricoaguila', 'b0c58ab79238f96379f38fa9915bce8b9ab8576972bcd92678ec78a0134ee089', 'Consumer', 'RICO AGUILA');

-- password: denniscortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('denniscortez', 'b8e3b9d74a2d413c655d749a39b4f7c9aa1f4f2d9a2a1f15b2373a112404c682', 'Consumer', 'DENNIS CORTEZ');

-- password: melodybinas123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('melodybinas', '43a216de199ef542b87d00862c82df4aa4389c876f33b062d6a511fa678616e6', 'Consumer', 'MELODY BINAS');

-- password: juliusaco123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('juliusaco', 'b9bb3ac03e22f40e06e6a8dd5c8a1eb52fe23953b3030d1b5f406dc83d72e893', 'Consumer', 'JULIUS ACO');

-- password: allancaponpon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('allancaponpon', 'ee96b1de00cb236a8d6b28525bdca3f0c6a5aa65cc17e6166a2df7a26b7286c0', 'Consumer', 'ALLAN CAPONPON');

-- password: milagrosdiego123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('milagrosdiego', '7ed2b206d5b2188944f413740305ac09bfb17053d23841820cb1124a46bb13a4', 'Consumer', 'MILAGROS DIEGO');

-- password: reymartumali123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('reymartumali', '6e2686e7b76076477e20cf6a754fd6a82cdd1109d8a3e16f066b6b09d67bca6d', 'Consumer', 'REYMART UMALI');

-- password: rommelsaligao123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('rommelsaligao', '8e2fc7d4780b01c2259dbbc6250912e5b6b865e4096710074db7f4c6a5a4c332', 'Consumer', 'ROMMEL SALIGAO');

-- password: violetaumali123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('violetaumali', '9bc3b6846ed6b2d524ae29c9ae0dd92a7b8a7c96396384cb136d41c47307e79c', 'Consumer', 'VIOLETA UMALI');

-- password: violetacaponpon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('violetacaponpon', 'f9ee7ee27b5ff106c21d88e94a91a85b08e1f23c4995b14a79e0c303152d889a', 'Consumer', 'VIOLETA CAPONPON');

-- password: juanitotaborajr123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('juanitotaborajr', '5ff2ed6fbc7d5c1f7a4fcf59cc706f53a64cf9d26c8d1f98ecad5b6e196e84a1', 'Consumer', 'JUANITO TABORA JR.');

-- password: melvinumali123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('melvinumali', '0cfa7553dfd3a232b1ce36673325bb350f8e3d198b72f48140fa4d9e3cdac245', 'Consumer', 'MELVIN UMALI');

-- password: christopherliwanag123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('christopherliwanag', 'dc71b216dc4bc4f9f72f02ae033e48bb509cd7ed17c66ea1ab1ff25f129e69eb', 'Consumer', 'CHRISTOPHER LIWANAG');

-- password: yolandaulan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('yolandaulan', '33a6cd60bdba67d0b09e1cbefb5f02281d5e0eb08d71b992b6fc2c57d1fca93a', 'Consumer', 'YOLANDA ULAN');

-- password: marilynliwanag123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('marilynliwanag', '90b989c775fb4e48c50ae0a1b9093bce9cf8a45bc7d86d128c07b361d3d997aa', 'Consumer', 'MARILYN LIWANAG');

-- password: emmalindailagan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('emmalindailagan', '9c1f55826c8cc448b9a8cc7c2f5f37e9df62591dd1aa2d4354c1d5406b56b81e', 'Consumer', 'EMMALINDA ILAGAN');

-- password: neneliatrivino123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('neneliatrivino', '8888a61dc8c1ef7980c4e5cc79e74f6a1905006d72ad2cc73ce1be9a08d0a26c', 'Consumer', 'NENELIA TRIVINO');

-- password: melchorcastillo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('melchorcastillo', '9b5cc61d5481e5d292f6fc93f77bb2d2ea6d5c397083dcdb55a3cdb3740cb33a', 'Consumer', 'MELCHOR CASTILLO');

-- password: ginafajilan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('ginafajilan', '51f85cb24a1a3ab89d75f6949f50c577ff0d9bc2060ecb57bda9d82c1c0f9016', 'Consumer', 'GINA FAJILAN');

-- password: ismaelsumagpang123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('ismaelsumagpang', '6c4297f98680a5fbd5e604a47ff71c6e30d24d6dc4477d94a17fc8c62e151059', 'Consumer', 'ISMAEL SUMAGPANG');

-- password: felipeilaganjr123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('felipeilaganjr', '16e4e5c476db6de8ed625aa7bd3a3ce2e68033f60c0c703bd937aef7626eaed5', 'Consumer', 'FELIPE ILAGAN JR.');

-- password: marivicilagan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('marivicilagan', '63bc514d0c2b7f4c4a8fe2fa9f1277ceccae15491f6212f8ee2276b5c70a738c', 'Consumer', 'MARIVIC ILAGAN');

-- password: raulliwang123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('raulliwang', 'fc421ffdf7e3c7b6c1694003bcd7deca60b161fa62d06e0c03860b3cc2a38eac', 'Consumer', 'RAUL LIWANAG');

-- password: alfredoliwanagjr123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('alfredoliwanagjr', 'eb4a263939d726e1339607ae5f410493943ec5e0a9c16778a99de9f065d07a9f', 'Consumer', 'ALFREDO LIWANAG JR.');

-- password: marissamercado123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('marissamercado', '61a3b99bbd91fa7a11fd999bb6ac37c637df4b2d7aeaeed0d47f4a7d9db20459', 'Consumer', 'MARISSA MERCADO');

-- password: reynaldosaligao123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('reynaldosaligao', 'f6ff0a8930a6119c49d0dc6a1878b3074b4221a07e4d2bc84de4602b2994b1f3', 'Consumer', 'REYNALDO SALIGAO');

-- password: rowenavillena123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('rowenavillena', '014c1c69ff86acda2b050b23d58c69cdb304b67e181b159c3be37d089fcde6d2', 'Consumer', 'ROWENA VILLENA');

-- password: litomarquez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('litomarquez', '6814e92a05e8dd18259b168e514b3b8c63566b69edb2fd107ebf8d90a6c3b19a', 'Consumer', 'LITO MARQUEZ');

-- password: leonidasaligao123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('leonidasaligao', 'd2be4ae276c6f21b88874e7628aa8f3e2f453e4eac72c23c777c5a0ddaf34369', 'Consumer', 'LEONIDA SALIGAO');

-- password: rodelcamo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('rodelcamo', 'e1f1572b1e131e1e3e5037c2540c71d86edc4c4a7e11d7dd9ae1de94f3c5f657', 'Consumer', 'RODEL CAMO');

-- password: agapitoalcantara123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('agapitoalcantara', 'cf46574bbcf57b8b371f0b8b1db1a4ac2ae0d4a9491a98eb80410650aa5cbcf6', 'Consumer', 'AGAPITO ALCANTARA');

-- password: marcelaalcantara123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('marcelaalcantara', '7ed3ccfa3db872c21e0c13d479c0251276251270f042c59e7e2ae5f8b4291ce1', 'Consumer', 'MARCELA ALCANTARA');

-- password: anastaciatabora123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('anastaciatabora', '634b4695fceca81f7a6cfd3e45825895b48e4d6895471404e156775e28b5f08b', 'Consumer', 'ANASTACIA TABORA');

-- password: roysaligao123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('roysaligao', 'edbba2ac59b91a2b630f8d129efc8b8e92a37698e92f750a8ef9a84e1c4897d8', 'Consumer', 'ROY SALIGAO');

-- password: josephtabora123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('josephtabora', 'e4c1a6e03a18bb38f0279732431b62f2a0f6a5f32c5863a8d9733d92f6c3f0b2', 'Consumer', 'JOSEPH TABORA');

-- password: rickysaligao123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('rickysaligao', 'b920c74fd870db445a9111357cb7f6d60b024b9c1915c2c3d671cf35a4e899b8', 'Consumer', 'RICKY SALIGAO');

-- password: soniacaponpon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('soniacaponpon', '1f87446c9ff998128ccbbac2458ac33cd2c80892b50cfbb594ebda8e8f926b8c', 'Consumer', 'SONIA CAPONPON');

-- password: marivelcaponpon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('marivelcaponpon', '13d8bc3d64807033c2d345ed3cfb961e45d2a2c2159d3536746a51026a027de3', 'Consumer', 'MARIVEL CAPONPON');

-- password: denniscaponpon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('denniscaponpon', '155f09c489f0d55e7bc4d6d6a90ce8dfc7484c2cf020fd994e34783d789b0c11', 'Consumer', 'DENNIS CAPONPON');

-- password: helensalimo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('helensalimo', 'a05776e8fe719cb1ce6dc9ce794a237e10fa636fc8e7b7797adfe2adcf6a6d52', 'Consumer', 'HELEN SALIMO');

-- password: bayaniebora123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('bayaniebora', '26a49395eac50888291874f55d6fc447c8b1eb8b34c4df206a91b8c4fcad5940', 'Consumer', 'BAYANI EBORA');

-- password: rositamission123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('rositamission', '1f3fc130cf786bbf3b58db43bb54636fa06625e631bd05dbd350b48ff2e64a79', 'Consumer', 'ROSITA MISSION');

-- password: junjoncortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('junjoncortez', '58c9eac7e8c3e9e14c7e14428f86c7b66f6d041cae4414fd4324074f97ff2f43', 'Consumer', 'JUN-JON CORTEZ');

-- password: cynthiaazusada123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('cynthiaazusada', '9a2e388719d26536df24fe1e5e18bcdd42085eb4c9dc77fd670b6b7a759a82fd', 'Consumer', 'CYNTHIA AZUSADA');

-- password: liezelservancia123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('liezelservancia', '5c38e9849cd111aa3d7d0c6cf93888254211b7fc9c745a88221c9013e6d37a02', 'Consumer', 'LIEZEL SERVANCIA');

-- password: joeycortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('joeycortez', '2f5c478dd2d4a15de56cf1e839f8ad370560382e321027ec0ce8b24f63e2ff68', 'Consumer', 'JOEY CORTEZ');

-- password: normacortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('normacortez', 'c6b46db8693f50ce569b8e3856f1943d92b2a57474cd1a77708c7a93740458a2', 'Consumer', 'NORMA CORTEZ');

-- password: lizacortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('lizacortez', '270e08d192d8e849a1d40a66124391b9c2f85f92d26b90a6b0e02b809fbd3163', 'Consumer', 'LIZA CORTEZ');

-- password: jervycortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jervycortez', '25100db2b314268bdb27e9ff7e5dc2a20b3e194d2efad21f2c6183765f897de6', 'Consumer', 'JERVY CORTEZ');

-- password: ruelbriones123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('ruelbriones', 'ef1267486014aeb98ce5c2f9613f4c3c871b2dfe2233b53a5258c1d92a7ed155', 'Consumer', 'RUEL BRIONES');

-- password: neonitacortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('neonitacortez', '90227e2ce826db80ae20f6db26c42b3c03c8efdfb88f0f10729c1ec34c69b86e', 'Consumer', 'NEONITA CORTEZ');

-- password: meynardocastillo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('meynardocastillo', 'd9011f5a7aaf8a182eb79a0c95017a7078f6a44cf0ec747d24b09db1d8ad1b7d', 'Consumer', 'MEYNARDO CASTILLO');

-- password: benjielitobriones123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('benjielitobriones', '70a20d2460f72b9c91d9b1f0718426f1b55690dd6b56564393db4dd9f7c96bc7', 'Consumer', 'BENJIELITO BRIONES');

-- password: teresitacastillo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('teresitacastillo', '3eeafaf018cbe22fe32e8a597877cfc8c1de75f9a510b3a98f2060eaa0c84c96', 'Consumer', 'TERESITA CASTILLO');

-- password: guillermoilao123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('guillermoilao', '28e99f69734c4e3b13287bc10ef0640dd8d9b6b7d3702f8d02a2219c2a0a3c3d', 'Consumer', 'GUILLERMO ILAO');

-- password: maribelpanganiban123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('maribelpanganiban', '30d1a23806e76c1cb92d63099a81aa35c6e19e99f44115fc2347d82ebd6cccd0', 'Consumer', 'MARIBEL PANGANIBAN');

-- password: vilmatoso123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('vilmatoso', '2b33a6b0d3320872d0e8cfad8a9e81a383d25771dbe43fc5b988fe007a580a94', 'Consumer', 'VILMA TOSO');

-- password: corzonsumagpang123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('corzonsumagpang', 'e5d7dbdbf45d261199d38ac508d219aa188c7a6a15351fbd378b25f20215ef38', 'Consumer', 'CORZON SUMAGPANG');

-- password: emiliemalco123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('emiliemalco', '84201f2c9abf1ec31f281f35b24800752e3e21759ae17f5b4c782fe99736c3c3', 'Consumer', 'EMILIE MALCO');

-- password: jerweliloso123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jerweliloso', '726e9aa1d5e2a6fe26459cb9b47b1a278e3a5eafde6a7ebdc3f14c53f8fc5ae6', 'Consumer', 'JERWEL ILOSO');

-- password: jessiecallingasan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jessiecallingasan', '556b5d2cf79326f6b8bb4cd5c849bf7ce718d164816c7f96a273e9ee65d44529', 'Consumer', 'JESSIE CALLINGASAN');

-- password: ivycataluna123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('ivycataluna', '2e93f13ef0b6875dc36c2c74ed7fbb7a32d03fdc070a846e4a5c8277f3f5ea17', 'Consumer', 'IVY CATALUNA');

-- password: jimmycortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jimmycortez', 'd02127d7a9a061aa39418c924d1859c5e4df56e775f05983a153b4cddcd6be76', 'Consumer', 'JIMMY CORTEZ');

-- password: joselynmarquez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('joselynmarquez', 'eaf8bfc9bcf973264818d8bb83d2a940847168d5895d08cb8453f4d44490be17', 'Consumer', 'JOSELYN MARQUEZ');

-- password: jeremymarquez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jeremymarquez', 'dd861f37ff5051fa4df69c405539a0c2e166716a130518be3ac7805f19088c64', 'Consumer', 'JEREMY MARQUEZ');

-- password: fernandomalco123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('fernandomalco', '7b4b6d59c3f7c4a489ecfb0a0dd4133d5919eddbab7f85c6b9bd91799a02f407', 'Consumer', 'FERNANDO MALCO');

-- password: rusticomanguiat123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('rusticomanguiat', 'eb1a2d10f51b3b6e3cd9f3a3c6c03be41c90585d880032658c2cc6de3a8d6c27', 'Consumer', 'RUSTICO MANGUIAT');

-- password: jeanethluistro123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jeanethluistro', '64cfa78606c3e249dc010f12bb9649398b57ed3acb1945945028049cfde13928', 'Consumer', 'JEANETH LUISTRO');

-- password: qaez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('qaez', '3657e98c0a4799dbddc396e68386b18675ee82b84533b99e111d72533c1e93e6', 'Consumer', 'QAEZ');

-- password: nitacaponpon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('nitacaponpon', '9c1d8c47178c5cf6c0fbd15d167a6d259b90b9c3f1f2c6a0a7e739de3998594d', 'Consumer', 'NITA CAPONPON');

-- password: merlyarchangel123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('merlyarchangel', '0a8481e77126b5ad263dd6a423038ff6a8d6e5c1c9cfa1d5ff5cfb11644557c5', 'Consumer', 'MERLY ARCHANGEL');

-- password: limuelcastillo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('limuelcastillo', '2fa530da4625fa65b3003d95e5143ed91e4bba013d1eb5b678ac998f6e45c3b6', 'Consumer', 'LIMUEL CASTILLO');

-- password: merilynrazon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('merilynrazon', '9b156bc25b8c1a109369f4e79cb240b58f3703a5f6109aa81a798509c5381a94', 'Consumer', 'MERILYN RAZON');

-- password: pabloramirez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('pabloramirez', 'e61f4d91f90e2a6a9e3e1699df21424e3d83f8be9e3155c9ec33a97d781b6fa9', 'Consumer', 'PABLO RAMIREZ');

-- password: basiliopollero123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('basiliopollero', '32e111edc7bb295a061cc2f4630538c7c3d92671abfd09a7f67a2485b3f708a1', 'Consumer', 'BASILIO POLLERO');

-- password: marissaalbitos123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('marissaalbitos', 'ee8811e0e9d7d36765168c3f05307b9c0891b9e3931ecbf6b69f2ec1c52edff3', 'Consumer', 'MARISSA ALBITOS');

-- password: adelolanas123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('adelolanas', '02df22b7dc19b4a884f101bc0d017fa5bcd0f88f36b2688ebdb27a9d1650a4c3', 'Consumer', 'ADEL OLANAS');

-- password: melodyparalejas123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('melodyparalejas', '262caa57f2067a47f1a1d0e3960bd4ad11f45df47eb7f0d1fffe22791e2e0d38', 'Consumer', 'MELODY PARALEJAS');

-- password: maricelmalco123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('maricelmalco', '14d50dcb7fdfdd6d8d116935147326e93e1c028addb94933a6bdbd0ff01a8b02', 'Consumer', 'MARICEL MALCO');

-- password: wilfredomagtibay123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('wilfredomagtibay', '2de9c49688f1498412b8c607a3ec7cf8dd9ef682c835367ec5d6044d89d4f7d0', 'Consumer', 'WILFREDO MAGTIBAY');

-- password: jersonrazon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jersonrazon', 'f2c79d95189d04b29cd9670ef4c7f400d60bb0aa6d9f4a9b35d76e7b59cbd3e7', 'Consumer', 'JERSON RAZON');

-- password: cerelinogonzales123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('cerelinogonzales', '9dc69db8e9f2f58c3ff8f3e62f03aefb18a063bd6b118df75b3f53b5a5fd11ff', 'Consumer', 'CERELINO GONZALES');

-- password: ronabelpanganiban123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('ronabelpanganiban', 'f6b4230e5691393cbff03a14b50f2b4c5c73b624a241a2909d4b3704f659e805', 'Consumer', 'RONABEL PANGANIBAN');

-- password: daniloilagan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('daniloilagan', 'f42a27f1b0d9e31a1e3f57aa10a2a0f11d0b5fc7bb12b8037ab7c9b0f3bbcf91', 'Consumer', 'DANILO ILAGAN');

-- password: melindapesigan123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('melindapesigan', '17e65b0d68f038ba3a26ecf6fc682caddf1652b3e81f7aa96b8312c49d557cb4', 'Consumer', 'MELINDA PESIGAN');

-- password: maeannalbitos123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('maeannalbitos', '3dfb62b7b59c316c02b462d40a3b1dcf34e0219c83088b702e38ec894e3fd2f1', 'Consumer', 'MAE ANN ALBITOS');

-- password: amabelpanganiban123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('amabelpanganiban', 'd40fd41a5c986e7696d8e8e4dc4b0a1ebfba8f8a4395946e42f4d8a0e2d449f4', 'Consumer', 'AMABEL PANGANIBAN');

-- password: randiemalco123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('randiemalco', '9f6f933f62497df3dbef21be3e5a1313de7d416c9cf1673c06b4f42db4d819f7', 'Consumer', 'RANDIE MALCO');

-- password: nelsonrazon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('nelsonrazon', 'cfb92762c406e2d20498a90b34ad25599d9e7270637b0ffceca1977fceee8cb6', 'Consumer', 'NELSON RAZON');

-- password: violetamasalunga123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('violetamasalunga', 'fc4a97cfa8fdcb7d2d75a084898eb2961f9fc80c520278a4e0adcdcf2b260ce0', 'Consumer', 'VIOLETA MASALUNGA');

-- password: robertomacalindong123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('robertomacalindong', '019b218ff9bb9b7df3b66c384c83a62044d59c7d170f06c3b348e2788b22d06a', 'Consumer', 'ROBERTO MACALINDONG');

-- password: jeromebraceros123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jeromebraceros', '8c28e3790b96f1079dbe43a4bb4cb3c81e3cb3a67e91ad7f62559d5c4b170e9d', 'Consumer', 'JEROME BRACEROS');

-- password: jowelbraceros123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jowelbraceros', '0b1b1b1d2ecb160bfc460d859ee2d9a779f4c18206a616f24d75d62fa65c4f64', 'Consumer', 'JOWEL BRACEROS');

-- password: elwinbraceros123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('elwinbraceros', '1e75a453e53e63a9a43c118a7c4e96f5cf005ed3b3a8d59a0085c71e9d0f2cc2', 'Consumer', 'ELWIN BRACEROS');

-- password: dennisliwanag123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('dennisliwanag', 'c4a7f875e3cc373e6de4d7baf8fc5565e4c1e5c12c2530c4bba3fe6aa81ef738', 'Consumer', 'DENNIS LIWANAG');

-- password: elmerbraceros123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('elmerbraceros', '0324de40dca6b3aa4edbc4569c37383c08c3981e4b50e1db14a2dc2454d4d6ed', 'Consumer', 'ELMER BRACEROS');

-- password: michaelbrana123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('michaelbrana', 'e16fd7808f6f4f8ae96d312a9f16e928d6f13957fd41fe7c82719317f2ff2b89', 'Consumer', 'MICHAEL BRANA');

-- password: sharonorasa123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('sharonOrasa', 'fc6c637de0fd6120ac0465fa12cebdad52e91ae3b51dbdb129b464ec6c33de6f', 'Consumer', 'SHARON ORASA');

-- password: benjiecaponpon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('benjieCaponpon', '20b17a1544e287c6a4aaec01ad0e37388124f593a83e9d8f8ea250558b8f4423', 'Consumer', 'BENJIE CAPONPON');

-- password: eleazarbraceros123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('eleazarBraceros', '7b561c29535430714472e56db94d6d00c711fe6f302246a368fe430d06e7c053', 'Consumer', 'ELEAZAR BRACEROS');

-- password: domingabraceros123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('domingaBraceros', '7c35264c28a51c12bfc6d21036b6255c0b290f556b4ad342b319b6522a4177ee', 'Consumer', 'DOMINGA BRACEROS');

-- password: allanroybriones123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('allanRoyBriones', '24eb49ec0f88e8ed8c44968f7d57a19113b4c0a5b85f50b32c80e96946e296e6', 'Consumer', 'ALLAN ROY BRIONES');

-- password: maribelcantos123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('maribelCantos', '679a9f89f4e9c2f810b0c64929c758dd4ff26d5ef2709aaf27edce68ef5ad0a2', 'Consumer', 'MARIBEL CANTOS');

-- password: danielbraceros123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('danielBraceros', 'e8034d457fe39ffef6469a9fc64a0b9fbc1c0dcabda3b2960aa0e2f3f25a3e4f', 'Consumer', 'DANIEL BRACEROS');

-- password: marklouiecortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('markLouieCortez', 'e1be35ebba34e3fbc9f62d66c345c8f80d13fc3e6eb693250da60eb8c62b885f', 'Consumer', 'MARK LOUIE CORTEZ');

-- password: rennecortez123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('renneCortez', '2e89313a35386b2bdc8c2eac1a9a89f646fb115ac69e76b1dbf002ee9ce3c643', 'Consumer', 'RENNE CORTEZ');

-- password: jhonjhonespelyerdo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jhonJhonEspelyerdo', '309739415df55a0e933f29f3d8c38a72cb16a37d1714a84a84298e4a16d60186', 'Consumer', 'JHON JHON ESPELYERDO');

-- password: arvinsalagubang123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('arvinSalagubang', 'e7504fc8ad3d21649d31fc1f37e9e63de455b1fc2e73d4eb3254a42df3b0cf0c', 'Consumer', 'ARVIN SALAGUBANG');

-- password: edwinsical123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('edwinSical', 'a8d23fc142e1ac9e9b8c4e299bc7f3ee1329fc1ee4651c8ea98fe99d16ae5377', 'Consumer', 'EDWIN SICAL');

-- password: mariasalagubang123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('mariaSalagubang', '12ad54c23aa429cfb1cd9c05582e01e12497d0aa38e21002d6caa282891acdd8', 'Consumer', 'MARIA SALAGUBANG');

-- password: elviesimon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('elvieSimon', 'cd408ac64d8a8f0da0b313dfe1f13f36ac527e69cc3b0a4ecf4a7e799cba40ae', 'Consumer', 'ELVIE SIMON');

-- password: wendymanimtim123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('wendyManimtim', '3566f2f9c29f87a2bfb705b0f5d5053600f57389d174e8d5c1a8fa0e9a68ed5e', 'Consumer', 'WENDY MANIMTIM');

-- password: jommelcamalig123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('jommelCamalig', '68184a6cf35092bc1a8dcde774d66e48b623c5d4f2ea778010b34dbe733fdd27', 'Consumer', 'JOMMEL CAMALIG');

-- password: willyalbitos123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('willyAlbitos', '9241f69e5df4039b7cfb4df294eb00119f9e8dc8c91812a5a10a45b10e2dd6d0', 'Consumer', 'WILLY ALBITOS');

-- password: dennisbaldo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('dennisBaldo', '4b23f0bb0d36dfe50e9ae40f1a03fa314b4e1bd17974975c05703e601b2e47c2', 'Consumer', 'DENNIS BALDO');

-- password: maxiamianomendoza123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('maxiamianoMendoza', 'f1a4526b4370e03f130670236d80d53f48a75b0de8a9bc8e453a40f27c3820e1', 'Consumer', 'MAXIAMIANO MENDOZA');

-- password: melanierazon123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('melanieRazon', 'fe749f74e5312f084b6c2b847678262021e3e8449494f345bdbd6b5e5e474404', 'Consumer', 'MELANIE RAZON');

-- password: efrencastillo123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('efrenCastillo', '1b50c591f620204f754c57b25db093e5d3e22b4301c471982e4c6c869de39d9d', 'Consumer', 'EFREN CASTILLO');

-- password: junjunbraceros123
INSERT INTO users (username, password_hash, role, full_name)
VALUES ('junjunBraceros', '5c4ce898f8c6cd5587b0619a9056f0ffae776b76344b3b1db7302e39ac803996', 'Consumer', 'JUNJUN BRACEROS');








-- HOUSEHOLDS
INSERT INTO households (user_id, meter_number, address, tap_number, registered_date, active_status)
VALUES
(10, 'M-1001', 'Brgy. Uno', 'TAP-1', CURDATE(), 'Active'),
(11, 'M-1002', 'Brgy. Uno', 'TAP-2', CURDATE(), 'Active'),
(12, 'M-1003', 'Brgy. Uno', 'TAP-3', CURDATE(), 'Active'),
(13, 'M-1004', 'Brgy. Uno', 'TAP-4', CURDATE(), 'Active'),
(14, 'M-1005', 'Brgy. Uno', 'TAP-5', CURDATE(), 'Active');

-- METER READINGS
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES
(1, '2025-06-01', 2933, 2981, 48),
(2, '2025-06-01', 880, 887, 7),
(3, '2025-06-01', 739, 756, 17),
(4, '2025-06-01', 2970, 3127, 157),
(5, '2025-06-01', 1748, 1763, 15);

-- INSERT RATE (rate_id = 1)
INSERT INTO rates (effective_date, base_rate, base_cubic, excess_rate)
VALUES ('2025-01-01', 15.00, 10, 18.00);

-- BILLINGS
INSERT INTO billings (reading_id, rate_id, billing_date, amount_due, due_date, billing_status, base_charge, excess_cubic, excess_charge)
VALUES
(1, 1, '2025-06-02', 834.00, '2025-06-15', 'Paid', 150.00, 38, 684.00),
(2, 1, '2025-06-02', 150.00, '2025-06-15', 'Paid', 150.00, 0, 0.00),
(3, 1, '2025-06-02', 276.00, '2025-06-15', 'Paid', 150.00, 7, 126.00),
(4, 1, '2025-06-02', 2796.00, '2025-06-15', 'Paid', 150.00, 147, 2646.00),
(5, 1, '2025-06-02', 240.00, '2025-06-15', 'Paid', 150.00, 5, 90.00);

-- PAYMENTS
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, receipt_path)
VALUES
(1, '2025-06-05', 834.00, 'Face-to-Face', 'receipts/1_vic.pdf'),
(2, '2025-06-05', 150.00, 'GCash', 'receipts/2_cleotilde.pdf'),
(3, '2025-06-05', 276.00, 'GCash', 'receipts/3_macario.pdf'),
(4, '2025-06-05', 2796.00, 'Face-to-Face', 'receipts/4_luisito.pdf'),
(5, '2025-06-05', 240.00, 'GCash', 'receipts/5_alberto.pdf');
