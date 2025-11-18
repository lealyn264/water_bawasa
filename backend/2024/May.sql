-- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), '2024-06-05', 2868, 2933, 65);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), '2024-06-05', 875, 880, 5);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), '2024-06-05', 720, 739, 19);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), '2024-06-05', 2822, 2970, 148);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), '2024-06-05', 1718, 1748, 30);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), '2024-06-05', 595, 621, 26);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), '2024-06-05', 3454, 3510, 56);

-- 8. Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), '2024-06-05', 824, 834, 10);

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), '2024-06-05', 1434, 1503, 69);
 
-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), '2024-06-05', 609, 678, 69);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), '2024-06-05', 553, 575, 22);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), '2024-06-05', 1410, 1425, 15);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), '2024-06-05', 1093, 1114, 21);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), '2024-06-05', 1460, 1525, 65);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), '2024-06-05', 1144, 1156, 12);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), '2024-06-05', 1774, 1800, 26);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), '2024-06-05', 1684, 1709, 25);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), '2024-06-05', 641, 666, 25);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), '2024-06-05', 1160, 1186, 26);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), '2024-06-05', 639, 664, 25);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), '2024-06-05', 4508, 4602, 94);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), '2024-06-05', 422, 432, 10);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), '2024-06-05', 179, 191, 12);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), '2024-06-05', 506, 513, 7);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), '2024-06-05', 4232, 4329, 97);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), '2024-06-05', 2221, 2256, 35);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), '2024-06-05', 213, 270, 57);

-- 28. Julius Aco (Tap 5, Meter 003)  
 INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-003'), '2024-06-05', 474, 474, 0);


-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), '2024-06-05', 1405, 1432, 27);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), '2024-06-05', 205, 214, 9);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), '2024-06-05', 1232, 1248, 16);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), '2024-06-05', 353, 365, 12);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), '2024-06-05', 3251, 3302, 51);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), '2024-06-05', 2164, 2201, 37);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), '2024-06-05', 1954, 1960, 6);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), '2024-06-05', 2239, 2273, 34);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), '2024-06-05', 1101, 1125, 24);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), '2024-06-05', 2123, 2249, 126);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), '2024-06-05', 3041, 3116, 75); 

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), '2024-06-05', 4182, 4235, 53);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), '2024-06-05', 1269, 1284, 15);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), '2024-06-05', 763, 780, 17);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), '2024-06-05', 841, 866, 25);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), '2024-06-05', 2388 , 2424, 36);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), '2024-06-05', 1514, 1560, 46);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), '2024-06-05', 1144, 1180, 36);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), '2024-06-05', 523, 542, 19);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), '2024-06-05', 1673, 1704, 31);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), '2024-06-05', 675, 681, 6);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), '2024-06-05', 671, 691, 20);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), '2024-06-05', 994, 1004, 10);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), '2024-06-05', 1246, 1272, 26);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), '2024-06-05', 2132, 2170, 38);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), '2024-06-05', 2998, 3036, 38);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), '2024-06-05', 1092, 1115, 23);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), '2024-06-05', 867, 891, 24);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), '2024-06-05', 444, 451, 7);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), '2024-06-05', 1297, 1319, 22);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), '2024-06-05', 1289, 1309, 20);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), '2024-06-05', 1410, 1472, 62);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), '2024-06-05', 1656, 1665, 9);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), '2024-06-05', 3458, 3508, 50);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'), '2024-06-05', 750, 789, 39);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), '2024-06-05', 2751, 2791, 45);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), '2024-06-05', 1824, 1854, 30);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), '2024-06-05', 784, 798, 14);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), '2024-06-05', 800, 818, 18);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), '2024-06-05', 305, 309, 4);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), '2024-06-05', 723, 737, 14);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), '2024-06-05', 943, 965, 22);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), '2024-06-05', 622, 631, 9);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), '2024-06-05', 648, 652, 4);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), '2024-06-05', 947, 965, 18);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), '2024-06-05', 875, 891, 16);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), '2024-06-05', 622, 631, 9);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), '2024-06-05', 982, 1001, 19);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), '2024-06-05', 859, 874, 15);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), '2024-06-05', 1972, 2008, 36);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), '2024-06-05', 1117, 1142, 25);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), '2024-06-05', 259, 267, 8);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), '2024-06-05', 610, 651, 41);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), '2024-06-05', 388, 408, 17);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), '2024-06-05', 256, 271, 15);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), '2024-06-05', 648, 666, 18);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), '2024-06-05', 803, 829, 26);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), '2024-06-05', 1343, 1374, 31);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), '2024-06-05', 1354, 1364, 10);

-- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), '2024-06-05', 2919, 2958, 39);

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), '2024-06-05', 1985, 2019, 34);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), '2024-06-05', 1621, 1648, 27);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), '2024-06-05', 854, 867, 13);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), '2024-06-05', 503, 510, 7);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), '2024-06-05', 431, 443, 12);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), '2024-06-05', 3, 4, 1);


-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), '2024-06-05', 428, 443, 15);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), '2024-06-05', 564, 590, 26);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), '2024-06-05', 862, 877, 15);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), '2024-06-05', 1145, 1173, 28);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), '2024-06-05', 705, 726, 22);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), '2024-06-05', 616, 629, 13);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), '2024-06-05', 670, 683, 13);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), '2024-06-05', 560, 571, 11);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), '2024-06-05', 491, 501, 10);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), '2024-06-05', 1237, 1246, 9);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), '2024-06-05', 757, 798, 41);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), '2024-06-05', 781, 789, 8);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), '2024-06-05', 556, 570, 14);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), '2024-06-05', 810, 827, 17);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), '2024-06-05', 513, 529, 16);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), '2024-06-05', 1035, 1068, 33);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), '2024-06-05', 756, 779, 23);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), '2024-06-05', 1087, 1139, 52);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), '2024-06-05', 750, 769, 19);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), '2024-06-05', 576, 591, 15);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), '2024-06-05', 619, 632, 13);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), '2024-06-05', 759, 776, 17);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), '2024-06-05', 272, 281, 9);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), '2024-06-05', 2423, 2451, 28);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), '2024-06-05', 890, 910, 20);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), '2024-06-05', 542, 553, 11);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), '2024-06-05', 727, 745, 18);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), '2024-06-05', 814, 839, 25);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), '2024-06-05', 1023, 1045, 22);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), '2024-06-05', 356, 356, 0);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), '2024-06-05', 649, 685, 36);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), '2024-06-05', 905, 927, 22);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), '2024-06-05', 340, 351, 11);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), '2024-06-05', 171, 180, 9);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), '2024-06-05', 424, 446, 22);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), '2024-06-05', 468, 498, 30);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), '2024-06-05', 842, 867, 25);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), '2024-06-05', 377, 427, 50);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), '2024-06-05', 344, 365, 21);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), '2024-06-05', 79, 85, 6);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), '2024-06-05', 259, 282, 23);

-- 140. Maximiano Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), '2024-06-05', 70, 101, 31);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), '2024-06-05', 6, 16, 10);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), '2024-06-05', 14, 28, 14);
























-- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 65, 1140.00, 'Paid', 150.00, 55, 990.00);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 148, 2624.00, 'Paid', 150.00, 138, 2484.00);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 30, 510.00, 'Paid', 150.00, 20, 360.00);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 26, 348.00, 'Paid', 150.00, 16, 288.00);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 56, 978.00, 'Paid', 150.00, 46, 828.00);

-- 8. Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 69, 1212.00, 'Paid', 150.00, 59, 1062.00);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 69, 1212.00, 'Paid', 150.00, 59, 1062.00);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 12, 366.00, 'Paid', 150.00, 12, 216.00);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 65, 1140.00, 'Paid', 150.00, 55, 990.00);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 94, 1662.00, 'Paid', 150.00, 84, 1512.00);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10',10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 97, 1716.00, 'Paid', 150.00, 87, 1566.00);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 57, 996.00, 'Paid', 150.00, 47, 846.00);

-- 28. Julius Aco (Tap 5, Meter 003)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 51, 888.00, 'Paid', 150.00, 41, 738.00);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 126, 2238.00, 'Paid', 150.00, 116, 2088.00);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 75, 1320.00, 'Paid', 150.00, 65, 1170.00);

-- 40. Emmalinda Ilagan (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 53, 924.00, 'Paid', 150.00, 43, 774.00);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 36, 618.00, 'Paid', 150.00, 26, 468.00);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 46, 798.00, 'Paid', 150.00, 36, 648.00);

