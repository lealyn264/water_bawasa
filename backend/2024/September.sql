 -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), ' 2024-10-05', 3069, 3102, 33);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), ' 2024-10-05', 902, 907, 5);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), ' 2024-10-05', 787, 803, 16);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), ' 2024-10-05', 3230, 3238, 8);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), ' 2024-10-05', 1805, 1825, 20);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), '2024-10-05', 562, 662, 9);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), ' 2024-10-05', 3639, 3671, 32);

-- 8. Ryan Caponpon (Tap 2, Meter 002)  [DISCONNECTED]
-- Ryan Caponpon → DISCONNECTED (skip)

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), ' 2024-10-05', 1721, 1734, 13);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), ' 2024-10-05', 721, 721, 0);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), ' 2024-10-05', 601, 607, 6);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), ' 2024-10-05', 1459, 1471, 12);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), ' 2024-10-05', 1146, 1154, 8);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), ' 2024-10-05', 1636, 1658, 22);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), ' 2024-10-05', 1189, 1199, 10);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), '2024-10-05', 1833, 1848, 15);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), ' 2024-10-05', 1782, 1805, 23);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), ' 2024-10-05', 718, 737, 19);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), ' 2024-10-05', 1261, 1278, 17);

-- 20. Normina Aguila (Tap 4, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), ' 2024-10-05', 705, 714, 9);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), ' 2024-10-05', 4900, 4949, 49);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), ' 2024-10-05', 458, 464, 6);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), ' 2024-10-05', 220, 227, 7);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), ' 2024-10-05', 524, 526, 2);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), ' 2024-10-05', 4547, 4575, 28);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), ' 2024-10-05', 2331, 2351, 20);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), ' 2024-10-05', 361, 384, 23);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), ' 2024-10-05', 1512, 1537, 25);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), ' 2024-10-05', 231, 236, 5);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), ' 2024-10-05', 1291, 1299, 8);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), ' 2024-10-05', 399, 415, 16);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), ' 2024-10-05', 3449, 3554, 55);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), ' 2024-10-05', 2312, 2344, 32);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), ' 2024-10-05', 1970, 2010, 40);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), ' 2024-10-05', 2376, 2401, 25);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), ' 2024-10-05', 1182, 1194, 12);

-- 38. Yolanda Ulan (Tap 7, Meter 002) [DISCONNECTED]
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003) [DISCONNECTED]
-- Marilyn Liwanag → DISCONNECTED (skip) 

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), ' 2024-10-05', 4386, 4432, 46);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), ' 2024-10-05', 1333, 1343, 10);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), ' 2024-10-05', 854, 877, 23);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), ' 2024-10-05', 944, 962, 18);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), ' 2024-10-05', 2522, 2541, 19);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), ' 2024-10-05', 1746, 1793, 47);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), ' 2024-10-05', 1324, 1350, 26);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), ' 2024-10-05', 593, 618, 25);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), ' 2024-10-05', 1798, 1821, 23);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), ' 2024-10-05', 715, 721, 6);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), ' 2024-10-05', 745, 763, 18);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), ' 2024-10-05', 1044, 1053, 9);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), ' 2024-10-05', 1340, 1364, 24);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), ' 2024-10-05', 2250, 2274, 24);

-- 53. Rodel Camo (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), '2024-10-05', 3135, 3163, 28);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), ' 2024-10-05', 1184, 1200, 16);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), ' 2024-10-05', 963, 987, 24);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), ' 2024-10-05', 465, 470, 5);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), ' 2024-10-05', 1355, 1364, 9);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), ' 2024-10-05', 1371, 1388, 17);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), ' 2024-10-05', 1601, 1622, 21);

