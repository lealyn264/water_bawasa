 -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), ' 2024-09-05', 3039, 3069, 30);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), ' 2024-09-05', 894, 902, 8);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), ' 2024-09-05', 773, 787, 14);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), ' 2024-09-05', 3203, 3230, 27);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), ' 2024-09-05', 1782, 1805, 23);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), '2024-09-05', 553, 562, 9);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), ' 2024-09-05', 3600, 3639, 39);

-- 8. Ryan Caponpon (Tap 2, Meter 002)  [DISCONNECTED]
-- Ryan Caponpon → DISCONNECTED (skip)

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), ' 2024-09-05', 1702, 1721, 19);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), ' 2024-09-05', 721, 721, 0);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), ' 2024-09-05', 594, 601, 9);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), ' 2024-09-05', 1449, 1459, 10);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), ' 2024-09-05', 1135, 1146, 11);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), ' 2024-09-05', 1615, 1636, 21);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), ' 2024-09-05', 1179, 1189, 10);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), ' 2024-09-05', 1846, 1868, 22);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), ' 2024-09-05', 1758, 1782, 24);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), ' 2024-09-05', 701, 718, 17);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), ' 2024-09-05', 1240, 1261, 21);

-- 20. Normina Aguila (Tap 4, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), ' 2024-09-05', 689, 705, 16);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), ' 2024-09-05', 4813, 4900, 87);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), ' 2024-09-05', 449, 458, 9);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), ' 2024-09-05', 207, 220, 13);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), ' 2024-09-05', 520, 524, 4);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), ' 2024-09-05', 4512, 4547, 35);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), ' 2024-09-05', 2310, 2331, 21);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), ' 2024-09-05', 348, 361, 13);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), ' 2024-09-05', 1488, 1512, 24);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), ' 2024-09-05', 221, 231, 10);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), ' 2024-09-05', 1279, 1291, 12);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), ' 2024-09-05', 383, 399, 16);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), ' 2024-09-05', 3438, 3449, 61);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), ' 2024-09-05', 2279, 2312, 33);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), ' 2024-09-05', 1970, 1970, 0);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), ' 2024-09-05', 2344, 2376, 32);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), ' 2024-09-05', 1168, 1182, 14);

-- 38. Yolanda Ulan (Tap 7, Meter 002) [DISCONNECTED]
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003) [DISCONNECTED]
-- Marilyn Liwanag → DISCONNECTED (skip) 

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), ' 2024-09-05', 4338, 4386, 48);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), ' 2024-09-05', 1321, 1333, 12);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), ' 2024-09-05', 831, 854, 23);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), ' 2024-09-05', 922, 944, 22);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), ' 2024-09-05', 2497, 2522, 25);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), ' 2024-09-05', 1698, 1746, 48);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), ' 2024-09-05', 1300, 1324, 24);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), ' 2024-09-05', 577, 593, 16);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), ' 2024-09-05', 1764, 1798, 34);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), ' 2024-09-05', 705, 715, 10);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), ' 2024-09-05', 730, 745, 15);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), ' 2024-09-05', 1034, 1044, 10);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), ' 2024-09-05', 1316, 1340, 24);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), ' 2024-09-05', 2222, 2250, 28);

-- 53. Rodel Camo (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), '2024-09-05', 3116, 3135, 19);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), ' 2024-09-05', 1170, 1184, 14);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), ' 2024-09-05', 941, 963, 22);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), ' 2024-09-05', 460, 465, 5);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), ' 2024-09-05', 1344, 1355, 11);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), ' 2024-09-05', 1353, 1371, 18);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), ' 2024-09-05', 1576, 1601, 25);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), ' 2024-09-05', 1689, 1691, 2);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), ' 2024-09-05', 3613, 3651, 38);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'), ' 2024-09-05', 853, 859, 6);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), ' 2024-09-05', 2886, 2932, 46);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), ' 2024-09-05', 1925, 1964, 39);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), ' 2024-09-05', 830, 845, 15);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), ' 2024-09-05', 851, 867, 16);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), ' 2024-09-05', 317, 321, 4);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), ' 2024-09-05', 765, 778, 13);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), ' 2024-09-05', 1017, 1035, 18);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), ' 2024-09-05', 649, 658, 9);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), ' 2024-09-05', 681, 698, 17);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), ' 2024-09-05', 1007, 1015, 8);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), ' 2024-09-05', 921, 933, 12);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), ' 2024-09-05', 644, 658, 14);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), ' 2024-09-05', 1035, 1054, 19);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), ' 2024-09-05', 887, 901, 14);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), ' 2024-09-05', 2099, 2140, 41);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), ' 2024-09-05', 1223, 1258, 35);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), ' 2024-09-05', 285, 292, 7);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), ' 2024-09-05', 743, 785, 42);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), ' 2024-09-05', 447, 467, 20);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), ' 2024-09-05', 302, 320, 18);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), ' 2024-09-05', 702, 716, 14);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), ' 2024-09-05', 850, 856, 9);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), ' 2024-09-05', 1432, 1456, 24);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), ' 2024-09-05', 1377, 1381, 4);

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), ' 2024-09-05', 2073, 2099, 26);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), ' 2024-09-05',  1716, 1766, 50);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), ' 2024-09-05', 897, 910, 13);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), ' 2024-09-05', 521, 529, 8);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), ' 2024-09-05', 471, 482, 11);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), ' 2024-09-05', 4, 4, 0);