-- 46. Marivic Ilagan (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 36, 618.00, 'Paid', 150.00, 26, 468.00);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 38, 654.00, 'Paid', 150.00, 28, 504.00);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 38, 654.00, 'Paid', 150.00, 28, 504.00);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 62, 1086.00, 'Paid', 150.00, 52, 936.00);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 50, 870.00, 'Paid', 150.00, 40, 720.00);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10',39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 30, 510.00, 'Paid', 150.00, 20, 360.00);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05','2024-06-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='B1-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 36, 618.00, 'Paid', 150.00, 26, 468.00);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 25, 618.00, 'Paid', 150.00, 26, 468.00);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 41, 708.00, 'Paid', 150.00, 31, 558.00);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 1, 150.00, 'Paid', 150.00, 0, 0.00);

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY reading_date DESC LIMIT 1),  1, '2024-06-05', '2024-06-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY reading_date DESC LIMIT 1),  1, '2024-06-05', '2024-06-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 41, 708.00, 'Paid', 150.00, 31, 558.00);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 33, 564.00, 'Paid', 150.00, 23, 414.00);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 52, 906.00, 'Paid', 150.00, 42, 756.00);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR13-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 36, 618.00, 'Paid', 150.00, 26, 468.00);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 30, 510.00, 'Paid', 150.00, 20, 360.00);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 50, 870.00, 'Paid', 150.00, 40, 720.00);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 140. Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-06-05', '2024-06-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);




























-- 1. Payment for Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:12:00', 1140.00, 'Cash', 'CASH-20240605-001', 'Validated', 'receipts/receipt_1.pdf');

-- 2. Payment for Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:03:00', 150.00, 'Cash', 'CASH-20240605-002', 'Validated', 'receipts/receipt_2.pdf');

