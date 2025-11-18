  -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), '2024-05-05', 2787, 2868, 81);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), '2024-05-05', 872, 875, 3);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), '2024-05-05', 696, 720, 24);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), '2024-05-05', 2677, 2822, 145);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), '2024-05-05', 1691, 1718, 27);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), '2024-05-05', 574, 595, 21);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), '2024-05-05', 3402, 3454, 52);

-- 8. Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), '2024-05-05', 817, 824, 7);

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), '2024-05-05', 1372, 1434, 62);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), '2024-05-05', 558, 609, 51);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), '2024-05-05', 540, 553, 13);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), '2024-05-05', 1375, 1410, 35);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), '2024-05-05', 1069, 1093, 24);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), '2024-05-05', 1391, 1460, 69);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), '2024-05-05', 1132, 1144, 12);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), '2024-05-05', 1744, 1774, 30);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), '2024-05-05', 1658, 1684, 26);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), '2024-05-05', 618, 641, 23);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), '2024-05-05', 1135, 1160, 25);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), '2024-05-05', 616, 639, 23);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), '2024-05-05', 4431, 4508, 77);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), '2024-05-05', 410, 422, 12);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), '2024-05-05', 166, 179, 13);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), '2024-05-05', 494, 506, 12);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), '2024-05-05', 4158, 4232, 74);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), '2024-05-05', 2189, 2221, 32);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), '2024-05-05', 178, 213, 35);

-- 28. Julius Aco (Tap 5, Meter 003)  
 INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-003'), '2024-05-05', 469, 474, 5);


-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), '2024-05-05', 1376, 1405, 29);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), '2024-05-05', 192, 205, 13);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), '2024-05-05', 1219, 1232, 13);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), '2024-05-05', 335, 353, 18);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), '2024-05-05', 3190, 3251, 61);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), '2024-05-05', 2121, 2164, 43);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), '2024-05-05', 1894, 1954, 60);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), '2024-05-05', 2202, 2239, 37);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), '2024-05-05', 1079, 1101, 22);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption) 
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), '2024-05-05', 2005, 2123, 118);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), '2024-05-05', 2983, 3041, 58);

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), '2024-05-05', 4097, 4182, 85);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), '2024-05-05', 1250, 1269, 19);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), '2024-05-05', 744, 763, 19);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), '2024-05-05', 809, 841, 32);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), '2024-05-05', 2359,2388 , 29);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), '2024-05-05', 1447, 1514, 67);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), '2024-05-05', 1114, 1144, 30);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), '2024-05-05', 497, 523, 26);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), '2024-05-05', 1646, 1673, 27);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), '2024-05-05', 667, 675, 8);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), '2024-05-05', 654, 671, 17);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), '2024-05-05', 975, 994, 19);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), '2024-05-05', 1218, 1246, 28);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), '2024-05-05', 2095, 2132, 37);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), '2024-05-05', 2949, 2998, 49);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), '2024-05-05', 1072, 1092, 20);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), '2024-05-05', 848, 867, 19);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), '2024-05-05', 437, 444, 7);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), '2024-05-05', 1280, 1297, 17);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), '2024-05-05', 1272, 1289, 17);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), '2024-05-05', 1347, 1410, 63);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), '2024-05-05', 1645, 1656, 11);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), '2024-05-05', 3398, 3458, 60);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'), '2024-05-05', 713, 750, 37);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), '2024-05-05', 2702, 2751, 49);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), '2024-05-05', 1787, 1824, 37);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), '2024-05-05', 768, 784, 16);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), '2024-05-05', 773, 800, 27);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), '2024-05-05', 301, 305, 4);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), '2024-05-05', 710, 723, 13);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), '2024-05-05', 923, 943, 20);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), '2024-05-05', 615, 622, 7);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), '2024-05-05', 636, 648, 12);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), '2024-05-05', 918, 947, 29);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), '2024-05-05', 855, 875, 20);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), '2024-05-05', 603, 622, 19);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), '2024-05-05', 960, 982, 22);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), '2024-05-05', 847, 859, 12);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), '2024-05-05', 1932, 1972, 40);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), '2024-05-05', 1068, 1117, 49);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), '2024-05-05', 250, 259, 9);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), '2024-05-05', 563, 610, 47);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), '2024-05-05', 366, 388, 22);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), '2024-05-05', 244, 256, 12);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), '2024-05-05', 625, 648, 23);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), '2024-05-05', 783, 803, 20);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), '2024-05-05', 1303, 1343, 40);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), '2024-05-05', 1338, 1354, 16);

-- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), '2024-05-05', 2872, 2919, 47);

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), '2024-05-05', 1953, 1985, 32);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), '2024-05-05', 1585, 1621, 36);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), '2024-05-05', 839, 854, 15);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), '2024-05-05', 497, 503, 6);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), '2024-05-05', 420, 431, 11);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), '2024-05-05', 3, 3, 0);


-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), '2024-05-05', 408, 428, 20);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), '2024-05-05', 541, 564, 23);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), '2024-05-05', 850, 862, 12);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), '2024-05-05', 1119, 1145, 26);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), '2024-05-05', 684, 704, 20);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), '2024-05-05', 599, 616, 17);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), '2024-05-05', 650, 670, 20);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), '2024-05-05', 548, 560, 12);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), '2024-05-05', 481, 491, 10);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), '2024-05-05', 1224, 1237, 13);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), '2024-05-05', 715, 757, 42);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), '2024-05-05', 772, 781, 9);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), '2024-05-05', 544, 556, 12);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), '2024-05-05', 791, 810, 19);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), '2024-05-05', 498, 513, 15);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), '2024-05-05', 1004, 1035, 31);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), '2024-05-05', 747, 756, 11);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), '2024-05-05', 1031, 1087, 56);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), '2024-05-05', 731, 750, 19);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), '2024-05-05', 563, 576, 7);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), '2024-05-05', 603, 619, 16);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), '2024-05-05', 738, 759, 21);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), '2024-05-05', 261, 272, 11);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), '2024-05-05', 2403, 2423, 20);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), '2024-05-05', 869, 890, 21);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), '2024-05-05', 530, 542, 12);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), '2024-05-05', 717, 727, 10);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), '2024-05-05', 788, 814, 26);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), '2024-05-05', 1004, 1023, 19);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), '2024-05-05', 350, 356, 6);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), '2024-05-05', 614, 649, 35);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), '2024-05-05', 885, 905, 20);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), '2024-05-05', 326, 340, 14);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), '2024-05-05', 164, 171, 7);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), '2024-05-05', 399, 424, 25);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), '2024-05-05', 442, 468, 26);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), '2024-05-05', 802, 842, 40);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), '2024-05-05', 321, 377, 56);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), '2024-05-05', 325, 344, 19);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), '2024-05-05', 71, 79, 8);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), '2024-05-05', 220, 259, 39);

-- 140. Maximiano Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), '2024-05-05', 42, 70, 28);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), '2024-05-05', 0, 6, 6);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), '2024-05-05', 0, 14, 14);















-- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'),
(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 81, 1428.00, 'Paid', 150.00, 71, 1278.00);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'),
(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 3, 150.00, 'Paid', 150.00, 0, 0.00);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'),
(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'),
(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 145, 2580.00, 'Paid', 150.00, 135, 2430.00);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 52, 906.00, 'Paid', 150.00, 42, 756.00);

-- 8. Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 62, 1086.00, 'Paid', 150.00, 52, 936.00);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 51, 888.00, 'Paid', 150.00, 41, 738.00);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 69, 1212.00, 'Paid', 150.00, 59, 1062.00);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 30, 510.00, 'Paid', 150.00, 20, 360.00);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 77, 1356.00, 'Paid', 150.00, 67, 1206.00);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 0.00);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 74, 1302.00, 'Paid', 150.00, 64, 1152.00);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

 -- 28. Julius Aco (Tap 5, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 61, 1068.00, 'Paid', 150.00, 51, 918.00);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 43, 744.00, 'Paid', 150.00, 33, 594.00);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 60, 1050.00, 'Paid', 150.00, 50, 900.00);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 118, 2094.00, 'Paid', 150.00, 108, 1944.00);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 58, 1014.00, 'Paid', 150.00, 48, 864.00);

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 85, 1500.00, 'Paid', 150.00, 75, 1350.00);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 67, 1176.00, 'Paid', 150.00, 57, 1026.00);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 30, 510.00, 'Paid', 150.00, 20, 360.00);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 49, 852.00, 'Paid', 150.00, 39, 702.00);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 16, 264.00, 'Paid', 150.00, 6, 114.00);

