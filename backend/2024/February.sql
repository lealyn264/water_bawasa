 -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), '2024-03-05', 2660, 2715, 55);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), '2024-03-05', 855, 864, 9);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), '2024-03-05', 656, 675, 19);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), '2024-03-05', 2442, 2545, 103);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), '2024-03-05', 1585, 1643, 58);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), '2024-03-05', 529, 546, 17);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), '2024-03-05', 3321, 3361, 40);

-- 8. Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), '2024-03-05', 804, 807, 3);

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), '2024-03-05', 1273, 1321, 48);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), '2024-03-05', 503, 527, 24);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), '2024-03-05', 516, 531, 15);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), '2024-03-05', 1337, 1350, 13);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), '2024-03-05', 1039, 1054, 15);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), '2024-03-05', 1289, 1336, 47);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), '2024-03-05', 1111, 1122, 11);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), '2024-03-05', 1682, 1715, 33);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), '2024-03-05', 1584, 1620, 36);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), '2024-03-05', 565, 595, 30);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), '2024-03-05', 1091, 1112, 21);

-- 20. Normina Aguila (Tap 4, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), '2024-03-05', 551, 568, 17);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), '2024-03-05', 4241, 4344, 103);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), '2024-03-05', 392, 402, 10);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), '2024-03-05', 144, 154, 10);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), '2024-03-05', 476, 483, 7);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), '2024-03-05', 4006, 4105, 99);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), '2024-03-05', 2127, 2155, 28);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), '2024-03-05', 151, 154, 3);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), '2024-03-05', 1325, 1350, 25);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), '2024-03-05', 167, 181, 14);

  -- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), '2024-03-05', 1196, 1207, 11);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), '2024-03-05', 327, 3325, 5);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), '2024-03-05', 3058, 3121, 63);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), '2024-03-05', 2039, 2077, 38);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), '2024-03-05', 1893, 1893, 0);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), '2024-03-05', 2136, 2170, 34);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), '2024-03-05', 1037, 1056, 19);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), '2024-03-05', 1827, 1914, 87);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), '2024-03-05', 2831, 2925, 94);

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), '2024-03-05', 3950, 3997, 47);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), '2024-03-05', 1223, 1236, 13);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), '2024-03-05', 711, 728, 17);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), '2024-03-05', 760, 783, 23);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), '2024-03-05', 2284, 2319, 35);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), '2024-03-05', 1297, 1364, 67);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), '2024-03-05', 1059, 1088, 29);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), '2024-03-05', 451, 476, 25);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), '2024-03-05', 1607, 1627, 20);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), '2024-03-05', 653, 660, 7);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), '2024-03-05', 624, 638, 14);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), '2024-03-05', 952, 960, 8);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), '2024-03-05', 1171, 1191, 20);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), '2024-03-05', 2021, 2061, 40);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), '2024-03-05', 2894, 2894, 0);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), '2024-03-05', 1010, 1042, 32);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), '2024-03-05', 808, 827, 19);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), '2024-03-05', 415, 425, 10);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), '2024-03-05', 1240, 1263, 23);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), '2024-03-05', 1232, 1250, 18);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), '2024-03-05', 1242, 1283, 41);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), '2024-03-05', 1624, 1636, 12);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), '2024-03-05', 3315, 3352, 37);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'), '2024-03-05', 649, 679, 30);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), '2024-03-05', 2613, 2658, 45);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), '2024-03-05', 1719, 1753, 34);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), '2024-03-05', 741, 755, 14);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), '2024-03-05', 739, 756, 17);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), '2024-03-05', 290, 296, 6);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), '2024-03-05', 683, 693, 10);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), '2024-03-05', 887, 905, 18);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), '2024-03-05', 597, 605, 8);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), '2024-03-05', 605, 620, 15);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), '2024-03-05', 884, 901, 17);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), '2024-03-05', 824, 839, 15);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), '2024-03-05', 578, 593, 15);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), '2024-03-05', 920, 937, 17);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), '2024-03-05', 819, 834, 15);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), '2024-03-05', 1841, 1863, 22);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), '2024-03-05', 987, 1021, 34);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), '2024-03-05', 231, 241, 10);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), '2024-03-05', 481, 520, 39);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), '2024-03-05', 331, 348, 17);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), '2024-03-05', 220, 232, 12);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), '2024-03-05', 590, 606, 16);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), '2024-03-05', 757, 768, 11);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), '2024-03-05', 1248, 1274, 26);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), '2024-03-05', 1313, 1326, 13);

-- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), '2024-03-05', 2801, 2837, 36);

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), '2024-03-05', 1871, 1922, 51);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), '2024-03-05', 1538, 1562, 24);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), '2024-03-05', 816, 827, 11);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), '2024-03-05', 485, 490, 5);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), '2024-03-05', 398, 409, 11);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), '2024-03-05', 3, 3, 0);

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), '2024-03-05', 375, 391, 16);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), '2024-03-05', 504, 521, 17);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), '2024-03-05', 826, 838, 12);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), '2024-03-05', 1081, 1097, 16);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), '2024-03-05', 649, 666, 17);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), '2024-03-05', 578, 588, 10);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), '2024-03-05', 610, 629, 19);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), '2024-03-05', 524, 538, 14);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), '2024-03-05', 462, 471, 9);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), '2024-03-05', 1205, 1215, 10);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), '2024-03-05', 658, 684, 26);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), '2024-03-05', 752, 766, 14);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), '2024-03-05', 522, 532, 10);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), '2024-03-05', 761, 776, 15);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), '2024-03-05', 459, 481, 22);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), '2024-03-05', 949, 976, 27);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), '2024-03-05', 721, 734, 13);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), '2024-03-05', 953, 988, 35);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), '2024-03-05', 707, 720, 13);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), '2024-03-05', 549, 566, 19);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), '2024-03-05', 570, 586, 16);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), '2024-03-05', 702, 720, 18);


-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), '2024-03-05', 242, 252, 10);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), '2024-03-05', 2355, 2380, 25);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), '2024-03-05', 832, 850, 18);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), '2024-03-05', 507, 519, 12);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), '2024-03-05', 710, 717, 7);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), '2024-03-05', 748, 768, 20);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), '2024-03-05', 970, 986, 16);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), '2024-03-05', 333, 344, 11);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), '2024-03-05', 583, 599, 16);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), '2024-03-05', 850, 867, 17);

-- 131. Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), '2024-03-05', 281, 305, 24);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), '2024-03-05', 146, 154, 8);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), '2024-03-05', 356, 380, 24);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), '2024-03-05', 392, 417, 25);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), '2024-03-05', 755, 773, 18);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), '2024-03-05', 246, 281, 35);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), '2024-03-05', 297, 309, 12);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), '2024-03-05', 57, 63, 6);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), '2024-03-05', 129, 171, 42);

-- 140. Maximiano Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), '2024-03-05', 0, 16, 16);























  -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 55, 960.00, 'Paid', 150.00, 45, 810.00);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 103, 1824.00, 'Paid', 150.00, 93, 1674.00);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 58, 1014.00, 'Paid', 150.00, 48, 864.00);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 8. Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 3, 150.00, 'Paid', 150.00, 0, 0.00);

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 48, 834.00, 'Paid', 150.00, 38, 684.00);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 47, 816.00, 'Paid', 150.00, 37, 666.00);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 33, 564.00, 'Paid', 150.00, 23, 414.00);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 36, 618.00, 'Paid', 150.00, 26, 468.00);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 30, 510.00, 'Paid', 150.00, 20, 360.00);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 20. Normina Aguila (Tap 4, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 103, 1824.00, 'Paid', 150.00, 93, 1674.00);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 99, 1752.00, 'Paid', 150.00, 89, 1602.00);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 3, 150.00, 'Paid', 150.00, 0, 0.00);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

 -- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 63, 1104.00, 'Paid', 150.00, 53, 954.00);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 38, 654.00, 'Paid', 150.00, 28, 504.00);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 87, 1536.00, 'Paid', 150.00, 77, 1386.00);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 94, 1662.00, 'Paid', 150.00, 84, 1512.00);

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 47, 816.00, 'Paid', 150.00, 37, 666.00);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 67, 1176.00, 'Paid', 150.00, 57, 1026.00);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 41, 708.00, 'Paid', 150.00, 31, 558.00);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 34, 582.00, 'Paid', 150.00, 24, 438.00);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

 -- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 36, 618.00, 'Paid', 150.00, 26, 568.00);