-- 61. Sonia Caponpon (Tap 12, Meter 001, Disconnected)
-- Sonia Caponpon → DISCONNECTED (skip)

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), ' 2024-10-05', 3651, 3684, 33);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'), ' 2024-10-05', 859, 865, 6);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), ' 2024-10-05',  2932, 2981, 49);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), ' 2024-10-05', 1964, 2001, 37);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), ' 2024-10-05', 845, 863, 18);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), ' 2024-10-05', 867, 880, 13);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), ' 2024-10-05', 321, 325, 4);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), ' 2024-10-05', 778, 788, 10);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), ' 2024-10-05', 1035, 1052, 17);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), ' 2024-10-05', 658, 667, 9);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), ' 2024-10-05', 698, 716, 18);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), ' 2024-10-05', 1015, 1029, 14);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), ' 2024-10-05', 933, 943, 10);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), ' 2024-10-05', 658, 663, 10);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), ' 2024-10-05', 1054, 1071, 17);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), ' 2024-10-05', 901, 915, 14);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), ' 2024-10-05', 2140, 2164, 14);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), ' 2024-10-05', 1258, 1292, 34);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), ' 2024-10-05', 292, 300, 8);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), ' 2024-10-05', 785, 826, 41);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), ' 2024-10-05', 467, 480, 13);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), ' 2024-10-05', 320, 336, 16);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), ' 2024-10-05', 716, 729, 13);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), ' 2024-10-05', 856, 862, 6);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), ' 2024-10-05', 1456, 1479, 23);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), ' 2024-10-05', 1381, 1383, 2);

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), ' 2024-10-05', 2099, 2122, 23);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), ' 2024-10-05', 1766, 1804, 38);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), ' 2024-10-05',  910, 922, 12);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), ' 2024-10-05', 529, 535, 6);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), ' 2024-10-05', 482, 493, 11);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), ' 2024-10-05', 4, 4, 0);


-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), ' 2024-10-05', 506, 528, 22);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), ' 2024-10-05', 665, 681, 16);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), ' 2024-10-05', 925, 938, 13);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), ' 2024-10-05', 1244, 1261, 17);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), ' 2024-10-05', 770, 784, 14);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), ' 2024-10-05', 655, 663, 8);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), ' 2024-10-05', 721, 733, 12);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), ' 2024-10-05', 605, 614, 9);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), ' 2024-10-05', 531, 540, 9);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), ' 2024-10-05', 1280, 1287, 7);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), ' 2024-10-05', 881, 908, 27);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), ' 2024-10-05', 827, 839, 12);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), ' 2024-10-05', 602, 614, 12);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), ' 2024-10-05', 890, 911, 21);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), ' 2024-10-05', 597, 611, 14);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), ' 2024-10-05', 1151, 1176, 25);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), ' 2024-10-05', 821, 831, 10);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), ' 2024-10-05', 1255, 1282, 27);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), ' 2024-10-05', 806, 807, 1);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), ' 2024-10-05', 632, 643, 11);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), ' 2024-10-05', 671, 676, 5);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), ' 2024-10-05', 848, 860, 12);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), ' 2024-10-05',  306, 314, 8);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), ' 2024-10-05', 2511, 2532, 21);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), ' 2024-10-05', 971, 986, 15);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), ' 2024-10-05', 587, 598, 11);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), ' 2024-10-05', 776, 784, 8);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), ' 2024-10-05', 902, 922, 20);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), ' 2024-10-05', 1116, 1131, 15);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), ' 2024-10-05', 356, 356, 0);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), ' 2024-10-05', 779, 798, 19);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), ' 2024-10-05', 1008, 1027, 19);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), ' 2024-10-05', 364, 367, 3);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), ' 2024-10-05', 199, 206, 7);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), ' 2024-10-05', 537, 555, 18);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), ' 2024-10-05', 592, 614, 22);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), ' 2024-10-05', 943, 950, 7);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), ' 2024-10-05',  536, 579, 43);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), ' 2024-10-05', 419, 431, 12);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), ' 2024-10-05', 102, 109, 7);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), ' 2024-10-05', 436, 473, 37);

-- 140. Maximiano Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), ' 2024-10-05',  184, 208, 37);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), ' 2024-10-05', 49, 60, 11);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO meter_readings (household_id,reading_date,
previous_reading,current_reading,consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), '2024-10-05', 58, 68, 10);

-- 143. Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-013'), ' 2024-10-05', 41, 51, 10);

-- 144. Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-014'), ' 2024-10-05', 12, 20, 8);






















 
 
 
 
 
 
 
  -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 33, 564.00, 'Paid', 150.00, 23, 414.00);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 8. Ryan Caponpon (Tap 2, Meter 002)  [DISCONNECTED]
-- Ryan Caponpon → DISCONNECTED (skip)

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 49, 852.00, 'Paid', 150.00, 39, 702.00);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 2, 150.00, 'Paid', 150.00, 0, 0.00);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 23, 384.00, 'Paid', 150.00, 133, 234.00);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 55, 960.00, 'Paid', 150.00, 45, 810.00);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 12, 186.00, 'Paid', 150.00,  2, 36.00);