-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), ' 2024-09-05', 484, 506, 22);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), ' 2024-09-05', 641, 665, 24);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), ' 2024-09-05', 912, 925, 13);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), ' 2024-09-05', 1225, 1244, 19);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), ' 2024-09-05', 758, 770, 12);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), ' 2024-09-05', 646, 655, 9);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), ' 2024-09-05', 710, 721, 11);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), ' 2024-09-05', 595, 605, 10);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), ' 2024-09-05', 522, 531, 9);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), ' 2024-09-05', 1274, 1280, 6);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), ' 2024-09-05', 852, 881, 29);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), 
' 2024-09-05', 813, 827, 14);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), ' 2024-09-05', 591, 602, 11);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), ' 2024-09-05', 870, 890, 20);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), ' 2024-09-05', 583, 597, 14);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), ' 2024-09-05', 1125, 1151, 26);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), ' 2024-09-05', 811, 821, 10);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), ' 2024-09-05', 1223, 1255, 32);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), ' 2024-09-05', 799, 806, 7);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), ' 2024-09-05', 621, 632, 11);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), ' 2024-09-05', 664, 671, 7);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), ' 2024-09-05', 827, 848, 21);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), ' 2024-09-05', 298, 306, 8);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), ' 2024-09-05', 2492, 2511, 19);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), ' 2024-09-05', 954, 971, 17);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), ' 2024-09-05', 575, 587, 12);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), ' 2024-09-05', 767, 776, 9);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), ' 2024-09-05', 883, 902, 19);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), ' 2024-09-05', 1098, 1116, 18);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), ' 2024-09-05', 356, 356, 0);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), ' 2024-09-05', 761, 779, 18);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), ' 2024-09-05', 986, 1008, 22);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), ' 2024-09-05', 361, 364, 3);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), ' 2024-09-05', 191, 199, 8);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), ' 2024-09-05', 512, 537, 25);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), ' 2024-09-05', 567, 592, 25);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), ' 2024-09-05', 937, 943, 6);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), ' 2024-09-05', 514, 536, 22);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), ' 2024-09-05', 403, 419, 16);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), ' 2024-09-05', 96, 102, 6);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), ' 2024-09-05', 365, 436, 71);

-- 140. Maximiano Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), ' 2024-09-05', 158, 184, 26);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), ' 2024-09-05', 39, 49, 10);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), ' 2024-09-05', 49, 58, 9);

-- 143. Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-013'), ' 2024-09-05', 29, 41, 12);

-- 144. Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-014'), ' 2024-09-05',  2, 12, 10);






















 
 
 
 
 
 
 
  -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 30, 510.00, 'Paid', 150.00, 20, 360.00);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 76, 1338.00, 'Paid', 150.00, 66, 1188.00);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 8. Ryan Caponpon (Tap 2, Meter 002)  [DISCONNECTED]
-- Ryan Caponpon → DISCONNECTED (skip)

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 21, 348.00, 'Paid', 150.00, 7, 198.00);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 87, 1536.00, 'Paid', 150.00, 77, 1386.00);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 61, 1068.00, 'Paid', 150.00, 51, 918.00);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 33, 564.00, 'Paid', 150.00, 23, 414.00);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 38. Yolanda Ulan (Tap 7, Meter 002) [DISCONNECTED]
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003) [DISCONNECTED]
-- Marilyn Liwanag → DISCONNECTED (skip) 

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 48, 834.00, 'Paid', 150.00, 38, 684.00);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 48, 834.00, 'Paid', 150.00, 38, 684.00);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 2, 150.00, 'Paid', 150.00, 0, 0.00);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 38, 654.00, 'Paid', 150.00, 28, 504.00);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 46, 798.00, 'Paid', 150.00, 36, 648.00);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05','2024-09-10', 8,  150.00, 'Paid', 150.00, 0, 0.00);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 41, 708.00, 'Paid', 150.00, 31, 558.00);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 42, 726.00, 'Paid', 150.00, 32, 576.00);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 50, 978.00, 'Paid', 150.00, 46, 828.00);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY reading_date DESC LIMIT 1),  1, '2024-09-05', '2024-09-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY reading_date DESC LIMIT 1),  1, '2024-09-05', '2024-09-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY reading_date DESC LIMIT 1), 1,'2024-09-05', '2024-09-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 11, 168.00, 'Paid', 150.00, 14, 18.00);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 19, 366.00, 'Paid', 150.00, 9, 162.00);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 3, 150.00, 'Paid', 150.00, 0, 0.00);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 71, 1248.00, 'Paid', 150.00, 61, 1098.00);