-- 59. Florinda Saligao (Tap 11, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 198.00, 'Paid', 150.00, 2, 48.00);

-- 60. Rosita Liwanag (Tap 11, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 60, 1050.00, 'Paid', 150.00, 50, 900.00);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 49, 852.00, 'Paid', 150.00, 39, 702.00);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 71. Norma Cortez (Tap B1, Meter 005)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='B1-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 12, 216.00);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 49, 852.00, 'Paid', 150.00, 39, 702.00);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 47, 816.00, 'Paid', 150.00, 37, 666.00);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 23, 384.00, 'Paid', 150.00, 13, 2234.00);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

 -- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 47, 816.00, 'Paid', 150.00, 37, 666.00);

-- 92. Jeaneth Luistro (Tap B2, Meter 005)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 36, 618.00, 'Paid', 150.00, 26, 468.00);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 0, 0.00, 'Paid', 150.00, 0, 0.00);

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 810, 180.00);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 42, 726.00, 'Paid', 150.00, 32, 576.00);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 56, 978.00, 'Paid', 150.00, 46, 828.00);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 131. Jhon-Jhon Espelyardo (Temp T-001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 132. Arvin Salagubang (Temp T-002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 133. Edwin Sical (Temp T-003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 134. Maria Salagubang (Temp T-004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 135. Elvie Simon (Temp T-005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 136. Wendy Manimtim (Temp T-006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 56, 978.00, 'Paid', 150.00, 46, 828.00);

-- 137. Jommel Camalig (Temp T-007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 138. Willy Albitos (Temp T-008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 139. Dennis Baldo (Temp T-009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 140. Maximo Mendoza (Temp T-010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-05-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 141. Melanie Razon (Temp T-011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-06-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 142. Efren Castillo (Temp T-012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-05-05', '2024-06-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);























 -- 1. Payment for Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:32:45', 1428.00, 'Cash', 'CASH-20240506-001', 'Validated', 'receipts/receipt_1.pdf');

-- 2. Payment for Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 11:15:12', 150.00, 'Cash', 'CASH-20240506-002', 'Validated', 'receipts/receipt_2.pdf');

-- 3. Payment for Macario De Castro (Tap 1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:48:57', 402.00, 'Cash', 'CASH-20240506-003', 'Validated', 'receipts/receipt_3.pdf');

-- 4. Payment for Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 14:05:33', 2580.00, 'Cash', 'CASH-20240506-004', 'Validated', 'receipts/receipt_4.pdf');

-- 5. Payment for Alberto De Castro (Tap 1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 13:22:10', 456.00, 'Cash', 'CASH-20240506-005', 'Validated', 'receipts/receipt_5.pdf');

-- 6. Payment for Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 07:55:49', 348.00, 'Cash', 'CASH-20240506-006', 'Validated', 'receipts/receipt_6.pdf');

-- 7. Payment for Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 15:40:02', 906.00, 'Cash', 'CASH-20240506-007', 'Validated', 'receipts/receipt_7.pdf');

-- 8. Payment for Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:12:37', 150.00, 'Cash', 'CASH-20240506-008', 'Validated', 'receipts/receipt_8.pdf');

-- 9. Payment for Merly Marasigan (Tap 2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 10:59:50', 1086.00, 'Cash', 'CASH-20240506-009', 'Validated', 'receipts/receipt_9.pdf');

-- 10. Payment for Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 16:28:15', 888.00, 'Cash', 'CASH-20240506-010', 'Validated', 'receipts/receipt_10.pdf');

-- 11. Payment for Henry Panganiban (Tap 2, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 12:44:22', 204.00, 'Cash', 'CASH-20240506-011', 'Validated', 'receipts/receipt_11.pdf');

-- 12. Payment for Alberto Reglos (Tap 3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:20:10', 600.00, 'Cash', 'CASH-20240506-012', 'Validated', 'receipts/receipt_12.pdf');

-- 13. Payment for Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 14:50:55', 402.00, 'Cash', 'CASH-20240506-013', 'Validated', 'receipts/receipt_13.pdf');

-- 14. Payment for Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 11:35:43', 1212.00, 'Cash', 'CASH-20240506-014', 'Validated', 'receipts/receipt_14.pdf');

-- 15. Payment for Allan Liwanag (Tap 3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 13:03:19', 186.00, 'Cash', 'CASH-20240506-015', 'Validated', 'receipts/receipt_15.pdf');

-- 16. Payment for Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:28:44', 510.00, 'Cash', 'CASH-20240506-016', 'Validated', 'receipts/receipt_16.pdf');

-- 17. Payment for Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 12:18:06', 438.00, 'Cash', 'CASH-20240506-017', 'Validated', 'receipts/receipt_17.pdf');

-- 18. Payment for Warren Landicho (Tap 4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:45:33', 384.00, 'Cash', 'CASH-20240506-018', 'Validated', 'receipts/receipt_18.pdf');

-- 19. Payment for Shirley Leocario (Tap 4, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 15:12:21', 420.00, 'Cash', 'CASH-20240506-019', 'Validated', 'receipts/receipt_19.pdf');

-- 20. Payment for Normina Aguila (Tap 4, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 10:26:38', 384.00, 'Cash', 'CASH-20240506-020', 'Validated', 'receipts/receipt_20.pdf');

-- 21. Payment for Owen Manimtim (Tap 4, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 14:40:11', 1356.00, 'Cash', 'CASH-20240506-021', 'Validated', 'receipts/receipt_21.pdf');

-- 22. Payment for Nestor Quejada (Tap 4, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:03:50', 186.00, 'Cash', 'CASH-20240506-022', 'Validated', 'receipts/receipt_22.pdf');

-- 23. Payment for Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 11:51:07', 204.00, 'Cash', 'CASH-20240506-023', 'Validated', 'receipts/receipt_23.pdf');

-- 24. Payment for Madison Ona (Tap 4, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 16:05:29', 186.00, 'Cash', 'CASH-20240506-024', 'Validated', 'receipts/receipt_24.pdf');

-- 25. Payment for Rico Aguila (Tap 4, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:12:15', 1302.00, 'Cash', 'CASH-20240506-025', 'Validated', 'receipts/receipt_25.pdf');

-- 26. Payment for Dennis Cortez (Tap 5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 13:50:40', 546.00, 'Cash', 'CASH-20240506-026', 'Validated', 'receipts/receipt_26.pdf');

-- 27. Payment for Melody Binas (Tap 5, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 12:02:55', 600.00, 'Cash', 'CASH-20240506-027', 'Validated', 'receipts/receipt_27.pdf');

-- 28. Payment for Julius Aco (Tap 5, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 15:25:18', 150.00, 'Cash', 'CASH-20240506-028', 'Validated', 'receipts/receipt_28.pdf');

-- 29. Payment for Allan Caponpon (Tap 5, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:39:32', 492.00, 'Cash', 'CASH-20240506-029', 'Validated', 'receipts/receipt_29.pdf');

-- 30. Payment for Milagros Diego (Tap 5, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 11:08:57', 204.00, 'Cash', 'CASH-20240506-030', 'Validated', 'receipts/receipt_30.pdf');

-- 31. Payment for Reymart Umali (Tap 5, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:12:00', 204.00, 'Cash', 'CASH-20240506-031', 'Validated', 'receipts/receipt_31.pdf');

-- 32. Payment for Rommel Saligao (Tap 5, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:45:00', 294.00, 'Cash', 'CASH-20240506-032', 'Validated', 'receipts/receipt_32.pdf');

-- 33. Payment for Violeta Umali (Tap 6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 10:07:00', 1068.00, 'Cash', 'CASH-20240506-033', 'Validated', 'receipts/receipt_33.pdf');

-- 34. Payment for Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 11:21:00', 744.00, 'Cash', 'CASH-20240506-034', 'Validated', 'receipts/receipt_34.pdf');

-- 35. Payment for Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:58:00', 1050.00, 'Cash', 'CASH-20240506-035', 'Validated', 'receipts/receipt_35.pdf');

-- 36. Payment for Melvin Umali (Tap 6, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 12:14:00', 636.00, 'Cash', 'CASH-20240506-036', 'Validated', 'receipts/receipt_36.pdf');

-- 37. Payment for Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:33:00', 366.00, 'Cash', 'CASH-20240506-037', 'Validated', 'receipts/receipt_37.pdf');

-- 38. Payment for Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 13:45:00', 2094.00, 'Cash', 'CASH-20240506-038', 'Validated', 'receipts/receipt_38.pdf');

-- 39. Payment for Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 14:07:00', 1014.00, 'Cash', 'CASH-20240506-039', 'Validated', 'receipts/receipt_39.pdf');

-- 40. Payment for Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 15:20:00', 1500.00, 'Cash', 'CASH-20240506-040', 'Validated', 'receipts/receipt_40.pdf');

-- 41. Payment for Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 11:55:00', 312.00, 'Cash', 'CASH-20240506-041', 'Validated', 'receipts/receipt_41.pdf');

-- 42. Payment for Melchor Castillo (Tap 7, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 12:42:00', 312.00, 'Cash', 'CASH-20240506-042', 'Validated', 'receipts/receipt_42.pdf');

-- 43. Payment for Gina Fajilan (Tap 8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:27:00', 546.00, 'Cash', 'CASH-20240506-043', 'Validated', 'receipts/receipt_43.pdf');

-- 44. Payment for Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:18:00', 492.00, 'Cash', 'CASH-20240506-044', 'Validated', 'receipts/receipt_44.pdf');

-- 45. Payment for Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 14:59:00', 1176.00, 'Cash', 'CASH-20240506-045', 'Validated', 'receipts/receipt_45.pdf');

-- 46. Payment for Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 13:11:00', 510.00, 'Cash', 'CASH-20240506-046', 'Validated', 'receipts/receipt_46.pdf');

-- 47. Payment for Raul Liwanag (Tap 8, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 10:50:00', 438.00, 'Cash', 'CASH-20240506-047', 'Validated', 'receipts/receipt_47.pdf');

-- 48. Payment for Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 12:05:00', 456.00, 'Cash', 'CASH-20240506-048', 'Validated', 'receipts/receipt_48.pdf');

-- 49. Payment for Marissa Mercado (Tap 9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 07:42:00', 150.00, 'Cash', 'CASH-20240506-049', 'Validated', 'receipts/receipt_49.pdf');

-- 50. Payment for Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:36:00', 276.00, 'Cash', 'CASH-20240506-050', 'Validated', 'receipts/receipt_50.pdf');

-- 51. Payment for Rowena Villena (Tap 9, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:29:00', 312.00, 'Cash', 'CASH-20240506-051', 'Validated', 'receipts/receipt_51.pdf');

-- 52. Payment for Lito Marquez (Tap 9, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 10:10:00', 474.00, 'Cash', 'CASH-20240506-052', 'Validated', 'receipts/receipt_52.pdf');

-- 53. Payment for Leonida Saligao (Tap 9, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 11:42:00', 636.00, 'Cash', 'CASH-20240506-053', 'Validated', 'receipts/receipt_53.pdf');

-- 54. Payment for Rodel Camo (Tap 10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 12:20:00', 852.00, 'Cash', 'CASH-20240506-054', 'Validated', 'receipts/receipt_54.pdf');

-- 55. Payment for Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 13:08:00', 330.00, 'Cash', 'CASH-20240506-055', 'Validated', 'receipts/receipt_55.pdf');

-- 56. Payment for Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 14:23:00', 312.00, 'Cash', 'CASH-20240506-056', 'Validated', 'receipts/receipt_56.pdf');

-- 57. Payment for Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:55:00', 150.00, 'Cash', 'CASH-20240506-057', 'Validated', 'receipts/receipt_57.pdf');

-- 58. Payment for Roy Saligao (Tap 11, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:47:00', 276.00, 'Cash', 'CASH-20240506-058', 'Validated', 'receipts/receipt_58.pdf');

-- 59. Payment for Joseph Tabora (Tap 11, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 10:30:00', 276.00, 'Cash', 'CASH-20240506-059', 'Validated', 'receipts/receipt_59.pdf');

-- 60. Payment for Ricky Saligao (Tap 11, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 11:18:00', 1104.00, 'Cash', 'CASH-20240506-060', 'Validated', 'receipts/receipt_60.pdf');

-- 61. Payment for Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:15:00', 168.00, 'Cash', 'CASH-20240506-061', 'Validated', 'receipts/receipt_61.pdf');

-- 62. Marivel Caponpon (Tap 12, Meter 002) [DISCONNECTED]
-- No payment entry

-- 63. Payment for Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:20:00', 1050.00, 'Cash', 'CASH-20240506-063', 'Validated', 'receipts/receipt_63.pdf');

-- 64. Payment for Helen Salimo (Tap 12, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:25:00', 636.00, 'Cash', 'CASH-20240506-064', 'Validated', 'receipts/receipt_64.pdf');

-- 67. Payment for Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:30:00', 852.00, 'Cash', 'CASH-20240506-067', 'Validated', 'receipts/receipt_67.pdf');

-- 68. Payment for Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:35:00', 636.00, 'Cash', 'CASH-20240506-068', 'Validated', 'receipts/receipt_68.pdf');

-- 69. Payment for Liezel Servancia (Tap B1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:40:00', 258.00, 'Cash', 'CASH-20240506-069', 'Validated', 'receipts/receipt_69.pdf');

-- 70. Payment for Joey Cortez (Tap B1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:45:00', 456.00, 'Cash', 'CASH-20240506-070', 'Validated', 'receipts/receipt_70.pdf');

-- 71. Payment for Norma Cortez (Tap B1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:50:00', 150.00, 'Cash', 'CASH-20240506-071', 'Validated', 'receipts/receipt_71.pdf');

-- 72. Payment for Liza Cortez (Tap B1, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 09:55:00', 204.00, 'Cash', 'CASH-20240506-072', 'Validated', 'receipts/receipt_72.pdf');

-- 73. Payment for Gerry Cortez (Tap B1, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:00:00', 330.00, 'Cash', 'CASH-20240506-073', 'Validated', 'receipts/receipt_73.pdf');

-- 74. Payment for Ruel Briones (Tap B1, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:05:00', 150.00, 'Cash', 'CASH-20240506-074', 'Validated', 'receipts/receipt_74.pdf');

-- 75. Payment for Neonita Cortez (Tap B1, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:10:00', 186.00, 'Cash', 'CASH-20240506-075', 'Validated', 'receipts/receipt_75.pdf');

-- 76. Payment for Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:15:00', 492.00, 'Cash', 'CASH-20240506-076', 'Validated', 'receipts/receipt_76.pdf');

-- 77. Payment for Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:20:00', 330.00, 'Cash', 'CASH-20240506-077', 'Validated', 'receipts/receipt_77.pdf');

-- 78. Payment for Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:25:00', 312.00, 'Cash', 'CASH-20240506-078', 'Validated', 'receipts/receipt_78.pdf');

-- 79. Payment for Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:30:00', 366.00, 'Cash', 'CASH-20240506-079', 'Validated', 'receipts/receipt_79.pdf');

-- 80. Payment for Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:35:00', 186.00, 'Cash', 'CASH-20240506-080', 'Validated', 'receipts/receipt_80.pdf');

-- 81. Payment for Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:40:00', 690.00, 'Cash', 'CASH-20240506-081', 'Validated', 'receipts/receipt_81.pdf');

-- 82. Payment for Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:45:00', 852.00, 'Cash', 'CASH-20240506-082', 'Validated', 'receipts/receipt_82.pdf');

-- 83. Payment for Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:50:00', 150.00, 'Cash', 'CASH-20240506-083', 'Validated', 'receipts/receipt_83.pdf');

-- 84. Payment for Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 10:55:00', 816.00, 'Cash', 'CASH-20240506-084', 'Validated', 'receipts/receipt_84.pdf');

-- 85. Payment for Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 11:00:00', 366.00, 'Cash', 'CASH-20240506-085', 'Validated', 'receipts/receipt_85.pdf');

-- 86. Payment for Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 11:05:00', 186.00, 'Cash', 'CASH-20240506-086', 'Validated', 'receipts/receipt_86.pdf');

-- 87. Payment for Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 11:10:00', 384.00, 'Cash', 'CASH-20240506-087', 'Validated', 'receipts/receipt_87.pdf');

-- 88. Payment for Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 11:15:00', 330.00, 'Cash', 'CASH-20240506-088', 'Validated', 'receipts/receipt_88.pdf');

-- 89. Payment for Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 11:20:00', 690.00, 'Cash', 'CASH-20240506-089', 'Validated', 'receipts/receipt_89.pdf');

-- 90. Payment for Fernando Malco (Tap B2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY billing_date DESC LIMIT 1), '2024-05-06 11:25:00', 258.00, 'Cash', 'CASH-20240506-090', 'Validated', 'receipts/receipt_90.pdf');

-- 91. Payment for Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:23:00', 816.00, 'Cash', 'CASH-20240506-091', 'Validated', 'receipts/receipt_91.pdf');

-- 93. Payment for QAEZ (Tap B2, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:25:00', 546.00, 'Cash', 'CASH-20240506-093', 'Validated', 'receipts/receipt_93.pdf');

-- 94. Payment for Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:26:00', 618.00, 'Cash', 'CASH-20240506-094', 'Validated', 'receipts/receipt_94.pdf');

-- 95. Payment for Merly Arcangel (Tap B2, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:27:00', 240.00, 'Cash', 'CASH-20240506-095', 'Validated', 'receipts/receipt_95.pdf');

-- 96. Payment for Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:28:00', 150.00, 'Cash', 'CASH-20240506-096', 'Validated', 'receipts/receipt_96.pdf');

-- 97. Payment for Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:29:00', 168.00, 'Cash', 'CASH-20240506-097', 'Validated', 'receipts/receipt_97.pdf');

-- 98. Payment for Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:30:00', 0.00, 'Cash', 'CASH-20240506-098', 'Validated', 'receipts/receipt_98.pdf');

-- 99. Payment for Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:31:00', 330.00, 'Cash', 'CASH-20240506-099', 'Validated', 'receipts/receipt_99.pdf');

-- 100. Payment for Marissa Albitos (Tap B3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:32:00', 384.00, 'Cash', 'CASH-20240506-100', 'Validated', 'receipts/receipt_100.pdf');

-- 101. Payment for Adel Olanas (Tap B3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:33:00', 186.00, 'Cash', 'CASH-20240506-101', 'Validated', 'receipts/receipt_101.pdf');

-- 102. Payment for Melody Paralejas (Tap B3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:34:00', 438.00, 'Cash', 'CASH-20240506-102', 'Validated', 'receipts/receipt_102.pdf');

-- 103. Payment for Maricel Malco (Tap B3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:35:00', 330.00, 'Cash', 'CASH-20240506-103', 'Validated', 'receipts/receipt_103.pdf');

-- 104. Payment for Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:36:00', 276.00, 'Cash', 'CASH-20240506-104', 'Validated', 'receipts/receipt_104.pdf');

-- 105. Payment for Jerson Razon (Tap B3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:37:00', 330.00, 'Cash', 'CASH-20240506-105', 'Validated', 'receipts/receipt_105.pdf');

-- 106. Payment for Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:38:00', 186.00, 'Cash', 'CASH-20240506-106', 'Validated', 'receipts/receipt_106.pdf');

-- 107. Payment for Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:39:00', 150.00, 'Cash', 'CASH-20240506-107', 'Validated', 'receipts/receipt_107.pdf');

-- 108. Payment for Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:40:00', 204.00, 'Cash', 'CASH-20240506-108', 'Validated', 'receipts/receipt_108.pdf');

-- 109. Payment for Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:41:00', 726.00, 'Cash', 'CASH-20240506-109', 'Validated', 'receipts/receipt_109.pdf');

-- 110. Payment for Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:42:00', 150.00, 'Cash', 'CASH-20240506-110', 'Validated', 'receipts/receipt_110.pdf');

-- 111. Payment for Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:43:00', 186.00, 'Cash', 'CASH-20240506-111', 'Validated', 'receipts/receipt_111.pdf');

-- 112. Payment for Randie Malco (Tap B3, Meter 013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:44:00', 312.00, 'Cash', 'CASH-20240506-112', 'Validated', 'receipts/receipt_112.pdf');

-- 113. Payment for Nelson Razon (Tap B3, Meter 014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:45:00', 240.00, 'Cash', 'CASH-20240506-113', 'Validated', 'receipts/receipt_113.pdf');

-- 114. Payment for Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:46:00', 528.00, 'Cash', 'CASH-20240506-114', 'Validated', 'receipts/receipt_114.pdf');

-- 115. Payment for Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:47:00', 168.00, 'Cash', 'CASH-20240506-115', 'Validated', 'receipts/receipt_115.pdf');

-- 116. Payment for Jerome Braceros (Tap 13, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:48:00', 978.00, 'Cash', 'CASH-20240506-116', 'Validated', 'receipts/receipt_116.pdf');

-- 117. Payment for Jowel Braceros (Tap 13, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:49:00', 312.00, 'Cash', 'CASH-20240506-117', 'Validated', 'receipts/receipt_117.pdf');

-- 118. Payment for Elvin Braceros (Tap 13, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:50:00', 150.00, 'Cash', 'CASH-20240506-118', 'Validated', 'receipts/receipt_118.pdf');

-- 119. Payment for Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:51:00', 258.00, 'Cash', 'CASH-20240506-119', 'Validated', 'receipts/receipt_119.pdf');

-- 120. Payment for Elmer Braceros (Tap 13, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:52:00', 348.00, 'Cash', 'CASH-20240506-120', 'Validated', 'receipts/receipt_120.pdf');

-- 121. Payment for Michael Brana (Tap 13, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:53:00', 168.00, 'Cash', 'CASH-20240506-121', 'Validated', 'receipts/receipt_121.pdf');

-- 122. Payment for Sharon Orasa (Tap 13, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:54:00', 330.00, 'Cash', 'CASH-20240506-122', 'Validated', 'receipts/receipt_122.pdf');

-- 123. Payment for Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:55:00', 348.00, 'Cash', 'CASH-20240506-123', 'Validated', 'receipts/receipt_123.pdf');

-- 124. Payment for Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:56:00', 186.00, 'Cash', 'CASH-20240506-124', 'Validated', 'receipts/receipt_124.pdf');

-- 125. Payment for Dominga Braceros (Tap 13, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:57:00', 150.00, 'Cash', 'CASH-20240506-125', 'Validated', 'receipts/receipt_125.pdf');

-- 126. Payment for Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:58:00', 438.00, 'Cash', 'CASH-20240506-126', 'Validated', 'receipts/receipt_126.pdf');

-- 127. Payment for Maribel Cantos (Tap 15, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:59:00', 312.00, 'Cash', 'CASH-20240506-127', 'Validated', 'receipts/receipt_127.pdf');

-- 128. Payment for Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:00:00', 150.00, 'Cash', 'CASH-20240506-128', 'Validated', 'receipts/receipt_128.pdf');

-- 129. Payment for Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:01:00', 600.00, 'Cash', 'CASH-20240506-129', 'Validated', 'receipts/receipt_129.pdf');

-- 130. Payment for Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 09:02:00', 330.00, 'Cash', 'CASH-20240506-130', 'Validated', 'receipts/receipt_130.pdf');

-- 131. Payment for Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:25:00', 222.00, 'Cash', 'CASH-20240506-131', 'Validated', 'receipts/receipt_131.pdf');

-- 132. Payment for Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:28:00', 150.00, 'Cash', 'CASH-20240506-132', 'Validated', 'receipts/receipt_132.pdf');

-- 133. Payment for Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:31:00', 420.00, 'Cash', 'CASH-20240506-133', 'Validated', 'receipts/receipt_133.pdf');

-- 134. Payment for Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:34:00', 438.00, 'Cash', 'CASH-20240506-134', 'Validated', 'receipts/receipt_134.pdf');

-- 135. Payment for Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:37:00', 690.00, 'Cash', 'CASH-20240506-135', 'Validated', 'receipts/receipt_135.pdf');

-- 136. Payment for Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:40:00', 978.00, 'Cash', 'CASH-20240506-136', 'Validated', 'receipts/receipt_136.pdf');

-- 137. Payment for Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:43:00', 312.00, 'Cash', 'CASH-20240506-137', 'Validated', 'receipts/receipt_137.pdf');

-- 138. Payment for Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:46:00', 150.00, 'Cash', 'CASH-20240506-138', 'Validated', 'receipts/receipt_138.pdf');

-- 139. Payment for Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:49:00', 672.00, 'Cash', 'CASH-20240506-139', 'Validated', 'receipts/receipt_139.pdf');

-- 140. Payment for Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:52:00', 474.00, 'Cash', 'CASH-20240506-140', 'Validated', 'receipts/receipt_140.pdf');

-- 141. Payment for Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:55:00', 150.00, 'Cash', 'CASH-20240506-141', 'Validated', 'receipts/receipt_141.pdf');

-- 142. Payment for Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY billing_date DESC LIMIT 1),
'2024-05-06 08:58:00', 222.00, 'Cash', 'CASH-20240506-142', 'Validated', 'receipts/receipt_142.pdf');