-- 38. Yolanda Ulan (Tap 7, Meter 002) [DISCONNECTED]
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003) [DISCONNECTED]
-- Marilyn Liwanag → DISCONNECTED (skip) 

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 46, 798.00, 'Paid', 150.00, 36, 648.00);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 47, 816.00, 'Paid', 150.00, 37, 666.00);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 61. Sonia Caponpon (Tap 12, Meter 001, Disconnected)
-- Sonia Caponpon → DISCONNECTED (skip)

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 33, 564.00, 'Paid', 150.00, 23, 414.00);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 49, 852.00, 'Paid', 150.00, 39, 702.00);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05','2024-10-10', 14,  222.00, 'Paid', 150.00, 4, 72.00);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 41, 708.00, 'Paid', 150.00, 31, 558.00);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 13, 204.00, 'Paid', 150.00, 103, 54.00);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 13, 204.00, 'Paid', 150.00, 103, 54.00);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 2, 150.00, 'Paid', 150.00, 0, 0.00);

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 38, 654.00, 'Paid', 150.00, 28, 504.00);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY reading_date DESC LIMIT 1),  1, '2024-10-05', '2024-10-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY reading_date DESC LIMIT 1),  1, '2024-10-05', '2024-10-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY reading_date DESC LIMIT 1), 1,'2024-10-05', '2024-10-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 1, 150.00, 'Paid', 150.00, 0, 0.00);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 11, 168.00, 'Paid', 150.00, 14, 18.00);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 15, 330.00, 'Paid', 150.00, 5, 90.00);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 19, 312.00, 'Paid', 150.00, 8, 162.00);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 19, 312.00, 'Paid', 150.00, 8, 162.00);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 3, 150.00, 'Paid', 150.00, 0, 0.00);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 43, 744.00, 'Paid', 150.00, 33, 594.00);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 140. Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 143.  Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-013') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 144.  Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-014') ORDER BY reading_date DESC LIMIT 1), 1, '2024-10-05', '2024-10-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

















  

 -- 1. Payment for Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 09:12:34', 564.00, 'Cash', 'CASH-20241005-001', 'Validated', 'receipts/receipt_001.pdf');

-- 2. Payment for Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 14:47:12', 150.00, 'Cash', 'CASH-20241005-002', 'Validated', 'receipts/receipt_002.pdf');