-- 92. Jeaneth Luistro (Tap B2, Meter 005)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 51, 888.00, 'Paid', 150.00, 41, 738.00);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 3, 204.00, 'Paid', 150.00, 0, 0.00);

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 335, 600.00, 'Paid', 150.00, 25, 450.00);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-20', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', '2024-03-20', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 131. Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 42, 726.00, 'Paid', 150.00, 32, 576.00);

-- 140. Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY READING_DATE DESC LIMIT 1), 1, '2024-03-05', ' 2024-03-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);
















 -- 1. Payment for Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 07:15:00', 960.00, 'Cash', 'CASH-20240505-001', 'Validated', 'receipts/receipt_1.pdf');

-- 2. Payment for Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 08:05:00', 150.00, 'Cash', 'CASH-20240505-002', 'Validated', 'receipts/receipt_2.pdf');

-- 3. Payment for Macario De Castro (Tap 1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 08:55:00', 312.00, 'Cash', 'CASH-20240505-003', 'Validated', 'receipts/receipt_3.pdf');

-- 4. Payment for Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 09:35:00', 1824.00, 'Cash', 'CASH-20240505-004', 'Validated', 'receipts/receipt_4.pdf');

-- 5. Payment for Alberto De Castro (Tap 1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 10:20:00', 1014.00, 'Cash', 'CASH-20240505-005', 'Validated', 'receipts/receipt_5.pdf');

-- 6. Payment for Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 10:50:00', 276.00, 'Cash', 'CASH-20240505-006', 'Validated', 'receipts/receipt_6.pdf');

-- 7. Payment for Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 11:30:00', 690.00, 'Cash', 'CASH-20240505-007', 'Validated', 'receipts/receipt_7.pdf');

-- 8. Payment for Ryan Caponpon (Tap 2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 12:15:00', 150.00, 'Cash', 'CASH-20240505-008', 'Validated', 'receipts/receipt_8.pdf');

-- 9. Payment for Merly Marasigan (Tap 2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 12:50:00', 834.00, 'Cash', 'CASH-20240505-009', 'Validated', 'receipts/receipt_9.pdf');

-- 10. Payment for Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 13:35:00', 402.00, 'Cash', 'CASH-20240505-010', 'Validated', 'receipts/receipt_10.pdf');

-- 11. Payment for Henry Panganiban (Tap 2, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 14:05:00', 240.00, 'Cash', 'CASH-20240505-011', 'Validated', 'receipts/receipt_11.pdf');

-- 12. Payment for Alberto Reglos (Tap 3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 14:45:00', 204.00, 'Cash', 'CASH-20240505-012', 'Validated', 'receipts/receipt_12.pdf');

-- 13. Payment for Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 15:20:00', 240.00, 'Cash', 'CASH-20240505-013', 'Validated', 'receipts/receipt_13.pdf');

-- 14. Payment for Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 15:55:00', 816.00, 'Cash', 'CASH-20240505-014', 'Validated', 'receipts/receipt_14.pdf');

-- 15. Payment for Allan Liwanag (Tap 3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 16:20:00', 168.00, 'Cash', 'CASH-20240505-015', 'Validated', 'receipts/receipt_15.pdf');

-- 16. Payment for Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 16:50:00', 564.00, 'Cash', 'CASH-20240505-016', 'Validated', 'receipts/receipt_16.pdf');

-- 17. Payment for Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 17:00:00', 618.00, 'Cash', 'CASH-20240505-017', 'Validated', 'receipts/receipt_17.pdf');

-- 18. Payment for Warren Landicho (Tap 4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 07:25:00', 510.00, 'Cash', 'CASH-20240505-018', 'Validated', 'receipts/receipt_18.pdf');

-- 19. Payment for Shirley Leocario (Tap 4, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 08:00:00', 348.00, 'Cash', 'CASH-20240505-019', 'Validated', 'receipts/receipt_19.pdf');

-- 20. Payment for Normina Aguila (Tap 4, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 08:45:00', 276.00, 'Cash', 'CASH-20240505-020', 'Validated', 'receipts/receipt_20.pdf');

-- 21. Payment for Owen Manimtim (Tap 4, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 09:25:00', 1824.00, 'Cash', 'CASH-20240505-021', 'Validated', 'receipts/receipt_21.pdf');

-- 22. Payment for Nestor Quejada (Tap 4, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 10:00:00', 150.00, 'Cash', 'CASH-20240505-022', 'Validated', 'receipts/receipt_22.pdf');

-- 23. Payment for Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 10:35:00', 150.00, 'Cash', 'CASH-20240505-023', 'Validated', 'receipts/receipt_23.pdf');

-- 24. Payment for Madison Ona (Tap 4, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 11:10:00', 150.00, 'Cash', 'CASH-20240505-024', 'Validated', 'receipts/receipt_24.pdf');

-- 25. Payment for Rico Aguila (Tap 4, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 11:50:00', 1752.00, 'Cash', 'CASH-20240505-025', 'Validated', 'receipts/receipt_25.pdf');

-- 26. Payment for Dennis Cortez (Tap 5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 08:10:00', 474.00, 'Cash', 'CASH-20240505-026', 'Validated', 'receipts/receipt_26.pdf');

-- 27. Payment for Melody Binas (Tap 5, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 08:25:00', 150.00, 'Cash', 'CASH-20240505-027', 'Validated', 'receipts/receipt_27.pdf');

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Payment for Allan Caponpon (Tap 5, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 09:00:00', 420.00, 'Cash', 'CASH-20240505-029', 'Validated', 'receipts/receipt_29.pdf');

-- 30. Payment for Milagros Diego (Tap 5, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 09:20:00', 222.00, 'Cash', 'CASH-20240505-030', 'Validated', 'receipts/receipt_30.pdf');

-- 31. Payment for Reymart Umali (Tap 5, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 09:40:00', 168.00, 'Cash', 'CASH-20240505-031', 'Validated', 'receipts/receipt_31.pdf');

-- 32. Payment for Rommel Saligao (Tap 5, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 10:00:00', 150.00, 'Cash', 'CASH-20240505-032', 'Validated', 'receipts/receipt_32.pdf');

-- 33. Payment for Violeta Umali (Tap 6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 10:25:00', 1104.00, 'Cash', 'CASH-20240505-033', 'Validated', 'receipts/receipt_33.pdf');

-- 34. Payment for Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 10:50:00', 654.00, 'Cash', 'CASH-20240505-034', 'Validated', 'receipts/receipt_34.pdf');

-- 35. Payment for Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY BILLING_DATE DESC LIMIT 1),
' 2024-03-05 11:10:00', 150.00, 'Cash', 'CASH-20240505-035', 'Validated', 'receipts/receipt_35.pdf');

 -- 36. Payment for Melvin Umali (Tap 6, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 11:30:00', 582.00, 'Cash', 'CASH-20240505-036', 'Validated', 'receipts/receipt_36.pdf');

-- 37. Payment for Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 11:50:00', 312.00, 'Cash', 'CASH-20240505-037', 'Validated', 'receipts/receipt_37.pdf');

-- 38. Payment for Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 12:20:00', 1536.00, 'Cash', 'CASH-20240505-038', 'Validated', 'receipts/receipt_38.pdf');

-- 39. Payment for Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 12:50:00', 1662.00, 'Cash', 'CASH-20240505-039', 'Validated', 'receipts/receipt_39.pdf');

-- 40. Payment for Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 13:20:00', 816.00, 'Cash', 'CASH-20240505-040', 'Validated', 'receipts/receipt_40.pdf');

-- 41. Payment for Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 13:40:00', 204.00, 'Cash', 'CASH-20240505-041', 'Validated', 'receipts/receipt_41.pdf');

-- 42. Payment for Melchor Castillo (Tap 7, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:00:00', 276.00, 'Cash', 'CASH-20240505-042', 'Validated', 'receipts/receipt_42.pdf');

-- 43. Payment for Gina Fajilan (Tap 8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:20:00', 384.00, 'Cash', 'CASH-20240505-043', 'Validated', 'receipts/receipt_43.pdf');

-- 44. Payment for Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:40:00', 600.00, 'Cash', 'CASH-20240505-044', 'Validated', 'receipts/receipt_44.pdf');

-- 45. Payment for Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:00:00', 1176.00, 'Cash', 'CASH-20240505-045', 'Validated', 'receipts/receipt_45.pdf');

-- 46. Payment for Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:20:00', 492.00, 'Cash', 'CASH-20240505-046', 'Validated', 'receipts/receipt_46.pdf');

-- 47. Payment for Raul Liwanag (Tap 8, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:40:00', 420.00, 'Cash', 'CASH-20240505-047', 'Validated', 'receipts/receipt_47.pdf');

-- 48. Payment for Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 16:00:00', 330.00, 'Cash', 'CASH-20240505-048', 'Validated', 'receipts/receipt_48.pdf');

-- 49. Payment for Marissa Mercado (Tap 9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 16:20:00', 150.00, 'Cash', 'CASH-20240505-049', 'Validated', 'receipts/receipt_49.pdf');

-- 50. Payment for Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 16:40:00', 222.00, 'Cash', 'CASH-20240505-050', 'Validated', 'receipts/receipt_50.pdf');

-- 51. Payment for Rowena Villena (Tap 9, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 08:00:00', 150.00, 'Cash', 'CASH-20240405-051', 'Validated', 'receipts/receipt_51.pdf');

-- 52. Payment for Lito Marquez (Tap 9, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 08:20:00', 330.00, 'Cash', 'CASH-20240405-052', 'Validated', 'receipts/receipt_52.pdf');

-- 53. Payment for Leonida Saligao (Tap 9, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 08:40:00', 690.00, 'Cash', 'CASH-20240405-053', 'Validated', 'receipts/receipt_53.pdf');

-- 54. Payment for Rodel Camo (Tap 10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 09:00:00', 150.00, 'Cash', 'CASH-20240405-054', 'Validated', 'receipts/receipt_54.pdf');

-- 55. Payment for Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 09:20:00', 546.00, 'Cash', 'CASH-20240405-055', 'Validated', 'receipts/receipt_55.pdf');

-- 56. Payment for Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 09:40:00', 312.00, 'Cash', 'CASH-20240405-056', 'Validated', 'receipts/receipt_56.pdf');

-- 57. Payment for Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 10:00:00', 150.00, 'Cash', 'CASH-20240405-057', 'Validated', 'receipts/receipt_57.pdf');

-- 58. Payment for Roy Saligao (Tap 11, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 10:20:00', 384.00, 'Cash', 'CASH-20240405-058', 'Validated', 'receipts/receipt_58.pdf');

-- 59. Payment for Joseph Tabora (Tap 11, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 10:40:00', 294.00, 'Cash', 'CASH-20240405-059', 'Validated', 'receipts/receipt_59.pdf');

-- 60. Payment for Ricky Saligao (Tap 11, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 11:00:00', 708.00, 'Cash', 'CASH-20240405-060', 'Validated', 'receipts/receipt_60.pdf');

-- 61. Payment for Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 11:20:00', 186.00, 'Cash', 'CASH-20240405-061', 'Validated', 'receipts/receipt_61.pdf');

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected) 
-- Skip payment

-- 63. Payment for Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 11:40:00', 636.00, 'Cash', 'CASH-20240405-063', 'Validated', 'receipts/receipt_63.pdf');

-- 64. Payment for Helen Salimo (Tap 12, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 12:00:00', 510.00, 'Cash', 'CASH-20240405-064', 'Validated', 'receipts/receipt_64.pdf');

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected) -- Skip payment

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected) -- Skip payment

-- 67. Payment for Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 12:20:00', 780.00, 'Cash', 'CASH-20240405-067', 'Validated', 'receipts/receipt_67.pdf');

-- 68. Payment for Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 12:40:00', 582.00, 'Cash', 'CASH-20240405-068', 'Validated', 'receipts/receipt_68.pdf');

-- 69. Payment for Liezel Servancia (Tap B1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 13:00:00', 222.00, 'Cash', 'CASH-20240405-069', 'Validated', 'receipts/receipt_69.pdf');

-- 70. Payment for Joey Cortez (Tap B1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 13:20:00', 276.00, 'Cash', 'CASH-20240405-070', 'Validated', 'receipts/receipt_70.pdf');

  -- 71. Payment for Norma Cortez (Tap B1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 13:40:00', 150.00, 'Cash', 'CASH-20240405-071', 'Validated', 'receipts/receipt_71.pdf');

-- 72. Payment for Liza Cortez (Tap B1, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:00:00', 150.00, 'Cash', 'CASH-20240405-072', 'Validated', 'receipts/receipt_72.pdf');

-- 73. Payment for Gerry Cortez (Tap B1, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:20:00', 294.00, 'Cash', 'CASH-20240405-073', 'Validated', 'receipts/receipt_73.pdf');

-- 74. Payment for Ruel Briones (Tap B1, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:40:00', 150.00, 'Cash', 'CASH-20240405-074', 'Validated', 'receipts/receipt_74.pdf');

-- 75. Payment for Neonita Cortez (Tap B1, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:00:00', 240.00, 'Cash', 'CASH-20240405-075', 'Validated', 'receipts/receipt_75.pdf');

-- 76. Payment for Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:01:00', 276.00, 'Cash', 'CASH-20240405-076', 'Validated', 'receipts/receipt_76.pdf');

-- 77. Payment for Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:02:00', 240.00, 'Cash', 'CASH-20240405-077', 'Validated', 'receipts/receipt_77.pdf');

-- 78. Payment for Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:03:00', 240.00, 'Cash', 'CASH-20240405-078', 'Validated', 'receipts/receipt_78.pdf');

-- 79. Payment for Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:04:00', 276.00, 'Cash', 'CASH-20240405-079', 'Validated', 'receipts/receipt_79.pdf');

-- 80. Payment for Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:05:00', 240.00, 'Cash', 'CASH-20240405-080', 'Validated', 'receipts/receipt_80.pdf');

-- 81. Payment for Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:06:00', 366.00, 'Cash', 'CASH-20240405-081', 'Validated', 'receipts/receipt_81.pdf');

-- 82. Payment for Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:07:00', 582.00, 'Cash', 'CASH-20240405-082', 'Validated', 'receipts/receipt_82.pdf');

-- 83. Payment for Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:08:00', 150.00, 'Cash', 'CASH-20240405-083', 'Validated', 'receipts/receipt_83.pdf');

-- 84. Payment for Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:09:00', 672.00, 'Cash', 'CASH-20240405-084', 'Validated', 'receipts/receipt_84.pdf');

-- 85. Payment for Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:10:00', 276.00, 'Cash', 'CASH-20240405-085', 'Validated', 'receipts/receipt_85.pdf');

-- 86. Payment for Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:11:00', 186.00, 'Cash', 'CASH-20240405-086', 'Validated', 'receipts/receipt_86.pdf');

-- 87. Payment for Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:12:00', 258.00, 'Cash', 'CASH-20240405-087', 'Validated', 'receipts/receipt_87.pdf');

 -- 88. Payment for Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:13:00', 168.00, 'Cash', 'CASH-20240405-088', 'Validated', 'receipts/receipt_88.pdf');

-- 89. Payment for Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:14:00', 438.00, 'Cash', 'CASH-20240405-089', 'Validated', 'receipts/receipt_89.pdf');

-- 90. Payment for Fernando Malco (Tap B2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:15:00', 204.00, 'Cash', 'CASH-20240405-090', 'Validated', 'receipts/receipt_90.pdf');

-- 91. Payment for Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:16:00', 618.00, 'Cash', 'CASH-20240405-091', 'Validated', 'receipts/receipt_91.pdf');

-- 92. Payment for Jeaneth Luistro (Tap B2, Meter 005) -- SKIPPED (Disconnected)

-- 93. Payment for QAEZ (Tap B2, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:17:00', 888.00, 'Cash', 'CASH-20240405-093', 'Validated', 'receipts/receipt_93.pdf');

-- 94. Payment for Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:18:00', 402.00, 'Cash', 'CASH-20240405-094', 'Validated', 'receipts/receipt_94.pdf');

-- 95. Payment for Merly Arcangel (Tap B2, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:19:00', 168.00, 'Cash', 'CASH-20240405-095', 'Validated', 'receipts/receipt_95.pdf');

-- 96. Payment for Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:20:00', 150.00, 'Cash', 'CASH-20240405-096', 'Validated', 'receipts/receipt_96.pdf');

-- 97. Payment for Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:21:00', 168.00, 'Cash', 'CASH-20240405-097', 'Validated', 'receipts/receipt_97.pdf');

-- 98. Payment for Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:22:00', 150.00, 'Cash', 'CASH-20240405-098', 'Validated', 'receipts/receipt_98.pdf');

-- 99. Payment for Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:23:00', 258.00, 'Cash', 'CASH-20240405-099', 'Validated', 'receipts/receipt_99.pdf');

-- 100. Payment for Marissa Albitos (Tap B3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:24:00', 276.00, 'Cash', 'CASH-20240405-100', 'Validated', 'receipts/receipt_100.pdf');

-- 101. Payment for Adel Olanas (Tap B3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 08:00:00', 186.00, 'Cash', 'CASH-20240305-101', 'Validated', 'receipts/receipt_101.pdf');

-- 102. Payment for Melody Paralejas (Tap B3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 08:20:00', 258.00, 'Cash', 'CASH-20240305-102', 'Validated', 'receipts/receipt_102.pdf');

-- 103. Payment for Maricel Malco (Tap B3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 08:40:00', 276.00, 'Cash', 'CASH-20240305-103', 'Validated', 'receipts/receipt_103.pdf');

-- 104. Payment for Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 09:00:00', 150.00, 'Cash', 'CASH-20240305-104', 'Validated', 'receipts/receipt_104.pdf');

-- 105. Payment for Jerson Razon (Tap B3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 09:20:00', 312.00, 'Cash', 'CASH-20240305-105', 'Validated', 'receipts/receipt_105.pdf');

-- 106. Payment for Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 09:40:00', 222.00, 'Cash', 'CASH-20240305-106', 'Validated', 'receipts/receipt_106.pdf');

-- 107. Payment for Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 10:00:00', 150.00, 'Cash', 'CASH-20240305-107', 'Validated', 'receipts/receipt_107.pdf');

-- 108. Payment for Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 10:20:00', 150.00, 'Cash', 'CASH-20240305-108', 'Validated', 'receipts/receipt_108.pdf');

-- 109. Payment for Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 10:40:00', 438.00, 'Cash', 'CASH-20240305-109', 'Validated', 'receipts/receipt_109.pdf');

-- 110. Payment for Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 11:00:00', 222.00, 'Cash', 'CASH-20240305-110', 'Validated', 'receipts/receipt_110.pdf');

-- 111. Payment for Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 11:20:00', 150.00, 'Cash', 'CASH-20240305-111', 'Validated', 'receipts/receipt_111.pdf');

-- 112. Payment for Randie Malco (Tap B3, Meter 013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 11:40:00', 240.00, 'Cash', 'CASH-20240305-112', 'Validated', 'receipts/receipt_112.pdf');

-- 113. Payment for Nelson Razon (Tap B3, Meter 014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 12:00:00', 366.00, 'Cash', 'CASH-20240305-113', 'Validated', 'receipts/receipt_113.pdf');

-- 114. Payment for Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 12:20:00', 456.00, 'Cash', 'CASH-20240305-114', 'Validated', 'receipts/receipt_114.pdf');

-- 115. Payment for Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 12:40:00', 204.00, 'Cash', 'CASH-20240305-115', 'Validated', 'receipts/receipt_115.pdf');

-- 116. Payment for Jerome Braceros (Tap 13, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 13:00:00', 600.00, 'Cash', 'CASH-20240305-116', 'Validated', 'receipts/receipt_116.pdf');

-- 117. Payment for Jowel Braceros (Tap 13, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 13:20:00', 204.00, 'Cash', 'CASH-20240305-117', 'Validated', 'receipts/receipt_117.pdf');

-- 118. Payment for Elvin Braceros (Tap 13, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 13:40:00', 312.00, 'Cash', 'CASH-20240305-118', 'Validated', 'receipts/receipt_118.pdf');

-- 119. Payment for Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:00:00', 258.00, 'Cash', 'CASH-20240305-119', 'Validated', 'receipts/receipt_119.pdf');

-- 120. Payment for Elmer Braceros (Tap 13, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:20:00', 294.00, 'Cash', 'CASH-20240305-120', 'Validated', 'receipts/receipt_120.pdf');

-- 121. Payment for Michael Brana (Tap 13, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 14:40:00', 150.00, 'Cash', 'CASH-20240305-121', 'Validated', 'receipts/receipt_121.pdf');

-- 122. Payment for Sharon Orasa (Tap 13, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:00:00', 420.00, 'Cash', 'CASH-20240305-122', 'Validated', 'receipts/receipt_122.pdf');

-- 123. Payment for Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:20:00', 294.00, 'Cash', 'CASH-20240305-123', 'Validated', 'receipts/receipt_123.pdf');

-- 124. Payment for Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 15:40:00', 186.00, 'Cash', 'CASH-20240305-124', 'Validated', 'receipts/receipt_124.pdf');

-- 125. Payment for Dominga Braceros (Tap 13, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 16:00:00', 150.00, 'Cash', 'CASH-20240305-125', 'Validated', 'receipts/receipt_125.pdf');

 -- 126. Payment for Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 16:20:00', 330.00, 'Cash', 'CASH-20240305-126', 'Validated', 'receipts/receipt_126.pdf');

-- 127. Payment for Maribel Cantos (Tap 15, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 16:40:00', 258.00, 'Cash', 'CASH-20240305-127', 'Validated', 'receipts/receipt_127.pdf');

-- 128. Payment for Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 17:00:00', 168.00, 'Cash', 'CASH-20240305-128', 'Validated', 'receipts/receipt_128.pdf');

-- 129. Payment for Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 17:20:00', 258.00, 'Cash', 'CASH-20240305-129', 'Validated', 'receipts/receipt_129.pdf');

-- 130. Payment for Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 17:40:00', 150.00, 'Cash', 'CASH-20240305-130', 'Validated', 'receipts/receipt_130.pdf');

-- 131. Payment for Jhon-Jhon Espelyardo (Temp T-001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 18:00:00', 276.00, 'Cash', 'CASH-20240305-131', 'Validated', 'receipts/receipt_131.pdf');

-- 132. Payment for Arvin Salagubang (Temp T-002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 18:20:00', 150.00, 'Cash', 'CASH-20240305-132', 'Validated', 'receipts/receipt_132.pdf');

-- 133. Payment for Edwin Sical (Temp T-003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 18:40:00', 402.00, 'Cash', 'CASH-20240305-133', 'Validated', 'receipts/receipt_133.pdf');

-- 134. Payment for Maria Salagubang (Temp T-004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 19:00:00', 420.00, 'Cash', 'CASH-20240305-134', 'Validated', 'receipts/receipt_134.pdf');

-- 135. Payment for Elvie Simon (Temp T-005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 19:20:00', 294.00, 'Cash', 'CASH-20240305-135', 'Validated', 'receipts/receipt_135.pdf');

-- 136. Payment for Wendy Manimtim (Temp T-006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 19:40:00', 600.00, 'Cash', 'CASH-20240305-136', 'Validated', 'receipts/receipt_136.pdf');

-- 137. Payment for Jommel Camalig (Temp T-007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 20:00:00', 186.00, 'Cash', 'CASH-20240305-137', 'Validated', 'receipts/receipt_137.pdf');

-- 138. Payment for Willy Albitos (Temp T-008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 20:20:00', 150.00, 'Cash', 'CASH-20240305-138', 'Validated', 'receipts/receipt_138.pdf');

-- 139. Payment for Dennis Baldo (Temp T-009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 20:40:00', 726.00, 'Cash', 'CASH-20240305-139', 'Validated', 'receipts/receipt_139.pdf');

-- 140. Payment for Maximo Mendoza (Temp T-010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY BILLING_DATE DESC LIMIT 1),
'2024-03-05 21:00:00', 258.00, 'Cash', 'CASH-20240305-140', 'Validated', 'receipts/receipt_140.pdf');