-- 140. Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 143.  Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-013') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 144.  Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-014') ORDER BY reading_date DESC LIMIT 1), 1, '2024-09-05', '2024-09-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

















 -- 1. Payment for Victorino Mendoza (Tap 1, Meter 001) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:12:37', 510.00, 'Cash', 'CASH-20240905-001', 'Validated', 'receipts/receipt_1.pdf');

-- 2. Payment for Cleotilde Umali (Tap 1, Meter 002) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:17:54', 150.00, 'Cash', 'CASH-20240905-002', 'Validated', 'receipts/receipt_2.pdf');

-- 3. Payment for Macario De Castro (Tap 1, Meter 003) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:22:49', 222.00, 'Cash', 'CASH-20240905-003', 'Validated', 'receipts/receipt_3.pdf');

-- 4. Payment for Luisito Manimtim (Tap 1, Meter 004) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:31:05', 1338.00, 'Cash', 'CASH-20240905-004', 'Validated', 'receipts/receipt_4.pdf');

-- 5. Payment for Alberto De Castro (Tap 1, Meter 005) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:36:42', 456.00, 'Cash', 'CASH-20240905-005', 'Validated', 'receipts/receipt_5.pdf');

-- 6. Payment for Jose Mendoza (Tap 1-1, Meter 001) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:44:18', 150.00, 'Cash', 'CASH-20240905-006', 'Validated', 'receipts/receipt_6.pdf');

-- 7. Payment for Teodoro Cruzat (Tap 2, Meter 001) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:57:13', 672.00, 'Cash', 'CASH-20240905-007', 'Validated', 'receipts/receipt_7.pdf');

-- 9. Payment for Merly Marasigan (Tap 2, Meter 003) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:04:22', 312.00, 'Cash', 'CASH-20240905-009', 'Validated', 'receipts/receipt_9.pdf');

-- 10. Payment for Rosalie Vipanitchakan (Tap 2, Meter 004) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:12:57', 150.00, 'Cash', 'CASH-20240905-010', 'Validated', 'receipts/receipt_10.pdf');

-- 11. Payment for Henry Panganiban (Tap 2, Meter 005) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:19:44', 150.00, 'Cash', 'CASH-20240905-011', 'Validated', 'receipts/receipt_11.pdf');

-- 12. Payment for Alberto Reglos (Tap 3, Meter 001) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:27:30', 150.00, 'Cash', 'CASH-20240905-012', 'Validated', 'receipts/receipt_12.pdf');

-- 13. Payment for Anacleto Mendoza Jr. (Tap 3, Meter 002) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:31:16', 168.00, 'Cash', 'CASH-20240905-013', 'Validated', 'receipts/receipt_13.pdf');

-- 14. Payment for Rosa Mendoza (Tap 3, Meter 003) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:37:51', 348.00, 'Cash', 'CASH-20240905-014', 'Validated', 'receipts/receipt_14.pdf');

-- 15. Payment for Allan Liwanag (Tap 3, Meter 004) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:43:28', 150.00, 'Cash', 'CASH-20240905-015', 'Validated', 'receipts/receipt_15.pdf');

-- 16. Payment for Arlene Villanueva (Tap 3, Meter 005) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:48:10', 366.00, 'Cash', 'CASH-20240905-016', 'Validated', 'receipts/receipt_16.pdf');

-- 17. Payment for Arnold Liwanag (Tap 3, Meter 006) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:55:42', 402.00, 'Cash', 'CASH-20240905-017', 'Validated', 'receipts/receipt_17.pdf');

-- 18. Payment for Warren Landicho (Tap 4, Meter 001) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:01:29', 276.00, 'Cash', 'CASH-20240905-018', 'Validated', 'receipts/receipt_18.pdf');

-- 19. Payment for Shirley Leocario (Tap 4, Meter 002) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:07:58', 348.00, 'Cash', 'CASH-20240905-019', 'Validated', 'receipts/receipt_19.pdf');

-- 20. Payment for Normina Aguila (Tap 4, Meter 003) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:13:35', 258.00, 'Cash', 'CASH-20240905-020', 'Validated', 'receipts/receipt_20.pdf');