-- 3. Payment for Macario De Castro (Tap 1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 11:05:50', 258.00, 'Cash', 'CASH-20241005-003', 'Validated', 'receipts/receipt_003.pdf');

-- 4. Payment for Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 15:22:18', 150.00, 'Cash', 'CASH-20241005-004', 'Validated', 'receipts/receipt_004.pdf');

-- 5. Payment for Alberto De Castro (Tap 1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 10:38:44', 330.00, 'Cash', 'CASH-20241005-005', 'Validated', 'receipts/receipt_005.pdf');

-- 6. Payment for Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 16:14:21', 150.00, 'Cash', 'CASH-20241005-006', 'Validated', 'receipts/receipt_006.pdf');

-- 7. Payment for Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 08:55:03', 546.00, 'Cash', 'CASH-20241005-007', 'Validated', 'receipts/receipt_007.pdf');

-- 8. Payment for Ryan Caponpon (Tap 2, Meter 002) [DISCONNECTED]
-- Ryan Caponpon → DISCONNECTED (skip)

-- 9. Payment for Merly Marasigan (Tap 2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 12:41:56', 204.00, 'Cash', 'CASH-20241005-009', 'Validated', 'receipts/receipt_009.pdf');

-- 10. Payment for Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 14:19:22', 150.00, 'Cash', 'CASH-20241005-010', 'Validated', 'receipts/receipt_010.pdf');

-- 11. Payment for Henry Panganiban (Tap 2, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 10:03:11', 150.00, 'Cash', 'CASH-20241005-011', 'Validated', 'receipts/receipt_011.pdf');

-- 12. Payment for Alberto Reglos (Tap 3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 13:25:47', 186.00, 'Cash', 'CASH-20241005-012', 'Validated', 'receipts/receipt_012.pdf');

-- 13. Payment for Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 09:44:38', 150.00, 'Cash', 'CASH-20241005-013', 'Validated', 'receipts/receipt_013.pdf');

-- 14. Payment for Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 15:57:12', 366.00, 'Cash', 'CASH-20241005-014', 'Validated', 'receipts/receipt_014.pdf');

-- 15. Payment for Allan Liwanag (Tap 3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 11:48:29', 150.00, 'Cash', 'CASH-20241005-015', 'Validated', 'receipts/receipt_015.pdf');

-- 16. Payment for Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 14:02:57', 240.00, 'Cash', 'CASH-20241005-016', 'Validated', 'receipts/receipt_016.pdf');

-- 17. Payment for Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 12:16:45', 384.00, 'Cash', 'CASH-20241005-017', 'Validated', 'receipts/receipt_017.pdf');

-- 18. Payment for Warren Landicho (Tap 4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 10:59:21', 312.00, 'Cash', 'CASH-20241005-018', 'Validated', 'receipts/receipt_018.pdf');

-- 19. Payment for Shirley Leocario (Tap 4, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 13:35:10', 276.00, 'Cash', 'CASH-20241005-019', 'Validated', 'receipts/receipt_019.pdf');

-- 20. Payment for Normina Aguila (Tap 4, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 09:27:42', 150.00, 'Cash', 'CASH-20241005-020', 'Validated', 'receipts/receipt_020.pdf');

-- 21. Payment for Owen Manimtim (Tap 4, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 16:05:36', 852.00, 'Cash', 'CASH-20241005-021', 'Validated', 'receipts/receipt_021.pdf');

-- 22. Payment for Nestor Quejada (Tap 4, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 11:50:12', 150.00, 'Cash', 'CASH-20241005-022', 'Validated', 'receipts/receipt_022.pdf');

-- 23. Payment for Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 14:27:59', 150.00, 'Cash', 'CASH-20241005-023', 'Validated', 'receipts/receipt_023.pdf');

-- 24. Payment for Madison Ona (Tap 4, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 09:49:44', 150.00, 'Cash', 'CASH-20241005-024', 'Validated', 'receipts/receipt_024.pdf');

-- 25. Payment for Rico Aguila (Tap 4, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 15:11:03', 474.00, 'Cash', 'CASH-20241005-025', 'Validated', 'receipts/receipt_025.pdf');

-- 26. Payment for Dennis Cortez (Tap 5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 10:22:38', 330.00, 'Cash', 'CASH-20241005-026', 'Validated', 'receipts/receipt_026.pdf');

-- 27. Payment for Melody Binas (Tap 5, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 13:08:14', 384.00, 'Cash', 'CASH-20241005-027', 'Validated', 'receipts/receipt_027.pdf');

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Payment for Allan Caponpon (Tap 5, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 11:31:47', 420.00, 'Cash', 'CASH-20241005-029', 'Validated', 'receipts/receipt_029.pdf');

-- 30. Payment for Milagros Diego (Tap 5, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-05 09:58:26', 150.00, 'Cash', 'CASH-20241005-030', 'Validated', 'receipts/receipt_030.pdf');

-- 31. Payment for Reymart Umali (Tap 5, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:15:22', 150.00, 'Cash', 'CASH-20241006-031', 'Validated', 'receipts/receipt_031.pdf');

-- 32. Payment for Rommel Saligao (Tap 5, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:42:09', 258.00, 'Cash', 'CASH-20241006-032', 'Validated', 'receipts/receipt_032.pdf');

-- 33. Payment for Violeta Umali (Tap 6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:07:56', 960.00, 'Cash', 'CASH-20241006-033', 'Validated', 'receipts/receipt_033.pdf');

-- 34. Payment for Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 16:22:41', 546.00, 'Cash', 'CASH-20241006-034', 'Validated', 'receipts/receipt_034.pdf');

-- 35. Payment for Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:58:33', 690.00, 'Cash', 'CASH-20241006-035', 'Validated', 'receipts/receipt_035.pdf');

-- 36. Payment for Melvin Umali (Tap 6, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:46:17', 420.00, 'Cash', 'CASH-20241006-036', 'Validated', 'receipts/receipt_036.pdf');

-- 37. Payment for Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 15:01:55', 186.00, 'Cash', 'CASH-20241006-037', 'Validated', 'receipts/receipt_037.pdf');

-- 38. Yolanda Ulan (Tap 7, Meter 002) [DISCONNECTED]
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003) [DISCONNECTED]
-- Marilyn Liwanag → DISCONNECTED (skip)

-- 40. Payment for Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:34:29', 798.00, 'Cash', 'CASH-20241006-040', 'Validated', 'receipts/receipt_040.pdf');

-- 41. Payment for Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:48:11', 150.00, 'Cash', 'CASH-20241006-041', 'Validated', 'receipts/receipt_041.pdf');

-- 42. Payment for Melchor Castillo (Tap 7, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:05:03', 384.00, 'Cash', 'CASH-20241006-042', 'Validated', 'receipts/receipt_042.pdf');

-- 43. Payment for Gina Fajilan (Tap 8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:19:48', 294.00, 'Cash', 'CASH-20241006-043', 'Validated', 'receipts/receipt_043.pdf');

-- 44. Payment for Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 16:38:15', 312.00, 'Cash', 'CASH-20241006-044', 'Validated', 'receipts/receipt_044.pdf');

-- 45. Payment for Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:56:47', 816.00, 'Cash', 'CASH-20241006-045', 'Validated', 'receipts/receipt_045.pdf');

-- 46. Payment for Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:50:32', 438.00, 'Cash', 'CASH-20241006-046', 'Validated', 'receipts/receipt_046.pdf');

-- 47. Payment for Raul Liwanag (Tap 8, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 15:28:20', 420.00, 'Cash', 'CASH-20241006-047', 'Validated', 'receipts/receipt_047.pdf');

-- 48. Payment for Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:12:41', 384.00, 'Cash', 'CASH-20241006-048', 'Validated', 'receipts/receipt_048.pdf');

-- 49. Payment for Marissa Mercado (Tap 9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:59:18', 150.00, 'Cash', 'CASH-20241006-049', 'Validated', 'receipts/receipt_049.pdf');

-- 50. Payment for Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:33:50', 294.00, 'Cash', 'CASH-20241006-050', 'Validated', 'receipts/receipt_050.pdf');

-- 51. Payment for Rowena Villena (Tap 9, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 16:45:22', 150.00, 'Cash', 'CASH-20241006-051', 'Validated', 'receipts/receipt_051.pdf');

-- 52. Payment for Lito Marquez (Tap 9, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:27:11', 402.00, 'Cash', 'CASH-20241006-052', 'Validated', 'receipts/receipt_052.pdf');

-- 53. Payment for Leonida Saligao (Tap 9, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:44:36', 402.00, 'Cash', 'CASH-20241006-053', 'Validated', 'receipts/receipt_053.pdf');

-- 54. Payment for Rodel Camo (Tap 10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:19:08', 474.00, 'Cash', 'CASH-20241006-054', 'Validated', 'receipts/receipt_054.pdf');

-- 55. Payment for Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:50:41', 258.00, 'Cash', 'CASH-20241006-055', 'Validated', 'receipts/receipt_055.pdf');

-- 56. Payment for Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:34:59', 402.00, 'Cash', 'CASH-20241006-056', 'Validated', 'receipts/receipt_056.pdf');

-- 57. Payment for Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:16:22', 150.00, 'Cash', 'CASH-20241006-057', 'Validated', 'receipts/receipt_057.pdf');

-- 58. Payment for Roy Saligao (Tap 11, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:03:44', 150.00, 'Cash', 'CASH-20241006-058', 'Validated', 'receipts/receipt_058.pdf');

-- 59. Payment for Joseph Tabora (Tap 11, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 15:51:11', 276.00, 'Cash', 'CASH-20241006-059', 'Validated', 'receipts/receipt_059.pdf');

-- 60. Payment for Ricky Saligao (Tap 11, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:07:36', 348.00, 'Cash', 'CASH-20241006-060', 'Validated', 'receipts/receipt_060.pdf');

-- 61. Sonia Caponpon (Tap 12, Meter 001) [DISCONNECTED]
-- Sonia Caponpon → DISCONNECTED (skip)

-- 62. Marivel Caponpon (Tap 12, Meter 002) [DISCONNECTED]
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Payment for Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:14:22', 564.00, 'Cash', 'CASH-20241006-063', 'Validated', 'receipts/receipt_063.pdf');

-- 64. Payment for Helen Salimo (Tap 12, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:37:49', 150.00, 'Cash', 'CASH-20241006-064', 'Validated', 'receipts/receipt_064.pdf');

-- 65. Bayani Ebora (Tap 12-1, Meter 001) [DISCONNECTED]
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001) [DISCONNECTED]
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Payment for Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:05:11', 852.00, 'Cash', 'CASH-20241006-067', 'Validated', 'receipts/receipt_067.pdf');

-- 68. Payment for Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:29:57', 636.00, 'Cash', 'CASH-20241006-068', 'Validated', 'receipts/receipt_068.pdf');

-- 69. Payment for Liezel Servancia (Tap B1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 15:44:38', 294.00, 'Cash', 'CASH-20241006-069', 'Validated', 'receipts/receipt_069.pdf');

-- 70. Payment for Joey Cortez (Tap B1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:12:21', 204.00, 'Cash', 'CASH-20241006-070', 'Validated', 'receipts/receipt_070.pdf');

-- 71. Payment for Norma Cortez (Tap B1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:53:46', 150.00, 'Cash', 'CASH-20241006-071', 'Validated', 'receipts/receipt_071.pdf');

-- 72. Payment for Liza Cortez (Tap B1, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:21:03', 150.00, 'Cash', 'CASH-20241006-072', 'Validated', 'receipts/receipt_072.pdf');

-- 73. Payment for Gerry Cortez (Tap B1, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:56:18', 276.00, 'Cash', 'CASH-20241006-073', 'Validated', 'receipts/receipt_073.pdf');

-- 74. Payment for Ruel Briones (Tap B1, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:39:04', 150.00, 'Cash', 'CASH-20241006-074', 'Validated', 'receipts/receipt_074.pdf');

-- 75. Payment for Neonita Cortez (Tap B1, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:17:55', 294.00, 'Cash', 'CASH-20241006-075', 'Validated', 'receipts/receipt_075.pdf');

-- 76. Payment for Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:48:12', 222.00, 'Cash', 'CASH-20241006-076', 'Validated', 'receipts/receipt_076.pdf');

-- 77. Payment for Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:07:29', 150.00, 'Cash', 'CASH-20241006-077', 'Validated', 'receipts/receipt_077.pdf');

-- 78. Payment for Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:41:56', 150.00, 'Cash', 'CASH-20241006-078', 'Validated', 'receipts/receipt_078.pdf');

-- 79. Payment for Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:22:44', 276.00, 'Cash', 'CASH-20241006-079', 'Validated', 'receipts/receipt_079.pdf');

-- 80. Payment for Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:50:08', 222.00, 'Cash', 'CASH-20241006-080', 'Validated', 'receipts/receipt_080.pdf');

-- 81. Payment for Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:08:33', 402.00, 'Cash', 'CASH-20241006-081', 'Validated', 'receipts/receipt_081.pdf');

-- 82. Payment for Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:33:12', 582.00, 'Cash', 'CASH-20241006-082', 'Validated', 'receipts/receipt_082.pdf');

-- 83. Payment for Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:15:47', 150.00, 'Cash', 'CASH-20241006-083', 'Validated', 'receipts/receipt_083.pdf');

-- 84. Payment for Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:59:20', 708.00, 'Cash', 'CASH-20241006-084', 'Validated', 'receipts/receipt_084.pdf');

-- 85. Payment for Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:56:31', 204.00, 'Cash', 'CASH-20241006-085', 'Validated', 'receipts/receipt_085.pdf');

-- 86. Payment for Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:19:02', 258.00, 'Cash', 'CASH-20241006-086', 'Validated', 'receipts/receipt_086.pdf');

-- 87. Payment for Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:45:39', 204.00, 'Cash', 'CASH-20241006-087', 'Validated', 'receipts/receipt_087.pdf');

-- 88. Payment for Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:32:11', 150.00, 'Cash', 'CASH-20241006-088', 'Validated', 'receipts/receipt_088.pdf');

-- 89. Payment for Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:59:28', 384.00, 'Cash', 'CASH-20241006-089', 'Validated', 'receipts/receipt_089.pdf');

-- 90. Payment for Fernando Malco (Tap B2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:01:46', 150.00, 'Cash', 'CASH-20241006-090', 'Validated', 'receipts/receipt_090.pdf');

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. Payment for QAEZ (Tap B2, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:18:23', 384.00, 'Cash', 'CASH-20241006-093', 'Validated', 'receipts/receipt_093.pdf');

-- 94. Payment for Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:42:11', 654.00, 'Cash', 'CASH-20241006-094', 'Validated', 'receipts/receipt_094.pdf');

-- 95. Payment for Merly Arcangel (Tap B2, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:57:45', 186.00, 'Cash', 'CASH-20241006-095', 'Validated', 'receipts/receipt_095.pdf');

-- 96. Payment for Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:12:09', 150.00, 'Cash', 'CASH-20241006-096', 'Validated', 'receipts/receipt_096.pdf');

-- 97. Payment for Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:29:34', 168.00, 'Cash', 'CASH-20241006-097', 'Validated', 'receipts/receipt_097.pdf');

-- 98. Payment for Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:44:21', 150.00, 'Cash', 'CASH-20241006-098', 'Validated', 'receipts/receipt_098.pdf');

-- 99. Payment for Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:37:58', 366.00, 'Cash', 'CASH-20241006-099', 'Validated', 'receipts/receipt_099.pdf');

-- 100. Payment for Marissa Albitos (Tap B3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:05:12', 402.00, 'Cash', 'CASH-20241006-100', 'Validated', 'receipts/receipt_100.pdf');

-- 101. Payment for Adel Olanas (Tap B3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:21:09', 258.00, 'Cash', 'CASH-20241006-101', 'Validated', 'receipts/receipt_101.pdf');

-- 102. Payment for Melody Paralejas (Tap B3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:36:44', 276.00, 'Cash', 'CASH-20241006-102', 'Validated', 'receipts/receipt_102.pdf');

-- 103. Payment for Maricel Malco (Tap B3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:51:33', 222.00, 'Cash', 'CASH-20241006-103', 'Validated', 'receipts/receipt_103.pdf');

-- 104. Payment for Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:19:20', 150.00, 'Cash', 'CASH-20241006-104', 'Validated', 'receipts/receipt_104.pdf');

-- 105. Payment for Jerson Razon (Tap B3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:35:11', 186.00, 'Cash', 'CASH-20241006-105', 'Validated', 'receipts/receipt_105.pdf');

-- 106. Payment for Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:48:29', 150.00, 'Cash', 'CASH-20241006-106', 'Validated', 'receipts/receipt_106.pdf');

-- 107. Payment for Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:02:46', 150.00, 'Cash', 'CASH-20241006-107', 'Validated', 'receipts/receipt_107.pdf');

-- 108. Payment for Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:19:33', 150.00, 'Cash', 'CASH-20241006-108', 'Validated', 'receipts/receipt_108.pdf');

-- 109. Payment for Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:47:58', 456.00, 'Cash', 'CASH-20241006-109', 'Validated', 'receipts/receipt_109.pdf');

-- 110. Payment for Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:03:44', 186.00, 'Cash', 'CASH-20241006-110', 'Validated', 'receipts/receipt_110.pdf');

-- 111. Payment for Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:16:19', 186.00, 'Cash', 'CASH-20241006-111', 'Validated', 'receipts/receipt_111.pdf');

-- 112. Payment for Randie Malco (Tap B3, Meter 013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:30:51', 348.00, 'Cash', 'CASH-20241006-112', 'Validated', 'receipts/receipt_112.pdf');

-- 113. Payment for Nelson Razon (Tap B3, Meter 014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:44:12', 222.00, 'Cash', 'CASH-20241006-113', 'Validated', 'receipts/receipt_113.pdf');

-- 114. Payment for Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:29:44', 420.00, 'Cash', 'CASH-20241006-114', 'Validated', 'receipts/receipt_114.pdf');

-- 115. Payment for Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 10:43:11', 150.00, 'Cash', 'CASH-20241006-115', 'Validated', 'receipts/receipt_115.pdf');

-- 116. Payment for Jerome Braceros (Tap 13, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:57:23', 456.00, 'Cash', 'CASH-20241006-116', 'Validated', 'receipts/receipt_116.pdf');

-- 117. Payment for Jowel Braceros (Tap 13, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 13:11:46', 150.00, 'Cash', 'CASH-20241006-117', 'Validated', 'receipts/receipt_117.pdf');

-- 118. Payment for Elvin Braceros (Tap 13, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 14:24:33', 168.00, 'Cash', 'CASH-20241006-118', 'Validated', 'receipts/receipt_118.pdf');

-- 119. Payment for Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 09:40:11', 150.00, 'Cash', 'CASH-20241006-119', 'Validated', 'receipts/receipt_119.pdf');

-- 120. Payment for Elmer Braceros (Tap 13, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 11:02:24', 341868.00, 'Cash', 'CASH-20241006-120', 'Validated', 'receipts/receipt_120.pdf');

-- 121. Payment for Michael Brana (Tap 13, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:02:00', 150.00, 'Cash', 'CASH-20241006-121', 'Validated', 'receipts/receipt_121.pdf');

-- 122. Payment for Sharon Orasa (Tap 13, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:03:00', 348.00, 'Cash', 'CASH-20241006-122', 'Validated', 'receipts/receipt_122.pdf');

-- 123. Payment for Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:04:00', 330.00, 'Cash', 'CASH-20241006-123', 'Validated', 'receipts/receipt_123.pdf');

-- 124. Payment for Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:05:00', 168.00, 'Cash', 'CASH-20241006-124', 'Validated', 'receipts/receipt_124.pdf');

-- 125. Payment for Dominga Braceros (Tap 13, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:06:00', 150.00, 'Cash', 'CASH-20241006-125', 'Validated', 'receipts/receipt_125.pdf');

-- 126. Payment for Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:07:00', 330.00, 'Cash', 'CASH-20241006-126', 'Validated', 'receipts/receipt_126.pdf');

-- 127. Payment for Maribel Cantos (Tap 15, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:08:00', 240.00, 'Cash', 'CASH-20241006-127', 'Validated', 'receipts/receipt_127.pdf');

-- 128. Payment for Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:09:00', 150.00, 'Cash', 'CASH-20241006-128', 'Validated', 'receipts/receipt_128.pdf');

-- 129. Payment for Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:10:00', 312.00, 'Cash', 'CASH-20241006-129', 'Validated', 'receipts/receipt_129.pdf');

-- 130. Payment for Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:11:00', 312.00, 'Cash', 'CASH-20241006-130', 'Validated', 'receipts/receipt_130.pdf');

-- 131. Payment for Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:12:00', 150.00, 'Cash', 'CASH-20241006-131', 'Validated', 'receipts/receipt_131.pdf');

-- 132. Payment for Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:13:00', 150.00, 'Cash', 'CASH-20241006-132', 'Validated', 'receipts/receipt_132.pdf');

-- 133. Payment for Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:14:00', 294.00, 'Cash', 'CASH-20241006-133', 'Validated', 'receipts/receipt_133.pdf');

-- 134. Payment for Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:15:00', 366.00, 'Cash', 'CASH-20241006-134', 'Validated', 'receipts/receipt_134.pdf');

-- 135. Payment for Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:16:00', 150.00, 'Cash', 'CASH-20241006-135', 'Validated', 'receipts/receipt_135.pdf');

-- 136. Payment for Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:17:00', 744.00, 'Cash', 'CASH-20241006-136', 'Validated', 'receipts/receipt_136.pdf');

-- 137. Payment for Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:18:00', 186.00, 'Cash', 'CASH-20241006-137', 'Validated', 'receipts/receipt_137.pdf');

-- 138. Payment for Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:19:00', 150.00, 'Cash', 'CASH-20241006-138', 'Validated', 'receipts/receipt_138.pdf');

-- 139. Payment for Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:20:00', 636.00, 'Cash', 'CASH-20241006-139', 'Validated', 'receipts/receipt_139.pdf');

-- 140. Payment for Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:21:00', 402.00, 'Cash', 'CASH-20241006-140', 'Validated', 'receipts/receipt_140.pdf');

-- 141. Payment for Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:22:00', 168.00, 'Cash', 'CASH-20241006-141', 'Validated', 'receipts/receipt_141.pdf');

-- 142. Payment for Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:23:00', 150.00, 'Cash', 'CASH-20241006-142', 'Validated', 'receipts/receipt_142.pdf');

-- 143. Payment for Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-013') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:24:00', 150.00, 'Cash', 'CASH-20241006-143', 'Validated', 'receipts/receipt_143.pdf');

-- 144. Payment for Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-014') ORDER BY billing_date DESC LIMIT 1), '2024-10-06 12:25:00', 150.00, 'Cash', 'CASH-20241006-144', 'Validated', 'receipts/receipt_144.pdf');