-- 3. Payment for Macario De Castro (Tap 1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:41:00', 312.00, 'Cash', 'CASH-20240605-003', 'Validated', 'receipts/receipt_3.pdf');

-- 4. Payment for Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:26:00', 2624.00, 'Cash', 'CASH-20240605-004', 'Validated', 'receipts/receipt_4.pdf');

-- 5. Payment for Alberto De Castro (Tap 1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:42:00', 510.00, 'Cash', 'CASH-20240605-005', 'Validated', 'receipts/receipt_5.pdf');

-- 6. Payment for Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:08:00', 348.00, 'Cash', 'CASH-20240605-006', 'Validated', 'receipts/receipt_6.pdf');

-- 7. Payment for Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:55:00', 978.00, 'Cash', 'CASH-20240605-007', 'Validated', 'receipts/receipt_7.pdf');

-- 8. Payment for Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:23:00', 150.00, 'Cash', 'CASH-20240605-008', 'Validated', 'receipts/receipt_8.pdf');

-- 9. Payment for Merly Marasigan (Tap 2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 13:02:00', 1212.00, 'Cash', 'CASH-20240605-009', 'Validated', 'receipts/receipt_9.pdf');

-- 10. Payment for Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 13:51:00', 1212.00, 'Cash', 'CASH-20240605-010', 'Validated', 'receipts/receipt_10.pdf');

-- 11. Payment for Henry Panganiban (Tap 2, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:07:00', 366.00, 'Cash', 'CASH-20240605-011', 'Validated', 'receipts/receipt_11.pdf');

-- 12. Payment for Alberto Reglos (Tap 3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:49:00', 240.00, 'Cash', 'CASH-20240605-012', 'Validated', 'receipts/receipt_12.pdf');

-- 13. Payment for Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 15:06:00', 348.00, 'Cash', 'CASH-20240605-013', 'Validated', 'receipts/receipt_13.pdf');

-- 14. Payment for Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 15:39:00', 1140.00, 'Cash', 'CASH-20240605-014', 'Validated', 'receipts/receipt_14.pdf');

-- 15. Payment for Allan Liwanag (Tap 3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:05:00', 186.00, 'Cash', 'CASH-20240605-015', 'Validated', 'receipts/receipt_15.pdf');

-- 16. Payment for Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:27:00', 438.00, 'Cash', 'CASH-20240605-016', 'Validated', 'receipts/receipt_16.pdf');

-- 17. Payment for Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:49:00', 420.00, 'Cash', 'CASH-20240605-017', 'Validated', 'receipts/receipt_17.pdf');

-- 18. Payment for Warren Landicho (Tap 4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:32:00', 420.00, 'Cash', 'CASH-20240605-018', 'Validated', 'receipts/receipt_18.pdf');

-- 19. Payment for Shirley Leocario (Tap 4, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:14:00', 438.00, 'Cash', 'CASH-20240605-019', 'Validated', 'receipts/receipt_19.pdf');

-- 20. Payment for Normina Aguila (Tap 4, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:58:00', 420.00, 'Cash', 'CASH-20240605-020', 'Validated', 'receipts/receipt_20.pdf');

-- 21. Payment for Owen Manimtim (Tap 4, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:36:00', 1662.00, 'Cash', 'CASH-20240605-021', 'Validated', 'receipts/receipt_21.pdf');

-- 22. Payment for Nestor Quejada (Tap 4, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:01:00', 150.00, 'Cash', 'CASH-20240605-022', 'Validated', 'receipts/receipt_22.pdf');

-- 23. Payment for Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:39:00', 186.00, 'Cash', 'CASH-20240605-023', 'Validated', 'receipts/receipt_23.pdf');

-- 24. Payment for Madison Ona (Tap 4, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 13:17:00', 150.00, 'Cash', 'CASH-20240605-024', 'Validated', 'receipts/receipt_24.pdf');

-- 25. Payment for Rico Aguila (Tap 4, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:02:00', 1716.00, 'Cash', 'CASH-20240605-025', 'Validated', 'receipts/receipt_25.pdf');

-- 26. Payment for Dennis Cortez (Tap 5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:42:00', 875.00, 'Cash', 'CASH-20240605-026', 'Validated', 'receipts/receipt_26.pdf');

-- 27. Payment for Melody Binas (Tap 5, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:25:00', 910.00, 'Cash', 'CASH-20240605-027', 'Validated', 'receipts/receipt_27.pdf');

-- 28. Payment for Julius Aco (Tap 5, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-003') ORDER BY billing_date DESC LIMIT 1),'2024-06-05 15:25:18', 150.00, 'Cash', 'CASH-20240605-028', 'Validated', 'receipts/receipt_28.pdf');

-- 29. Payment for Allan Caponpon (Tap 5, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:41:00', 820.00, 'Cash', 'CASH-20240605-029', 'Validated', 'receipts/receipt_29.pdf');

-- 30. Payment for Milagros Diego (Tap 5, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:06:00', 760.00, 'Cash', 'CASH-20240605-030', 'Validated', 'receipts/receipt_30.pdf');

-- 31. Payment for Reymart Umali (Tap 5, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:55:00', 830.00, 'Cash', 'CASH-20240605-031', 'Validated', 'receipts/receipt_31.pdf');

-- 32. Payment for Rommel Saligao (Tap 5, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:32:00', 790.00, 'Cash', 'CASH-20240605-032', 'Validated', 'receipts/receipt_32.pdf');

-- 33. Payment for Violeta Umali (Tap 6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY billing_date DESC LIMIT 1),
'2024-06-05 12:09:00', 970.00, 'Cash', 'CASH-20240605-033', 'Validated', 'receipts/receipt_33.pdf');

-- 34. Payment for Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:56:00', 915.00, 'Cash', 'CASH-20240605-034', 'Validated', 'receipts/receipt_34.pdf');

-- 35. Payment for Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 13:48:00', 720.00, 'Cash', 'CASH-20240605-035', 'Validated', 'receipts/receipt_35.pdf');

-- 36. Payment for Melvin Umali (Tap 6, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:15:00', 860.00, 'Cash', 'CASH-20240605-036', 'Validated', 'receipts/receipt_36.pdf');

-- 37. Payment for Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:54:00', 780.00, 'Cash', 'CASH-20240605-037', 'Validated', 'receipts/receipt_37.pdf');

-- 38. Payment for Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 15:33:00', 1120.00, 'Cash', 'CASH-20240605-038', 'Validated', 'receipts/receipt_38.pdf');

-- 39. Payment for Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 15:56:00', 995.00, 'Cash', 'CASH-20240605-039', 'Validated', 'receipts/receipt_39.pdf');

-- 40. Payment for Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:14:00', 845.00, 'Cash', 'CASH-20240605-040', 'Validated', 'receipts/receipt_40.pdf');

-- 41. Payment for Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:43:00', 790.00, 'Cash', 'CASH-20240605-041', 'Validated', 'receipts/receipt_41.pdf');

-- 42. Payment for Melchor Castillo (Tap 7, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 17:00:00', 865.00, 'Cash', 'CASH-20240605-042', 'Validated', 'receipts/receipt_42.pdf');

-- 43. Payment for Gina Fajilan (Tap 8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:19:00', 780.00, 'Cash', 'CASH-20240605-043', 'Validated', 'receipts/receipt_43.pdf');

-- 44. Payment for Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:07:00', 880.00, 'Cash', 'CASH-20240605-044', 'Validated', 'receipts/receipt_44.pdf');

-- 45. Payment for Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:34:00', 905.00, 'Cash', 'CASH-20240605-045', 'Validated', 'receipts/receipt_45.pdf');

-- 46. Payment for Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:21:00', 825.00, 'Cash', 'CASH-20240605-046', 'Validated', 'receipts/receipt_46.pdf');

-- 47. Payment for Raul Liwanag (Tap 8, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:12:00', 790.00, 'Cash', 'CASH-20240605-047', 'Validated', 'receipts/receipt_47.pdf');

-- 48. Payment for Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:36:00', 910.00, 'Cash', 'CASH-20240605-048', 'Validated', 'receipts/receipt_48.pdf');

-- 49. Payment for Marissa Mercado (Tap 9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 13:25:00', 705.00, 'Cash', 'CASH-20240605-049', 'Validated', 'receipts/receipt_49.pdf');

-- 50. Payment for Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:47:00', 830.00, 'Cash', 'CASH-20240605-050', 'Validated', 'receipts/receipt_50.pdf');

-- 51. Payment for Rowena Villena (Tap 9, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:12:00', 150.00, 'Cash', 'CASH-20240605-051', 'Validated', 'receipts/receipt_51.pdf');

-- 52. Payment for Lito Marquez (Tap 9, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:37:00', 438.00, 'Cash', 'CASH-20240605-052', 'Validated', 'receipts/receipt_52.pdf');

-- 53. Payment for Leonida Saligao (Tap 9, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:58:00', 654.00, 'Cash', 'CASH-20240605-053', 'Validated', 'receipts/receipt_53.pdf');

-- 54. Payment for Rodel Camo (Tap 10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:49:00', 654.00, 'Cash', 'CASH-20240605-054', 'Validated', 'receipts/receipt_54.pdf');

-- 55. Payment for Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:26:00', 384.00, 'Cash', 'CASH-20240605-055', 'Validated', 'receipts/receipt_55.pdf');

-- 56. Payment for Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 13:42:00', 402.00, 'Cash', 'CASH-20240605-056', 'Validated', 'receipts/receipt_56.pdf');

-- 57. Payment for Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 15:17:00', 150.00, 'Cash', 'CASH-20240605-057', 'Validated', 'receipts/receipt_57.pdf');

-- 58. Payment for Roy Saligao (Tap 11, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:56:00', 366.00, 'Cash', 'CASH-20240605-058', 'Validated', 'receipts/receipt_58.pdf');

-- 59. Payment for Joseph Tabora (Tap 11, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:34:00', 330.00, 'Cash', 'CASH-20240605-059', 'Validated', 'receipts/receipt_59.pdf');

-- 60. Payment for Ricky Saligao (Tap 11, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:18:00', 1086.00, 'Cash', 'CASH-20240605-060', 'Validated', 'receipts/receipt_60.pdf');

-- 61. Payment for Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:33:00', 150.00, 'Cash', 'CASH-20240605-061', 'Validated', 'receipts/receipt_61.pdf');

-- 62. Payment for Marivel Caponpon (Tap 12, Meter 002) [DISCONNECTED]
-- No payment entry

-- 63. Payment for Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:21:00', 870.00, 'Cash', 'CASH-20240605-063', 'Validated', 'receipts/receipt_63.pdf');

-- 64. Payment for Helen Salimo (Tap 12, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:27:00', 672.00, 'Cash', 'CASH-20240605-064', 'Validated', 'receipts/receipt_64.pdf');

-- 65. Payment for Bayani Ebora (Tap 12-1, Meter 001) [DISCONNECTED]
-- No payment entry

-- 66. Payment for Rosita Mission (Tap 12-2, Meter 001) [DISCONNECTED]
-- No payment entry

-- 67. Payment for Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:54:00', 780.00, 'Cash', 'CASH-20240605-067', 'Validated', 'receipts/receipt_67.pdf');

-- 68. Payment for Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 15:45:00', 510.00, 'Cash', 'CASH-20240605-068', 'Validated', 'receipts/receipt_68.pdf');

-- 69. Payment for Liezel Servancia (Tap B1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:41:00', 222.00, 'Cash', 'CASH-20240605-069', 'Validated', 'receipts/receipt_69.pdf');

-- 70. Payment for Joey Cortez (Tap B1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:23:00', 294.00, 'Cash', 'CASH-20240605-070', 'Validated', 'receipts/receipt_70.pdf');

-- 71. Payment for Norma Cortez (Tap B1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:16:00', 150.00, 'Cash', 'CASH-20240605-071', 'Validated', 'receipts/receipt_71.pdf');

-- 72. Payment for Liza Cortez (Tap B1, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:04:00', 222.00, 'Cash', 'CASH-20240605-072', 'Validated', 'receipts/receipt_72.pdf');

-- 73. Payment for Gerry Cortez (Tap B1, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:09:00', 366.00, 'Cash', 'CASH-20240605-073', 'Validated', 'receipts/receipt_73.pdf');

-- 74. Payment for Ruel Briones (Tap B1, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:02:00', 150.00, 'Cash', 'CASH-20240605-074', 'Validated', 'receipts/receipt_74.pdf');

-- 75. Payment for Neonita Cortez (Tap B1, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:06:00', 150.00, 'Cash', 'CASH-20240605-075', 'Validated', 'receipts/receipt_75.pdf');
 
 -- 76. Payment for Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:22:00', 492.00, 'Cash', 'CASH-20240605-076', 'Validated', 'receipts/receipt_76.pdf');

-- 77. Payment for Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:05:00', 258.00, 'Cash', 'CASH-20240605-077', 'Validated', 'receipts/receipt_77.pdf');

-- 78. Payment for Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:41:00', 150.00, 'Cash', 'CASH-20240605-078', 'Validated', 'receipts/receipt_78.pdf');

-- 79. Payment for Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:19:00', 312.00, 'Cash', 'CASH-20240605-079', 'Validated', 'receipts/receipt_79.pdf');

-- 80. Payment for Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:47:00', 240.00, 'Cash', 'CASH-20240605-080', 'Validated', 'receipts/receipt_80.pdf');

-- 81. Payment for Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:56:00', 618.00, 'Cash', 'CASH-20240605-081', 'Validated', 'receipts/receipt_81.pdf');

-- 82. Payment for Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:23:00', 618.00, 'Cash', 'CASH-20240605-082', 'Validated', 'receipts/receipt_82.pdf');

-- 83. Payment for Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:11:00', 150.00, 'Cash', 'CASH-20240605-083', 'Validated', 'receipts/receipt_83.pdf');

-- 84. Payment for Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:58:00', 708.00, 'Cash', 'CASH-20240605-084', 'Validated', 'receipts/receipt_84.pdf');

-- 85. Payment for Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:35:00', 330.00, 'Cash', 'CASH-20240605-085', 'Validated', 'receipts/receipt_85.pdf');

-- 86. Payment for Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:49:00', 240.00, 'Cash', 'CASH-20240605-086', 'Validated', 'receipts/receipt_86.pdf');

-- 87. Payment for Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:14:00', 294.00, 'Cash', 'CASH-20240605-087', 'Validated', 'receipts/receipt_87.pdf');

-- 88. Payment for Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:44:00', 438.00, 'Cash', 'CASH-20240605-088', 'Validated', 'receipts/receipt_88.pdf');

-- 89. Payment for Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:26:00', 528.00, 'Cash', 'CASH-20240605-089', 'Validated', 'receipts/receipt_89.pdf');

-- 90. Payment for Fernando Malco (Tap B2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:55:00', 150.00, 'Cash', 'CASH-20240605-090', 'Validated', 'receipts/receipt_90.pdf');

-- 91. Payment for Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:43:00', 672.00, 'Cash', 'CASH-20240605-091', 'Validated', 'receipts/receipt_91.pdf');

-- 92. Payment for Jeaneth Luistro (Tap B2, Meter 005) [DISCONNECTED]
-- No payment entry

-- 93. Payment for QAEZ (Tap B2, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:51:00', 582.00, 'Cash', 'CASH-20240605-093', 'Validated', 'receipts/receipt_93.pdf');

-- 94. Payment for Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:27:00', 456.00, 'Cash', 'CASH-20240605-094', 'Validated', 'receipts/receipt_94.pdf');

-- 95. Payment for Merly Arcangel (Tap B2, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:07:00', 204.00, 'Cash', 'CASH-20240605-095', 'Validated', 'receipts/receipt_95.pdf');

-- 96. Payment for Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:33:00', 150.00, 'Cash', 'CASH-20240605-096', 'Validated', 'receipts/receipt_96.pdf');

-- 97. Payment for Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:28:00', 186.00, 'Cash', 'CASH-20240605-097', 'Validated', 'receipts/receipt_97.pdf');

-- 98. Payment for Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:57:00', 150.00, 'Cash', 'CASH-20240605-098', 'Validated', 'receipts/receipt_98.pdf');

-- 99. Payment for Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:36:00', 240.00, 'Cash', 'CASH-20240605-099', 'Validated', 'receipts/receipt_99.pdf');

-- 100. Payment for Marissa Albitos (Tap B3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:49:00', 438.00, 'Cash', 'CASH-20240605-100', 'Validated', 'receipts/receipt_100.pdf');

-- 101. Payment for Adel Olanas (Tap B3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 07:14:00', 240.00, 'Cash', 'CASH-20240605-101', 'Validated', 'receipts/receipt_101.pdf');

-- 102. Payment for Melody Paralejas (Tap B3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:32:00', 474.00, 'Cash', 'CASH-20240605-102', 'Validated', 'receipts/receipt_102.pdf');

-- 103. Payment for Maricel Malco (Tap B3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:05:00', 366.00, 'Cash', 'CASH-20240605-103', 'Validated', 'receipts/receipt_103.pdf');

-- 104. Payment for Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:37:00', 204.00, 'Cash', 'CASH-20240605-104', 'Validated', 'receipts/receipt_104.pdf');

-- 105. Payment for Jerson Razon (Tap B3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:10:00', 204.00, 'Cash', 'CASH-20240605-105', 'Validated', 'receipts/receipt_105.pdf');

-- 106. Payment for Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:48:00', 168.00, 'Cash', 'CASH-20240605-106', 'Validated', 'receipts/receipt_106.pdf');

-- 107. Payment for Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:22:00', 150.00, 'Cash', 'CASH-20240605-107', 'Validated', 'receipts/receipt_107.pdf');

-- 108. Payment for Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:50:00', 150.00, 'Cash', 'CASH-20240605-108', 'Validated', 'receipts/receipt_108.pdf');

-- 109. Payment for Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:17:00', 708.00, 'Cash', 'CASH-20240605-109', 'Validated', 'receipts/receipt_109.pdf');

-- 110. Payment for Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:46:00', 150.00, 'Cash', 'CASH-20240605-110', 'Validated', 'receipts/receipt_110.pdf');

-- 111. Payment for Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 13:12:00', 222.00, 'Cash', 'CASH-20240605-111', 'Validated', 'receipts/receipt_111.pdf');

-- 112. Payment for Randie Malco (Tap B3, Meter 013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 13:40:00', 276.00, 'Cash', 'CASH-20240605-112', 'Validated', 'receipts/receipt_112.pdf');

-- 113. Payment for Nelson Razon (Tap B3, Meter 014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:05:00', 258.00, 'Cash', 'CASH-20240605-113', 'Validated', 'receipts/receipt_113.pdf');

-- 114. Payment for Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 14:41:00', 564.00, 'Cash', 'CASH-20240605-114', 'Validated', 'receipts/receipt_114.pdf');

-- 115. Payment for Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 15:08:00', 384.00, 'Cash', 'CASH-20240605-115', 'Validated', 'receipts/receipt_115.pdf');

-- 116. Payment for Jerome Braceros (Tap 13, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 15:39:00', 906.00, 'Cash', 'CASH-20240605-116', 'Validated', 'receipts/receipt_116.pdf');

-- 117. Payment for Jowel Braceros (Tap 13, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:07:00', 312.00, 'Cash', 'CASH-20240605-117', 'Validated', 'receipts/receipt_117.pdf');

-- 118. Payment for Elvin Braceros (Tap 13, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 16:36:00', 240.00, 'Cash', 'CASH-20240605-118', 'Validated', 'receipts/receipt_118.pdf');

-- 119. Payment for Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:12:43', 204.00, 'Cash', 'CASH-20240605-119', 'Validated', 'receipts/receipt_119.pdf');

-- 120. Payment for Elmer Braceros (Tap 13, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:25:09', 276.00, 'Cash', 'CASH-20240605-120', 'Validated', 'receipts/receipt_120.pdf');

-- 121. Payment for Michael Brana (Tap 13, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:31:17', 150.00, 'Cash', 'CASH-20240605-121', 'Validated', 'receipts/receipt_121.pdf');

-- 122. Payment for Sharon Orasa (Tap 13, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:44:36', 474.00, 'Cash', 'CASH-20240605-122', 'Validated', 'receipts/receipt_122.pdf');

-- 123. Payment for Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 08:58:11', 330.00, 'Cash', 'CASH-20240605-123', 'Validated', 'receipts/receipt_123.pdf');

-- 124. Payment for Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:03:49', 168.00, 'Cash', 'CASH-20240605-124', 'Validated', 'receipts/receipt_124.pdf');

-- 125. Payment for Dominga Braceros (Tap 13, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:12:22', 294.00, 'Cash', 'CASH-20240605-125', 'Validated', 'receipts/receipt_125.pdf');

-- 126. Payment for Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:25:18', 420.00, 'Cash', 'CASH-20240605-126', 'Validated', 'receipts/receipt_126.pdf');

-- 127. Payment for Maribel Cantos (Tap 15, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:33:47', 366.00, 'Cash', 'CASH-20240605-127', 'Validated', 'receipts/receipt_127.pdf');

-- 128. Payment for Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:42:05', 150.00, 'Cash', 'CASH-20240605-128', 'Validated', 'receipts/receipt_128.pdf');

-- 129. Payment for Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 09:55:28', 618.00, 'Cash', 'CASH-20240605-129', 'Validated', 'receipts/receipt_129.pdf');

-- 130. Payment for Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:03:54', 366.00, 'Cash', 'CASH-20240605-130', 'Validated', 'receipts/receipt_130.pdf');

-- 131. Payment for Jhon-Jhon Espelyardo (Temp T-001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:17:09', 168.00, 'Cash', 'CASH-20240605-131', 'Validated', 'receipts/receipt_131.pdf');

-- 132. Payment for Arvin Salagubang (Temp T-002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:23:46', 150.00, 'Cash', 'CASH-20240605-132', 'Validated', 'receipts/receipt_132.pdf');

-- 133. Payment for Edwin Sical (Temp T-003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:38:24', 366.00, 'Cash', 'CASH-20240605-133', 'Validated', 'receipts/receipt_133.pdf');

-- 134. Payment for Maria Salagubang (Temp T-004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 10:51:17', 510.00, 'Cash', 'CASH-20240605-134', 'Validated', 'receipts/receipt_134.pdf');

-- 135. Payment for Elvie Simon (Temp T-005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:02:45', 420.00, 'Cash', 'CASH-20240605-135', 'Validated', 'receipts/receipt_135.pdf');

-- 136. Payment for Wendy Manimtim (Temp T-006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:16:39', 870.00, 'Cash', 'CASH-20240605-136', 'Validated', 'receipts/receipt_136.pdf');

-- 137. Payment for Jommel Camalig (Temp T-007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:27:15', 348.00, 'Cash', 'CASH-20240605-137', 'Validated', 'receipts/receipt_137.pdf');

-- 138. Payment for Willy Albitos (Temp T-008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 11:38:41', 150.00, 'Cash', 'CASH-20240605-138', 'Validated', 'receipts/receipt_138.pdf');

-- 139. Payment for Dennis Baldo (Temp T-009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY billing_date DESC LIMIT 1),'2024-06-05 11:51:19', 384.00, 'Cash', 'CASH-20240605-139',    'Validated', 'receipts/receipt_139.pdf');

-- 140. Payment for Maximo Mendoza (Temp T-010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:02:08', 528.00, 'Cash', 'CASH-20240605-140', 'Validated', 'receipts/receipt_140.pdf');

-- 141. Payment for Melanie Razon (Temp T-011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:17:52', 150.00, 'Cash', 'CASH-20240605-141', 'Validated', 'receipts/receipt_141.pdf');

-- 142. Payment for Efren Castillo (Temp T-012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY billing_date DESC LIMIT 1), '2024-06-05 12:29:41', 222.00, 'Cash', 'CASH-20240605-142', 'Validated', 'receipts/receipt_142.pdf');