-- 21. Payment for Owen Manimtim (Tap 4, Meter 004) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:19:41', 1536.00, 'Cash', 'CASH-20240905-021', 'Validated', 'receipts/receipt_21.pdf');

-- 22. Payment for Nestor Quejada (Tap 4, Meter 005) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:25:14', 150.00, 'Cash', 'CASH-20240905-022', 'Validated', 'receipts/receipt_22.pdf');

-- 23. Payment for Santiago Casidsid (Tap 4, Meter 006) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:31:48', 204.00, 'Cash', 'CASH-20240905-023', 'Validated', 'receipts/receipt_23.pdf');

-- 24. Payment for Madison Ona (Tap 4, Meter 007) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:38:23', 150.00, 'Cash', 'CASH-20240905-024', 'Validated', 'receipts/receipt_24.pdf');

-- 25. Payment for Rico Aguila (Tap 4, Meter 008) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:45:52', 600.00, 'Cash', 'CASH-20240905-025', 'Validated', 'receipts/receipt_25.pdf');

-- 26. Payment for Dennis Cortez (Tap 5, Meter 001) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:52:11', 348.00, 'Cash', 'CASH-20240905-026', 'Validated', 'receipts/receipt_26.pdf');

-- 27. Payment for Melody Binas (Tap 5, Meter 002) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:58:39', 204.00, 'Cash', 'CASH-20240905-027', 'Validated', 'receipts/receipt_27.pdf');

-- 29. Payment for Allan Caponpon (Tap 5, Meter 004) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:04:17', 402.00, 'Cash', 'CASH-20240905-029', 'Validated', 'receipts/receipt_29.pdf');

-- 30. Payment for Milagros Diego (Tap 5, Meter 005) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)  
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:11:03', 150.00, 'Cash', 'CASH-20240905-030', 'Validated', 'receipts/receipt_30.pdf');

-- 31. Payment for Reymart Umali (Tap 5, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:00:00', 186.00, 'Cash', 'CASH-20240905-031', 'Validated', 'receipts/receipt_31.pdf');

-- 32. Payment for Rommel Saligao (Tap 5, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:15:00', 258.00, 'Cash', 'CASH-20240905-032', 'Validated', 'receipts/receipt_32.pdf');

-- 33. Payment for Violeta Umali (Tap 6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:30:00', 1068.00, 'Cash', 'CASH-20240905-033', 'Validated', 'receipts/receipt_33.pdf');

-- 34. Payment for Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:45:00', 564.00, 'Cash', 'CASH-20240905-034', 'Validated', 'receipts/receipt_34.pdf');

-- 35. Payment for Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:00:00', 150.00, 'Cash', 'CASH-20240905-035', 'Validated', 'receipts/receipt_35.pdf');

-- 36. Payment for Melvin Umali (Tap 6, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:15:00', 546.00, 'Cash', 'CASH-20240905-036', 'Validated', 'receipts/receipt_36.pdf');

-- 37. Payment for Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:30:00', 222.00, 'Cash', 'CASH-20240905-037', 'Validated', 'receipts/receipt_37.pdf');

-- 38. Yolanda Ulan (Tap 7, Meter 002, Disconnected)
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003, Disconnected)
-- Marilyn Liwanag → DISCONNECTED (skip)

-- 40. Payment for Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:45:00', 834.00, 'Cash', 'CASH-20240905-040', 'Validated', 'receipts/receipt_40.pdf');

-- 41. Payment for Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:00:00', 186.00, 'Cash', 'CASH-20240905-041', 'Validated', 'receipts/receipt_41.pdf');

-- 42. Payment for Melchor Castillo (Tap 7, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:15:00', 384.00, 'Cash', 'CASH-20240905-042', 'Validated', 'receipts/receipt_42.pdf');

-- 43. Payment for Gina Fajilan (Tap 8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:30:00', 366.00, 'Cash', 'CASH-20240905-043', 'Validated', 'receipts/receipt_43.pdf');

-- 44. Payment for Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:45:00', 420.00, 'Cash', 'CASH-20240905-044', 'Validated', 'receipts/receipt_44.pdf');

-- 45. Payment for Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:00:00', 834.00, 'Cash', 'CASH-20240905-045', 'Validated', 'receipts/receipt_45.pdf');

-- 46. Payment for Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:15:00', 402.00, 'Cash', 'CASH-20240905-046', 'Validated', 'receipts/receipt_46.pdf');

-- 47. Payment for Raul Liwanag (Tap 8, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:30:00', 258.00, 'Cash', 'CASH-20240905-047', 'Validated', 'receipts/receipt_47.pdf');

-- 48. Payment for Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:45:00', 582.00, 'Cash', 'CASH-20240905-048', 'Validated', 'receipts/receipt_48.pdf');

-- 49. Payment for Marissa Mercado (Tap 9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:00:00', 150.00, 'Cash', 'CASH-20240905-049', 'Validated', 'receipts/receipt_49.pdf');

-- 50. Payment for Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:15:00', 240.00, 'Cash', 'CASH-20240905-050', 'Validated', 'receipts/receipt_50.pdf');

-- 51. Payment for Rowena Villena (Tap 9, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:30:00', 150.00, 'Cash', 'CASH-20240905-051', 'Validated', 'receipts/receipt_51.pdf');

-- 52. Payment for Lito Marquez (Tap 9, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:45:00', 402.00, 'Cash', 'CASH-20240905-052', 'Validated', 'receipts/receipt_52.pdf');

-- 53. Payment for Leonida Saligao (Tap 9, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:00:00', 474.00, 'Cash', 'CASH-20240905-053', 'Validated', 'receipts/receipt_53.pdf');

-- 54. Payment for Rodel Camo (Tap 10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:15:00', 312.00, 'Cash', 'CASH-20240905-054', 'Validated', 'receipts/receipt_54.pdf');

-- 55. Payment for Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:30:00', 222.00, 'Cash', 'CASH-20240905-055', 'Validated', 'receipts/receipt_55.pdf');

-- 56. Payment for Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:45:00', 402.00, 'Cash', 'CASH-20240905-056', 'Validated', 'receipts/receipt_56.pdf');

-- 57. Payment for Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:00:00', 150.00, 'Cash', 'CASH-20240905-057', 'Validated', 'receipts/receipt_57.pdf');

-- 58. Payment for Roy Saligao (Tap 11, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:15:00', 168.00, 'Cash', 'CASH-20240905-058', 'Validated', 'receipts/receipt_58.pdf');

-- 59. Payment for Joseph Tabora (Tap 11, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:30:00', 294.00, 'Cash', 'CASH-20240905-059', 'Validated', 'receipts/receipt_59.pdf');

-- 60. Payment for Ricky Saligao (Tap 11, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 420.00, 'Cash', 'CASH-20240905-060', 'Validated', 'receipts/receipt_60.pdf');

-- 61. Payment for Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 150.00, 'Cash', 'CASH-20240905-061', 'Validated', 'receipts/receipt_61.pdf');

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected) 
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Payment for  Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 654.00, 'Cash', 'CASH-20240905-063', 'Validated', 'receipts/receipt_63.pdf');

-- 64. Payment for Helen Salimo (Tap 12, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 150.00, 'Cash', 'CASH-20240905-064', 'Validated', 'receipts/receipt_64.pdf');

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Payment for Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 798.00, 'Cash', 'CASH-20240905-067', 'Validated', 'receipts/receipt_67.pdf');

-- 68. Payment for Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 672.00, 'Cash', 'CASH-20240905-068', 'Validated', 'receipts/receipt_68.pdf');

-- 69. Payment for Liezel Servancia (Tap B1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 240.00, 'Cash', 'CASH-20240905-069', 'Validated', 'receipts/receipt_69.pdf');

-- 70. Payment for Joey Cortez (Tap B1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 258.00, 'Cash', 'CASH-20240905-070', 'Validated', 'receipts/receipt_70.pdf');

-- 71. Payment for Norma Cortez (Tap B1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 150.00, 'Cash', 'CASH-20240905-071', 'Validated', 'receipts/receipt_71.pdf');

-- 72. Payment for Liza Cortez (Tap B1, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 204.00, 'Cash', 'CASH-20240905-072', 'Validated', 'receipts/receipt_72.pdf');

-- 73. Payment for Gerry Cortez (Tap B1, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 294.00, 'Cash', 'CASH-20240905-073', 'Validated', 'receipts/receipt_73.pdf');

-- 74. Payment for Ruel Briones (Tap B1, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 150.00, 'Cash', 'CASH-20240905-074', 'Validated', 'receipts/receipt_74.pdf');

-- 75. Payment for Neonita Cortez (Tap B1, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 276.00, 'Cash', 'CASH-20240905-075', 'Validated', 'receipts/receipt_75.pdf');

-- 76. Payment for Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 150.00, 'Cash', 'CASH-20240905-076', 'Validated', 'receipts/receipt_76.pdf');

-- 77. Payment for Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 186.00, 'Cash', 'CASH-20240905-077', 'Validated', 'receipts/receipt_77.pdf');

-- 78. Payment for Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 222.00, 'Cash', 'CASH-20240905-078', 'Validated', 'receipts/receipt_78.pdf');

-- 79. Payment for Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 312.00, 'Cash', 'CASH-20240905-079', 'Validated', 'receipts/receipt_79.pdf');

-- 80. Payment for Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 222.00, 'Cash', 'CASH-20240905-080', 'Validated', 'receipts/receipt_80.pdf');

-- 81. Payment for Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 708.00, 'Cash', 'CASH-20240905-081', 'Validated', 'receipts/receipt_81.pdf');

-- 82. Payment for Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 600.00, 'Cash', 'CASH-20240905-082', 'Validated', 'receipts/receipt_82.pdf');

-- 83. Payment for Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 150.00, 'Cash', 'CASH-20240905-083', 'Validated', 'receipts/receipt_83.pdf');

-- 84. Payment for Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 726.00, 'Cash', 'CASH-20240905-084', 'Validated', 'receipts/receipt_84.pdf');

-- 85. Payment for Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 330.00, 'Cash', 'CASH-20240905-085', 'Validated', 'receipts/receipt_85.pdf');

-- 86. Payment for Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 294.00, 'Cash', 'CASH-20240905-086', 'Validated', 'receipts/receipt_86.pdf');

-- 87. Payment for Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 222.00, 'Cash', 'CASH-20240905-087', 'Validated', 'receipts/receipt_87.pdf');

-- 88. Payment for Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 150.00, 'Cash', 'CASH-20240905-088', 'Validated', 'receipts/receipt_88.pdf');

-- 89. Payment for Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 402.00, 'Cash', 'CASH-20240905-089', 'Validated', 'receipts/receipt_89.pdf');

-- 90. Payment for Fernando Malco (Tap B2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:45:00', 150.00, 'Cash', 'CASH-20240905-090', 'Validated', 'receipts/receipt_90.pdf');

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. Payment for QAEZ (Tap B2, Meter 006) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:42:00', 438.00, 'Cash', 'CASH-20240905-093', 'Validated', 'receipts/receipt_93.pdf');

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:16:00', 978.00, 'Cash', 'CASH-20240905-094', 'Validated', 'receipts/receipt_94.pdf');

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:03:00', 204.00, 'Cash', 'CASH-20240905-095', 'Validated', 'receipts/receipt_95.pdf');

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:44:00', 150.00, 'Cash', 'CASH-20240905-096', 'Validated', 'receipts/receipt_96.pdf');

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:07:00', 168.00, 'Cash', 'CASH-20240905-097', 'Validated', 'receipts/receipt_97.pdf');

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:52:00', 150.00, 'Cash', 'CASH-20240905-098', 'Validated', 'receipts/receipt_98.pdf');

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:12:00', 366.00, 'Cash', 'CASH-20240905-099', 'Validated', 'receipts/receipt_99.pdf');

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:37:00', 402.00, 'Cash', 'CASH-20240905-100', 'Validated', 'receipts/receipt_100.pdf');

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:15:00', 204.00, 'Cash', 'CASH-20240905-101', 'Validated', 'receipts/receipt_101.pdf');

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:48:00', 312.00, 'Cash', 'CASH-20240905-102', 'Validated', 'receipts/receipt_102.pdf');

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:20:00', 186.00, 'Cash', 'CASH-20240905-103', 'Validated', 'receipts/receipt_103.pdf');

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:55:00', 150.00, 'Cash', 'CASH-20240905-104', 'Validated', 'receipts/receipt_104.pdf');

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:24:00', 168.00, 'Cash', 'CASH-20240905-105', 'Validated', 'receipts/receipt_105.pdf');

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:59:00', 150.00, 'Cash', 'CASH-20240905-106', 'Validated', 'receipts/receipt_106.pdf');

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:26:00', 150.00, 'Cash', 'CASH-20240905-107', 'Validated', 'receipts/receipt_107.pdf');

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:55:00', 150.00, 'Cash', 'CASH-20240905-108', 'Validated', 'receipts/receipt_108.pdf');

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:18:00', 492.00, 'Cash', 'CASH-20240905-109', 'Validated', 'receipts/receipt_109.pdf');

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:40:00', 222.00, 'Cash', 'CASH-20240905-110', 'Validated', 'receipts/receipt_110.pdf');

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:03:00', 168.00, 'Cash', 'CASH-20240905-111', 'Validated', 'receipts/receipt_111.pdf');

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 07:52:00', 330.00, 'Cash', 'CASH-20240905-112', 'Validated', 'receipts/receipt_112.pdf');

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:19:00', 222.00, 'Cash', 'CASH-20240905-113', 'Validated', 'receipts/receipt_113.pdf');

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:03:00', 438.00, 'Cash', 'CASH-20240905-114', 'Validated', 'receipts/receipt_114.pdf');

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:14:00', 150.00, 'Cash', 'CASH-20240905-115', 'Validated', 'receipts/receipt_115.pdf');

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:58:00', 546.00, 'Cash', 'CASH-20240905-116', 'Validated', 'receipts/receipt_116.pdf');

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:32:00', 150.00, 'Cash', 'CASH-20240905-117', 'Validated', 'receipts/receipt_117.pdf');

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:07:00', 168.00, 'Cash', 'CASH-20240905-118', 'Validated', 'receipts/receipt_118.pdf');

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:48:00', 150.00, 'Cash', 'CASH-20240905-119', 'Validated', 'receipts/receipt_119.pdf');

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:02:00', 348.00, 'Cash', 'CASH-20240905-120', 'Validated', 'receipts/receipt_120.pdf');

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. Payment for QAEZ (Tap B2, Meter 006) 
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:42:00', 438.00, 'Cash', 'CASH-20240905-093', 'Validated', 'receipts/receipt_93.pdf');

-- 94. Payment for Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:16:00', 978.00, 'Cash', 'CASH-20240905-094', 'Validated', 'receipts/receipt_94.pdf');

-- 95. Payment for Merly Arcangel (Tap B2, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:03:00', 204.00, 'Cash', 'CASH-20240905-095', 'Validated', 'receipts/receipt_95.pdf');

-- 96. Payment for Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:44:00', 150.00, 'Cash', 'CASH-20240905-096', 'Validated', 'receipts/receipt_96.pdf');

-- 97. Payment for Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:07:00', 168.00, 'Cash', 'CASH-20240905-097', 'Validated', 'receipts/receipt_97.pdf');

-- 98. Payment for Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:52:00', 150.00, 'Cash', 'CASH-20240905-098', 'Validated', 'receipts/receipt_98.pdf');

-- 99. Payment for Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:14:00', 366.00, 'Cash', 'CASH-20240905-099', 'Validated', 'receipts/receipt_99.pdf');

-- 100. Payment for Marissa Albitos (Tap B3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:57:00', 402.00, 'Cash', 'CASH-20240905-100', 'Validated', 'receipts/receipt_100.pdf');

-- 101. Payment for Adel Olanas (Tap B3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:09:00', 204.00, 'Cash', 'CASH-20240905-101', 'Validated', 'receipts/receipt_101.pdf');

-- 102. Payment for Melody Paralejas (Tap B3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:47:00', 312.00, 'Cash', 'CASH-20240905-102', 'Validated', 'receipts/receipt_102.pdf');

-- 103. Payment for Maricel Malco (Tap B3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:20:00', 186.00, 'Cash', 'CASH-20240905-103', 'Validated', 'receipts/receipt_103.pdf');

-- 104. Payment for Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:42:00', 150.00, 'Cash', 'CASH-20240905-104', 'Validated', 'receipts/receipt_104.pdf');

-- 105. Payment for Jerson Razon (Tap B3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:03:00', 168.00, 'Cash', 'CASH-20240905-105', 'Validated', 'receipts/receipt_105.pdf');

-- 106. Payment for Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:26:00', 150.00, 'Cash', 'CASH-20240905-106', 'Validated', 'receipts/receipt_106.pdf');

-- 107. Payment for Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:55:00', 150.00, 'Cash', 'CASH-20240905-107', 'Validated', 'receipts/receipt_107.pdf');

-- 108. Payment for Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:13:00', 150.00, 'Cash', 'CASH-20240905-108', 'Validated', 'receipts/receipt_108.pdf');

-- 109. Payment for Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:31:00', 492.00, 'Cash', 'CASH-20240905-109', 'Validated', 'receipts/receipt_109.pdf');

-- 110. Payment for Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:49:00', 222.00, 'Cash', 'CASH-20240905-110', 'Validated', 'receipts/receipt_110.pdf');

-- 111. Payment for Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 17:00:00', 168.00, 'Cash', 'CASH-20240905-111', 'Validated', 'receipts/receipt_111.pdf');

-- 112. Payment for Randie Malco (Tap B3, Meter 013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 07:43:00', 330.00, 'Cash', 'CASH-20240905-112', 'Validated', 'receipts/receipt_112.pdf');

-- 113. Payment for Nelson Razon (Tap B3, Meter 014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:19:00', 222.00, 'Cash', 'CASH-20240905-113', 'Validated', 'receipts/receipt_113.pdf');

-- 114. Payment for Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:05:00', 438.00, 'Cash', 'CASH-20240905-114', 'Validated', 'receipts/receipt_114.pdf');

-- 115. Payment for Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:22:00', 150.00, 'Cash', 'CASH-20240905-115', 'Validated', 'receipts/receipt_115.pdf');

-- 116. Payment for Jerome Braceros (Tap 13, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:14:00', 546.00, 'Cash', 'CASH-20240905-116', 'Validated', 'receipts/receipt_116.pdf');

-- 117. Payment for Jowel Braceros (Tap 13, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:59:00', 150.00, 'Cash', 'CASH-20240905-117', 'Validated', 'receipts/receipt_117.pdf');

-- 118. Payment for Elvin Braceros (Tap 13, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:26:00', 168.00, 'Cash', 'CASH-20240905-118', 'Validated', 'receipts/receipt_118.pdf');

-- 119. Payment for Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:18:00', 150.00, 'Cash', 'CASH-20240905-119', 'Validated', 'receipts/receipt_119.pdf');

-- 120. Payment for Elmer Braceros (Tap 13, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:11:00', 348.00, 'Cash', 'CASH-20240905-120', 'Validated', 'receipts/receipt_120.pdf');

-- 121. Payment for Michael Brana (Tap 13, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 08:45:00', 150.00, 'Cash', 'CASH-20240905-121', 'Validated', 'receipts/receipt_121.pdf');

-- 122. Payment for Sharon Orasa (Tap 13, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:10:00', 312.00, 'Cash', 'CASH-20240905-122', 'Validated', 'receipts/receipt_122.pdf');

-- 123. Payment for Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:30:00', 276.00, 'Cash', 'CASH-20240905-123', 'Validated', 'receipts/receipt_123.pdf');

-- 124. Payment for Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 09:50:00', 186.00, 'Cash', 'CASH-20240905-124', 'Validated', 'receipts/receipt_124.pdf');

-- 125. Payment for Dominga Braceros (Tap 13, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:10:00', 150.00, 'Cash', 'CASH-20240905-125', 'Validated', 'receipts/receipt_125.pdf');

-- 126. Payment for Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:30:00', 366.00, 'Cash', 'CASH-20240905-126', 'Validated', 'receipts/receipt_126.pdf');

-- 127. Payment for Maribel Cantos (Tap 15, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 10:50:00', 294.00, 'Cash', 'CASH-20240905-127', 'Validated', 'receipts/receipt_127.pdf');

-- 128. Payment for Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:10:00', 150.00, 'Cash', 'CASH-20240905-128', 'Validated', 'receipts/receipt_128.pdf');

-- 129. Payment for Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:30:00', 294.00, 'Cash', 'CASH-20240905-129', 'Validated', 'receipts/receipt_129.pdf');

-- 130. Payment for Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 11:50:00', 366.00, 'Cash', 'CASH-20240905-130', 'Validated', 'receipts/receipt_130.pdf');

-- 131. Payment for Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:10:00', 150.00, 'Cash', 'CASH-20240905-131', 'Validated', 'receipts/receipt_131.pdf');

-- 132. Payment for Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:30:00', 150.00, 'Cash', 'CASH-20240905-132', 'Validated', 'receipts/receipt_132.pdf');

-- 133. Payment for Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 12:50:00', 420.00, 'Cash', 'CASH-20240905-133', 'Validated', 'receipts/receipt_133.pdf');

-- 134. Payment for Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:10:00', 420.00, 'Cash', 'CASH-20240905-134', 'Validated', 'receipts/receipt_134.pdf');

-- 135. Payment for Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:30:00', 150.00, 'Cash', 'CASH-20240905-135', 'Validated', 'receipts/receipt_135.pdf');

-- 136. Payment for Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 13:50:00', 366.00, 'Cash', 'CASH-20240905-136', 'Validated', 'receipts/receipt_136.pdf');

-- 137. Payment for Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:10:00', 258.00, 'Cash', 'CASH-20240905-137', 'Validated', 'receipts/receipt_137.pdf');

-- 138. Payment for Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:30:00', 150.00, 'Cash', 'CASH-20240905-138', 'Validated', 'receipts/receipt_138.pdf');

-- 139. Payment for Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 14:50:00', 1248.00, 'Cash', 'CASH-20240905-139', 'Validated', 'receipts/receipt_139.pdf');

-- 140. Payment for Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:10:00', 438.00, 'Cash', 'CASH-20240905-140', 'Validated', 'receipts/receipt_140.pdf');

-- 141. Payment for Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:30:00', 150.00, 'Cash', 'CASH-20240905-141', 'Validated', 'receipts/receipt_141.pdf');

-- 142. Payment for Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 15:50:00', 150.00, 'Cash', 'CASH-20240905-142', 'Validated', 'receipts/receipt_142.pdf');

-- 143. Payment for Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-013') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:10:00', 186.00, 'Cash', 'CASH-20240905-143', 'Validated', 'receipts/receipt_143.pdf');

-- 144. Payment for Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-014') ORDER BY billing_date DESC LIMIT 1), '2024-09-05 16:30:00', 150.00, 'Cash', 'CASH-20240905-144', 'Validated', 'receipts/receipt_144.pdf');
