
-- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), '2024-02-05', 2660, 2715, 55);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), '2024-02-05', 855, 864, 9);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), '2024-02-05', 656, 675 , 23);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), '2024-02-05', 2442, 2545 , 103);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), '2024-02-05', 1585, 1643, 58);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), '2024-02-05', 529, 546, 17);

-- 7. Eddie Cruzat (Tap 2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), '2024-02-05', 3321, 3361, 40);

-- 8. Merly Marasigan (Tap 2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), '2024-02-05', 804, 807, 3);

-- 9. Ryan Caponpon (Tap 2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), '2024-02-05', 1273, 1321, 48);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), '2024-02-05', 503, 527, 24);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), '2024-02-05', 516, 531, 15);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), '2024-02-05', 1337, 1350, 13);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), '2024-02-05', 1039, 1054, 15);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), '2024-02-05', 1289, 1336, 47);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), '2024-02-05', 1111, 1122, 11);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), '2024-02-05', 1682, 1715, 33);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), '2024-02-05', 1584, 1620, 36);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), '2024-02-05', 565, 545, 30);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), '2024-02-05', 1091, 1112, 21);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), '2024-02-05', 551, 568, 17);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), '2024-02-05', 4241, 4344, 103);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), '2024-02-05', 392, 402, 10);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), '2024-02-05', 144, 154, 10);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), '2024-02-05', 476, 483, 7);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), '2024-02-05', 4006, 4105, 99);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), '2024-02-05', 2127, 2155, 28);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), '2024-02-05', 1051, 154, 31);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), '2024-02-05', 1325, 1350, 25);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), '2024-02-05', 167, 181, 14);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), '2024-02-05', 1196, 1207, 11);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), '2024-02-05', 327, 3325, 5);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), '2024-02-05', 3058, 3121, 63);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), '2024-02-05', 2039, 2077, 38);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), '2024-02-05', 1893, 1893, 0);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), '2024-02-05', 2136, 2170, 34);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), '2024-02-05', 1037, 1056, 19);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), '2024-02-05', 1827, 1914, 87);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), '2024-02-05', 2831, 2925, 94);

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), '2024-02-05', 3950, 3997, 47);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), '2024-02-05', 1223, 1236, 13);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), '2024-02-05', 711, 728, 17);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), '2024-02-05', 760, 783, 23);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), '2024-02-05', 2284, 2319, 35);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), '2024-02-05', 1297, 1364, 67);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), '2024-02-05', 1059, 1088, 29);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), '2024-02-05', 451, 476, 25);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), '2024-02-05', 1607, 1627, 20);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), '2024-02-05', 653, 660, 7);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), '2024-02-05', 624, 638, 14);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), '2024-02-05', 952, 960, 8);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), '2024-02-05', 1171, 1191, 20);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), '2024-02-05', 2021, 2061, 40);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), '2024-02-05', 2894, 2894, 75);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), '2024-02-05', 1010, 1042, 32);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), '2024-02-05', 808, 827, 19);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), '2024-02-05', 415, 425, 10);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), '2024-02-05', 1240, 1263, 23);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), '2024-02-05', 1232, 1250, 18);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), '2024-02-05', 1242, 1283, 41);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), '2024-02-05', 1624, 1636, 12);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), '2024-02-05', 3269, 3315, 46);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'), '2024-02-05', 618, 649, 31);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), '2024-02-05', 2613, 258, 45);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), '2024-02-05', 1719, 1753, 34);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), '2024-02-05', 741,  755, 14);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), '2024-02-05', 739, 756, 17);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), '2024-02-05', 290, 296, 6);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), '2024-02-05', 683, 693, 10);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), '2024-02-05', 887,  905, 18);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), '2024-02-05', 597, 605,  8);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), '2024-02-05', 605, 620,  15);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), '2024-02-05', 884, 901, 17);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), '2024-02-05', 824, 839, 15);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), '2024-02-05', 578, 593, 15);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), '2024-02-05', 920, 937, 17);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), '2024-02-05', 819, 834, 15);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), '2024-02-05', 1841, 1863, 49);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), '2024-02-05', 987, 1021, 34);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), '2024-02-05', 231, 241, 10);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), '2024-02-05', 481, 520, 39);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), '2024-02-05', 331, 348, 17);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), '2024-02-05', 220, 232, 12);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), '2024-02-05', 590, 606, 16);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), '2024-02-05', 757, 768, 11);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), '2024-02-05', 1248, 1274, 26);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), '2024-02-05', 1313, 1326, 13);

-- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), '2024-02-05', 2801, 2837, 36);

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), '2024-02-05', 1871, 1922, 51);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), '2024-02-05', 1538, 1562, 24);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), '2024-02-05', 816, 827, 11);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), '2024-02-05', 485, 490, 5);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), '2024-02-05', 398, 409, 11);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), '2024-02-05', 3, 3, 3);


-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), '2024-02-05', 375, 391, 16);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), '2024-02-05', 504, 521, 17);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), '2024-02-05', 826, 838, 12);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), '2024-02-05', 1081, 1097, 16);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), '2024-02-05', 649, 666, 17);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), '2024-02-05', 578, 588, 10);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), '2024-02-05', 610, 629, 19);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), '2024-02-05', 524, 538, 14);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), '2024-02-05', 462, 471, 9);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), '2024-02-05', 1205, 1215, 10);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), '2024-02-05', 658, 684, 26);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), '2024-02-05', 752, 776, 24);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), '2024-02-05',  522, 532, 10);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), '2024-02-05', 761, 776, 15);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), '2024-02-05',  459, 481, 22);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), '2024-02-05', 949, 976, 27);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), '2024-02-05', 721, 734, 13);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), '2024-02-05', 953, 988, 35);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), '2024-02-05', 707, 720, 13);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), '2024-02-05',  549, 566, 17);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), '2024-02-05',  570, 586, 16);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), '2024-02-05',  702, 720, 18);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), '2024-02-05',  242, 252, 10);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), '2024-02-05',  2355, 2380, 25);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), '2024-02-05', 832, 850, 18);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), '2024-02-05', 507, 519, 12);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), '2024-02-05', 710, 717, 7);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), '2024-02-05',  748, 768, 20);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), '2024-02-05', 970, 986, 16);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), '2024-02-05', 333, 344, 11);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), '2024-02-05', 583, 599, 16);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), '2024-02-05', 850, 867, 17);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), '2024-02-05', 281, 305, 24);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), '2024-02-05', 146, 154, 8);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), '2024-02-05', 356, 380, 24);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), '2024-02-05', 392, 417, 25);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), '2024-02-05', 755, 773, 18);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), '2024-02-05', 246, 281, 35);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), '2024-02-05', 297, 309, 12);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), '2024-02-05', 57, 63, 6);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), '2024-02-05', 129, 171, 42);

-- 140. Maximiano Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), '2024-02-05', 0, 16, 42);

































-- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001')), 1, '2024-02-05', '2024-02-10', 44, 762.00, 'Paid', 150.00, , 612.00);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002')), 1, '2024-02-05', '2024-02-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003')), 1, '2024-02-05', '2024-02-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004')), 1, '2024-02-05', '2024-02-10', 79, 1392.00, 'Paid', 150.00, 69, 1242.00);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005')), 1, '2024-02-05', '2024-02-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001')), 1, '2024-02-05', '2024-02-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 7. Eddie Cruzat (Tap 2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001')), 1, '2024-02-05', '2024-02-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 8. Merly Marasigan (Tap 2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002')), 1, '2024-02-05', '2024-02-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 9. Ryan Caponpon (Tap 2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003')), 1, '2024-02-05', '2024-02-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004')), 1, '2024-02-05', '2024-02-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005')), 1, '2024-02-05', '2024-02-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001')), 1, '2024-02-05', '2024-02-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002')), 1, '2024-02-05', '2024-02-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003')), 1, '2024-02-05', '2024-02-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004')), 1, '2024-02-05', '2024-02-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005')), 1, '2024-02-05', '2024-02-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006')), 1, '2024-02-05', '2024-02-10', 41, 708.00, 'Paid', 150.00, 31, 558.00);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001')), 1, '2024-02-05', '2024-02-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002')), 1, '2024-02-05', '2024-02-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003')), 1, '2024-02-05', '2024-02-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004')), 1, '2024-02-05', '2024-02-10', 95, 1680.00, 'Paid', 150.00, 85, 1530.00);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005')), 1, '2024-02-05', '2024-02-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004')), 1, '2024-02-05', '2024-02-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007')), 1, '2024-02-05', '2024-02-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008')), 1, '2024-02-05', '2024-02-10', 87, 1536.00, 'Paid', 150.00, 77, 1386.00);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001')), 1, '2024-02-05', '2024-02-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002')), 1, '2024-02-05', '2024-02-10', 0, 0.00, 'Paid', 150.00, 0, 0.00);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004')), 1, '2024-02-05', '2024-02-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001')), 1, '2024-02-05', '2024-02-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006')), 1, '2024-02-05', '2024-02-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007')), 1, '2024-02-05', '2024-02-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001')), 1, '2024-02-05', '2024-02-10', 63, 1104.00, 'Paid', 150.00, 53, 954.00);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002')), 1, '2024-02-05', '2024-02-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003')), 1, '2024-02-05', '2024-02-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004')), 1, '2024-02-05', '2024-02-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001')), 1, '2024-02-05', '2024-02-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-002')), 1, '2024-02-05', '2024-02-10', 90, 1590.00, 'Paid', 150.00, 80, 1440.00);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-003')), 1, '2024-02-05', '2024-02-10', 91, 1608.00, 'Paid', 150.00, 81, 1458.00);

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004')), 1, '2024-02-05', '2024-02-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005')), 1, '2024-02-05', '2024-02-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006')), 1, '2024-02-05', '2024-02-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001')), 1, '2024-02-05', '2024-02-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002')), 1, '2024-02-05', '2024-02-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003')), 1, '2024-02-05', '2024-02-10', 68, 1194.00, 'Paid', 150.00, 58, 1044.00);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004')), 1, '2024-02-05', '2024-02-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005')), 1, '2024-02-05', '2024-02-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006')), 1, '2024-02-05', '2024-02-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001')), 1, '2024-02-05', '2024-02-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002')), 1, '2024-02-05', '2024-02-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003')), 1, '2024-02-05', '2024-02-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004')), 1, '2024-02-05', '2024-02-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005')), 1, '2024-02-05', '2024-02-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001')), 1, '2024-02-05', '2024-02-10', 75, 1320.00, 'Paid', 150.00, 65, 1170.00);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002')), 1, '2024-02-05', '2024-02-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003')), 1, '2024-02-05', '2024-02-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001')), 1, '2024-02-05', '2024-02-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002')), 1, '2024-02-05', '2024-02-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003')), 1, '2024-02-05', '2024-02-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004')), 1, '2024-02-05', '2024-02-10', 33, 564.00, 'Paid', 150.00, 23, 414.00);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001')), 1, '2024-02-05', '2024-02-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003')), 1, '2024-02-05', '2024-02-10', 46, 798.00, 'Paid', 150.00, 36, 648.00);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004')), 1, '2024-02-05', '2024-02-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001')), 1, '2024-02-05', '2024-02-10', 49, 852.00, 'Paid', 150.00, 39, 702.00);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002')), 1, '2024-02-05', '2024-02-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003')), 1, '2024-02-05', '2024-02-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004')), 1, '2024-02-05', '2024-02-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005')), 1, '2024-02-05', '2024-02-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006')), 1, '2024-02-05', '2024-02-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007')), 1, '2024-02-05', '2024-02-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008')), 1, '2024-02-05', '2024-02-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009')), 1, '2024-02-05', '2024-02-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001')), 1, '2024-02-05', '2024-02-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001')), 1, '2024-02-05', '2024-02-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001')), 1, '2024-02-05', '2024-02-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='B1-4-001')), 1, '2024-02-05', '2024-02-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001')), 1, '2024-02-05', '2024-02-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001')), 1, '2024-02-05', '2024-02-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001')), 1, '2024-02-05', '2024-02-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001')), 1, '2024-02-05', '2024-02-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001')), 1, '2024-02-05', '2024-02-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001')), 1, '2024-02-05', '2024-02-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001')), 1, '2024-02-05', '2024-02-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001')), 1, '2024-02-05', '2024-02-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001')), 1, '2024-02-05', '2024-02-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002')), 1, '2024-02-05', '2024-02-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003')), 1, '2024-02-05', '2024-02-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-004')), 1, '2024-02-05', '2024-02-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006')), 1, '2024-02-05', '2024-02-10', 52, 906.00, 'Paid', 150.00, 42, 756.00);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007')), 1, '2024-02-05', '2024-02-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008')), 1, '2024-02-05', '2024-02-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001')), 1, '2024-02-05', '2024-02-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001')), 1, '2024-02-05', '2024-02-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001')), 1, '2024-02-05', '2024-02-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001')), 1, '2024-02-05', '2024-02-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001')),  1, '2024-02-05', '2024-02-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002')), 1, '2024-02-05', '2024-02-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003')),  1, '2024-02-05', '2024-02-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004')), 1, '2024-02-05', '2024-02-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005')), 1, '2024-02-05', '2024-02-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006')), 1, '2024-02-05', '2024-02-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007')), 1, '2024-02-05', '2024-02-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008')), 1, '2024-02-05', '2024-02-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009')), 1, '2024-02-05', '2024-02-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010')), 1, '2024-02-05', '2024-02-10', 10, 330.00, 'Paid', 150.00, 10, 180.00);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011')), 1, '2024-02-05', '2024-02-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012')), 1, '2024-02-05', '2024-02-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013')), 1, '2024-02-05', '2024-02-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014')), 1, '2024-02-05', '2024-02-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001')), 1, '2024-02-05', '2024-02-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001')), 1, '2024-02-05', '2024-02-10', 16, 252.00, 'Paid', 150.00, 6, 90.00);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002')), 1, '2024-02-05', '2024-02-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003')), 1, '2024-02-05', '2024-02-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004')), 1, '2024-02-05', '2024-02-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005')), 1, '2024-02-05', '2024-02-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006')), 1, '2024-02-05', '2024-02-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007')), 1, '2024-02-05', '2024-02-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008')), 1, '2024-02-05', '2024-02-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR13-009')), 1, '2024-02-05', '2024-02-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010')), 1, '2024-02-05', '2024-02-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011')), 1, '2024-02-05', '2024-02-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001')), 1, '2024-02-05', '2024-02-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001')), 1, '2024-02-05', '2024-02-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001')), 1, '2024-02-05', '2024-02-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001')), 1, '2024-02-05', '2024-02-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001')), 1, '2024-02-05', '2024-02-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001')), 1, '2024-02-05', '2024-02-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002')), 1, '2024-02-05', '2024-02-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003')), 1, '2024-02-05', '2024-02-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004')), 1, '2024-02-05', '2024-02-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005')), 1, '2024-02-05', '2024-02-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006')), 1, '2024-02-05', '2024-02-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007')), 1, '2024-02-05', '2024-02-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008')), 1, '2024-02-05', '2024-02-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009')), 1, '2024-02-05', '2024-02-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 140. Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010')), 1, '2024-02-05', '2024-02-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);















-- 1. Payment for Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-001')), '2024-01-07 10:15:00', 762.00, 'Cash', 'CASH-20240105-001', 'Confirmed', 'receipts/receipt_1.pdf');

-- 2. Payment for Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-002')), '2024-01-07 11:30:00', 348.00, 'Cash', 'CASH-20240107-002', 'Confirmed', 'receipts/receipt_2.pdf');

-- 3. Payment for Macario De Castro (Tap 1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-003')),'2024-01-08 09:20:00', 294.00, 'Cash', 'CASH-20240108-003', 'Confirmed', 'receipts/receipt_3.pdf');

-- 4. Payment for Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-004')), '2024-01-09 14:45:00', 1392.00, 'Cash', 'CASH-20240109-004', 'Confirmed', 'receipts/receipt_4.pdf');

-- 5. Payment for Alberto De Castro (Tap 1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-005')), '2024-01-09 16:10:00', 492.00, 'Cash', 'CASH-20240109-005', 'Confirmed', 'receipts/receipt_5.pdf');

-- 6. Payment for Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-1-1-001')), '2024-01-06 10:30:00', 240.00, 'Cash', 'CASH-20240106-006', 'Confirmed', 'receipts/receipt_6.pdf');

-- 7. Payment for Eddie Cruzat (Tap 2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-001')), '2024-01-06 11:15:00', 690.00, 'Cash', 'CASH-20240106-007', 'Confirmed', 'receipts/receipt_7.pdf');

-- 8. Payment for Merly Marasigan (Tap 2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-002')), '2024-01-06 13:00:00', 150.00, 'Cash', 'CASH-20240106-008', 'Confirmed', 'receipts/receipt_8.pdf');

-- 9. Payment for Ryan Caponpon (Tap 2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-003')), '2024-01-07 09:20:00', 780.00, 'Cash', 'CASH-20240107-009', 'Confirmed', 'receipts/receipt_9.pdf');

-- 10. Payment for Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-004')), '2024-01-07 10:40:00', 420.00, 'Cash', 'CASH-20240107-010', 'Confirmed', 'receipts/receipt_10.pdf');

-- 11. Payment for Henry Panganiban (Tap 2, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-2-005')), '2024-01-07 11:10:00', 150.00, 'Cash', 'CASH-20240107-011', 'Confirmed', 'receipts/receipt_11.pdf');

-- 12. Payment for Alberto Reglos (Tap 3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-001')),'2024-01-07 14:20:00', 258.00, 'Cash', 'CASH-20240107-012', 'Confirmed', 'receipts/receipt_12.pdf');

-- 13. Payment for Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-002')),'2024-01-07 15:00:00', 222.00, 'Cash', 'CASH-20240107-013', 'Confirmed', 'receipts/receipt_13.pdf');

-- 14. Payment for Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-003')),'2024-01-08 09:15:00', 690.00, 'Cash', 'CASH-20240108-014', 'Confirmed', 'receipts/receipt_14.pdf');

-- 15. Payment for Allan Liwanag (Tap 3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-004')),'2024-01-08 09:45:00', 150.00, 'Cash', 'CASH-20240108-015', 'Confirmed', 'receipts/receipt_15.pdf');

-- 16. Payment for Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-005')),'2024-01-08 11:00:00', 492.00, 'Cash', 'CASH-20240108-016', 'Confirmed', 'receipts/receipt_16.pdf');

-- 17. Payment for Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-3-006')),'2024-01-08 13:30:00', 708.00, 'Cash', 'CASH-20240108-017', 'Confirmed', 'receipts/receipt_17.pdf');

-- 18. Payment for Warren Landicho (Tap 4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-001')),'2024-01-08 15:00:00', 384.00, 'Cash', 'CASH-20240108-018', 'Confirmed', 'receipts/receipt_18.pdf');

-- 19. Payment for Shirley Leocario (Tap 4, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-002')),'2024-01-08 16:00:00', 348.00, 'Cash', 'CASH-20240108-019', 'Confirmed', 'receipts/receipt_19.pdf');

-- 20. Payment for Normina Aguila (Tap 4, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-003')),'2024-01-09 09:00:00', 240.00, 'Cash', 'CASH-20240109-020', 'Confirmed', 'receipts/receipt_20.pdf');

-- 21. Payment for Owen Manimtim (Tap 4, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-004')),'2024-01-09 09:40:00', 1680.00, 'Cash', 'CASH-20240109-021', 'Confirmed', 'receipts/receipt_21.pdf');

-- 22. Payment for Nestor Quejada (Tap 4, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-005')),'2024-01-09 10:10:00', 150.00, 'Cash', 'CASH-20240109-022', 'Confirmed', 'receipts/receipt_22.pdf');

-- 23. Payment for Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-006')),'2024-01-09 10:30:00', 150.00, 'Cash', 'CASH-20240109-023', 'Confirmed', 'receipts/receipt_23.pdf');

-- 24. Payment for Madison Ona (Tap 4, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-007')),'2024-01-09 11:00:00', 150.00, 'Cash', 'CASH-20240109-024', 'Confirmed', 'receipts/receipt_24.pdf');

-- 25. Payment for Rico Aguila (Tap 4, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-4-008')),'2024-01-09 14:00:00', 1536.00, 'Cash', 'CASH-20240109-025', 'Confirmed', 'receipts/receipt_25.pdf');

-- 26. Payment for Dennis Cortez (Tap 5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-5-001')),'2024-01-09 15:00:00', 492.00, 'Cash', 'CASH-20240109-026', 'Confirmed', 'receipts/receipt_26.pdf');

-- 27. Payment for Melody Binas (Tap 5, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-5-002')),'2024-01-09 15:30:00', 0.00, 'Cash', 'CASH-20240109-027', 'Confirmed', 'receipts/receipt_27.pdf');

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- No payment entry

-- 29. Payment for Allan Caponpon (Tap 5, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-5-004')),'2024-01-09 16:10:00', 456.00, 'Cash', 'CASH-20240109-029', 'Confirmed', 'receipts/receipt_29.pdf');

-- 30. Payment for Milagros Diego (Tap 5, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-5-005')),'2024-01-09 16:40:00', 150.00, 'Cash', 'CASH-20240109-030', 'Confirmed', 'receipts/receipt_30.pdf');


-- 31. Payment for Reymart Umali (Tap 5, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-5-006')),'2024-01-07 09:15:00', 186.00, 'Cash', 'CASH-20240107-031', 'Confirmed', 'receipts/receipt_31.pdf');

-- 32. Payment for Rommel Saligao (Tap 5, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-5-007')),'2024-01-07 09:20:00', 150.00, 'Cash', 'CASH-20240107-032', 'Confirmed', 'receipts/receipt_32.pdf');

-- 33. Payment for Violeta Umali (Tap 6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-6-001')),'2024-01-07 09:25:00', 1104.00, 'Cash', 'CASH-20240107-033', 'Confirmed', 'receipts/receipt_33.pdf');

-- 34. Payment for Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-6-002')),'2024-01-07 09:30:00', 636.00, 'Cash', 'CASH-20240107-034', 'Confirmed', 'receipts/receipt_34.pdf');

-- 35. Payment for Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-6-003')), '2024-01-07 09:35:00', 150.00, 'Cash', 'CASH-20240107-035', 'Confirmed', 'receipts/receipt_35.pdf');

-- 36. Payment for Melvin Umali (Tap 6, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-6-004')),'2024-01-07 09:40:00', 546.00, 'Cash', 'CASH-20240107-036', 'Confirmed', 'receipts/receipt_36.pdf');

-- 37. Payment for Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-7-001')),'2024-01-07 09:45:00', 330.00, 'Cash', 'CASH-20240107-037', 'Confirmed', 'receipts/receipt_37.pdf');

-- 38. Payment for Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-7-002')),'2024-01-07 09:50:00', 1590.00, 'Cash', 'CASH-20240107-038', 'Confirmed', 'receipts/receipt_38.pdf');

-- 39. Payment for Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-7-003')),'2024-01-07 09:55:00', 1608.00, 'Cash', 'CASH-20240107-039', 'Confirmed', 'receipts/receipt_39.pdf');

-- 40. Payment for Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-7-004')),'2024-01-07 10:00:00', 780.00, 'Cash', 'CASH-20240107-040', 'Confirmed', 'receipts/receipt_40.pdf');

-- 41. Payment for Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-7-005')),'2024-01-07 10:05:00', 150.00, 'Cash', 'CASH-20240107-041', 'Confirmed', 'receipts/receipt_41.pdf');

-- 42. Payment for Melchor Castillo (Tap 7, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-7-006')),'2024-01-07 10:10:00', 240.00, 'Cash', 'CASH-20240107-042', 'Confirmed', 'receipts/receipt_42.pdf');

-- 43. Payment for Gina Fajilan (Tap 8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-8-001')),'2024-01-07 10:15:00', 258.00, 'Cash', 'CASH-20240107-043', 'Confirmed', 'receipts/receipt_43.pdf');

-- 44. Payment for Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-8-002')),'2024-01-07 10:20:00', 546.00, 'Cash', 'CASH-20240107-044', 'Confirmed', 'receipts/receipt_44.pdf');

-- 45. Payment for Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-8-003')),'2024-01-07 10:25:00', 1194.00, 'Cash', 'CASH-20240107-045', 'Confirmed', 'receipts/receipt_45.pdf');

-- 46. Payment for Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-8-004')),'2024-01-07 10:30:00', 150.00, 'Cash', 'CASH-20240107-046', 'Confirmed', 'receipts/receipt_46.pdf');

-- 47. Payment for Raul Liwanag (Tap 8, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-8-005')),'2024-01-07 10:35:00', 348.00, 'Cash', 'CASH-20240107-047', 'Confirmed', 'receipts/receipt_47.pdf');

-- 48. Payment for Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-8-006')),'2024-01-07 10:40:00', 240.00, 'Cash', 'CASH-20240107-048', 'Confirmed', 'receipts/receipt_48.pdf');

-- 49. Payment for Marissa Mercado (Tap 9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-9-001')),'2024-01-07 10:45:00', 150.00, 'Cash', 'CASH-20240107-049', 'Confirmed', 'receipts/receipt_49.pdf');

-- 50. Payment for Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-9-002')),'2024-01-07 10:50:00', 222.00, 'Cash', 'CASH-20240107-050', 'Confirmed', 'receipts/receipt_50.pdf');

-- 51. Payment for Rowena Villena (Tap 9, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-9-003')),'2024-01-07 10:55:00', 222.00, 'Cash', 'CASH-20240107-051', 'Confirmed', 'receipts/receipt_51.pdf');

-- 52. Payment for Lito Marquez (Tap 9, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-9-004')),'2024-01-07 11:00:00', 366.00, 'Cash', 'CASH-20240107-052', 'Confirmed', 'receipts/receipt_52.pdf');

-- 53. Payment for Leonida Saligao (Tap 9, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-9-005')),'2024-01-07 11:05:00', 672.00, 'Cash', 'CASH-20240107-053', 'Confirmed', 'receipts/receipt_53.pdf');

-- 54. Payment for Rodel Camo (Tap 10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-10-001')),'2024-01-07 11:10:00', 1320.00, 'Cash', 'CASH-20240107-054', 'Confirmed', 'receipts/receipt_54.pdf');

-- 55. Payment for Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-10-002')),'2024-01-07 11:15:00', 438.00, 'Cash', 'CASH-20240107-055', 'Confirmed', 'receipts/receipt_55.pdf');

-- 56. Payment for Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-10-003')),'2024-01-07 11:20:00', 312.00, 'Cash', 'CASH-20240107-056', 'Confirmed', 'receipts/receipt_56.pdf');

-- 57. Payment for Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-11-001')),'2024-01-07 11:25:00', 168.00, 'Cash', 'CASH-20240107-057', 'Confirmed', 'receipts/receipt_57.pdf');

-- 58. Payment for Roy Saligao (Tap 11, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-11-002')),'2024-01-07 11:30:00', 150.00, 'Cash', 'CASH-20240107-058', 'Confirmed', 'receipts/receipt_58.pdf');

-- 59. Payment for Joseph Tabora (Tap 11, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-11-003')),'2024-01-07 11:35:00', 312.00, 'Cash', 'CASH-20240107-059', 'Confirmed', 'receipts/receipt_59.pdf');

-- 60. Payment for Ricky Saligao (Tap 11, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-11-004')),'2024-01-07 11:40:00', 564.00, 'Cash', 'CASH-20240107-060', 'Confirmed', 'receipts/receipt_60.pdf');

-- 61. Payment for Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-12-001')),'2024-01-06 09:20:00', 150.00, 'Cash', 'CASH-20240106-061', 'Confirmed', 'receipts/receipt_61.pdf');

-- 63. Payment for Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-12-003')),'2024-01-06 10:05:00', 798.00, 'Cash', 'CASH-20240106-063', 'Confirmed', 'receipts/receipt_63.pdf');

-- 64. Payment for Helen Salimo (Tap 12, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-12-004')),'2024-01-06 10:45:00', 528.00, 'Cash', 'CASH-20240106-064', 'Confirmed', 'receipts/receipt_64.pdf');

-- 67. Payment for Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-001')),'2024-01-07 08:15:00', 852.00, 'Cash', 'CASH-20240107-067', 'Confirmed', 'receipts/receipt_67.pdf');

-- 68. Payment for Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-002')),'2024-01-07 09:00:00', 582.00, 'Cash', 'CASH-20240107-068', 'Confirmed', 'receipts/receipt_68.pdf');

-- 69. Payment for Liezel Servancia (Tap B1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-003')),'2024-01-07 09:40:00', 186.00, 'Cash', 'CASH-20240107-069', 'Confirmed', 'receipts/receipt_69.pdf');

-- 70. Payment for Joey Cortez (Tap B1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-004')),'2024-01-07 10:10:00', 222.00, 'Cash', 'CASH-20240107-070', 'Confirmed', 'receipts/receipt_70.pdf');

-- 71. Payment for Norma Cortez (Tap B1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-005')),'2024-01-07 10:45:00', 150.00, 'Cash', 'CASH-20240107-071', 'Confirmed', 'receipts/receipt_71.pdf');

-- 72. Payment for Liza Cortez (Tap B1, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-006')),'2024-01-07 11:10:00', 222.00, 'Cash', 'CASH-20240107-072', 'Confirmed', 'receipts/receipt_72.pdf');

-- 73. Payment for Gerry Cortez (Tap B1, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-007')),'2024-01-07 11:45:00', 294.00, 'Cash', 'CASH-20240107-073', 'Confirmed', 'receipts/receipt_73.pdf');

-- 74. Payment for Ruel Briones (Tap B1, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-008')),'2024-01-07 12:10:00', 150.00, 'Cash', 'CASH-20240107-074', 'Confirmed', 'receipts/receipt_74.pdf');

-- 75. Payment for Neonita Cortez (Tap B1, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-009')),'2024-01-07 13:00:00', 312.00, 'Cash', 'CASH-20240107-075', 'Confirmed', 'receipts/receipt_75.pdf');

-- 76. Payment for Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001')),'2024-01-07 13:30:00', 204.00, 'Cash', 'CASH-20240107-076', 'Confirmed', 'receipts/receipt_76.pdf');

-- 77. Payment for Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001')),'2024-01-07 14:00:00', 222.00, 'Cash', 'CASH-20240107-077', 'Confirmed', 'receipts/receipt_77.pdf');

-- 78. Payment for Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001')),'2024-01-07 14:20:00', 150.00, 'Cash', 'CASH-20240107-078', 'Confirmed', 'receipts/receipt_78.pdf');

-- 79. Payment for Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001')),'2024-01-07 14:40:00', 258.00, 'Cash', 'CASH-20240107-079', 'Confirmed', 'receipts/receipt_79.pdf');

-- 80. Payment for Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001')),'2024-01-07 15:10:00', 204.00, 'Cash', 'CASH-20240107-080', 'Confirmed', 'receipts/receipt_80.pdf');

-- 81. Payment for Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001')),'2024-01-07 15:40:00', 636.00, 'Cash', 'CASH-20240107-081', 'Confirmed', 'receipts/receipt_81.pdf');

-- 82. Payment for Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001')),'2024-01-07 16:05:00', 150.00, 'Cash', 'CASH-20240107-082', 'Confirmed', 'receipts/receipt_82.pdf');

-- 83. Payment for Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001')),'2024-01-07 16:25:00', 150.00, 'Cash', 'CASH-20240107-083', 'Confirmed', 'receipts/receipt_83.pdf');

-- 84. Payment for Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001')),'2024-01-07 17:00:00', 690.00, 'Cash', 'CASH-20240107-084', 'Confirmed', 'receipts/receipt_84.pdf');

-- 85. Payment for Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001')),'2024-01-07 17:30:00', 294.00, 'Cash', 'CASH-20240107-085', 'Confirmed', 'receipts/receipt_85.pdf');

-- 86. Payment for Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001')),'2024-01-07 18:00:00', 204.00, 'Cash', 'CASH-20240107-086', 'Confirmed', 'receipts/receipt_86.pdf');

-- 87. Payment for Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001')),'2024-01-07 18:30:00', 240.00, 'Cash', 'CASH-20240107-087', 'Confirmed', 'receipts/receipt_87.pdf');

-- 88. Payment for Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-001')),'2024-01-08 08:15:00', 186.00, 'Cash', 'CASH-20240108-088', 'Confirmed', 'receipts/receipt_88.pdf');

-- 89. Payment for Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-002')),'2024-01-08 08:50:00', 384.00, 'Cash', 'CASH-20240108-089', 'Confirmed', 'receipts/receipt_89.pdf');

-- 90. Payment for Fernando Malco (Tap B2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-003')),'2024-01-08 09:20:00', 330.00, 'Cash', 'CASH-20240108-090', 'Confirmed', 'receipts/receipt_90.pdf');

-- 91. Payment for Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-004')),'2024-01-07 10:00:00', 582.00, 'Cash', 'CASH-20240107-091', 'Confirmed', 'receipts/receipt_91.pdf');

-- 93. Payment for QAEZ (Tap B2, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-006')),'2024-01-07 10:30:00', 906.00, 'Cash', 'CASH-20240107-093', 'Confirmed', 'receipts/receipt_93.pdf');

-- 94. Payment for Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-007')),'2024-01-07 11:00:00', 438.00, 'Cash', 'CASH-20240107-094', 'Confirmed', 'receipts/receipt_94.pdf');

-- 95. Payment for Merly Arcangel (Tap B2, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-008')),'2024-01-07 11:20:00', 186.00, 'Cash', 'CASH-20240107-095', 'Confirmed', 'receipts/receipt_95.pdf');

-- 96. Payment for Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001')),'2024-01-07 11:45:00', 150.00, 'Cash', 'CASH-20240107-096', 'Confirmed', 'receipts/receipt_96.pdf');

-- 97. Payment for Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001')),'2024-01-07 12:10:00', 204.00, 'Cash', 'CASH-20240107-097', 'Confirmed', 'receipts/receipt_97.pdf');

-- 98. Payment for Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001')),'2024-01-07 12:10:00', 204.00, 'Cash', 'CASH-20240107-098', 'Confirmed', 'receipts/receipt_98.pdf');

-- 99. Payment for Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001')),'2024-01-07 13:00:00', 276.00, 'Cash', 'CASH-20240107-099', 'Confirmed', 'receipts/receipt_99.pdf');

-- 100. Payment for Marissa Albitos (Tap B3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-001')),'2024-01-07 13:25:00', 276.00, 'Cash', 'CASH-20240107-100', 'Confirmed', 'receipts/receipt_100.pdf');

-- 101. Payment for Adel Olanas (Tap B3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-002')),'2024-01-07 13:40:00', 258.00, 'Cash', 'CASH-20240107-101', 'Confirmed', 'receipts/receipt_101.pdf');

-- 102. Payment for Melody Paralejas (Tap B3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-003')),'2024-01-07 14:00:00', 276.00, 'Cash', 'CASH-20240107-102', 'Confirmed', 'receipts/receipt_102.pdf');

-- 103. Payment for Maricel Malco (Tap B3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-004')),'2024-01-07 14:15:00', 204.00, 'Cash', 'CASH-20240107-103', 'Confirmed', 'receipts/receipt_103.pdf');

-- 104. Payment for Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-005')),'2024-01-07 14:30:00', 168.00, 'Cash', 'CASH-20240107-104', 'Confirmed', 'receipts/receipt_104.pdf');

-- 105. Payment for Jerson Razon (Tap B3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-006')),'2024-01-07 14:45:00', 294.00, 'Cash', 'CASH-20240107-105', 'Confirmed', 'receipts/receipt_105.pdf');

-- 106. Payment for Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-007')),'2024-01-07 15:00:00', 150.00, 'Cash', 'CASH-20240107-106', 'Confirmed', 'receipts/receipt_106.pdf');

-- 107. Payment for Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-008')),'2024-01-07 15:15:00', 150.00, 'Cash', 'CASH-20240107-107', 'Confirmed', 'receipts/receipt_107.pdf');

-- 108. Payment for Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-009')),'2024-01-07 15:30:00', 150.00, 'Cash', 'CASH-20240107-108', 'Confirmed', 'receipts/receipt_108.pdf');

-- 109. Payment for Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-010')),'2024-01-07 15:45:00', 330.00, 'Cash', 'CASH-20240107-109', 'Confirmed', 'receipts/receipt_109.pdf');

-- 110. Payment for Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-011')),'2024-01-07 16:00:00', 150.00, 'Cash', 'CASH-20240107-110', 'Confirmed', 'receipts/receipt_110.pdf');

-- 111. Payment for Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-012')),'2024-01-07 16:15:00', 150.00, 'Cash', 'CASH-20240107-111', 'Confirmed', 'receipts/receipt_111.pdf');

-- 112. Payment for Randie Malco (Tap B3, Meter 013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-013')),'2024-01-07 16:30:00', 276.00, 'Cash', 'CASH-20240107-112', 'Confirmed', 'receipts/receipt_112.pdf');

-- 113. Payment for Nelson Razon (Tap B3, Meter 014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-014')),'2024-01-07 16:45:00', 294.00, 'Cash', 'CASH-20240107-113', 'Confirmed', 'receipts/receipt_113.pdf');

-- 114. Payment for Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001')),'2024-01-07 17:00:00', 402.00, 'Cash', 'CASH-20240107-114', 'Confirmed', 'receipts/receipt_114.pdf');

-- 115. Payment for Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-001')),'2024-01-07 17:15:00', 252.00, 'Cash', 'CASH-20240107-115', 'Confirmed', 'receipts/receipt_115.pdf');

-- 116. Payment for Jerome Braceros (Tap 13, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-002')),'2024-01-07 17:30:00', 492.00, 'Cash', 'CASH-20240107-116', 'Confirmed', 'receipts/receipt_116.pdf');

-- 117. Payment for Jowel Braceros (Tap 13, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-003')),'2024-01-07 17:45:00', 204.00, 'Cash', 'CASH-20240107-117', 'Confirmed', 'receipts/receipt_117.pdf');

-- 118. Payment for Elvin Braceros (Tap 13, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-004')),'2024-01-07 18:00:00', 168.00, 'Cash', 'CASH-20240107-118', 'Confirmed', 'receipts/receipt_118.pdf');

-- 119. Payment for Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-005')),'2024-01-07 18:15:00', 294.00, 'Cash', 'CASH-20240107-119', 'Confirmed', 'receipts/receipt_119.pdf');

-- 120. Payment for Elmer Braceros (Tap 13, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-006')),'2024-01-07 18:30:00', 330.00, 'Cash', 'CASH-20240107-120', 'Confirmed', 'receipts/receipt_120.pdf');

-- 121. Payment for Michael Brana (Tap 13, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-007')),'2024-01-07 09:10:00', 150.00, 'Cash', 'CASH-20240107-121', 'Confirmed', 'receipts/receipt_121.pdf');

-- 122. Payment for Sharon Orasa (Tap 13, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-008')),'2024-01-07 09:25:00', 366.00, 'Cash', 'CASH-20240107-122', 'Confirmed', 'receipts/receipt_122.pdf');

-- 123. Payment for Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-009')),'2024-01-07 09:40:00', 312.00, 'Cash', 'CASH-20240107-123', 'Confirmed', 'receipts/receipt_123.pdf');

-- 124. Payment for Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-010')),'2024-01-07 09:55:00', 186.00, 'Cash', 'CASH-20240107-124', 'Confirmed', 'receipts/receipt_124.pdf');

-- 125. Payment for Dominga Braceros (Tap 13, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-011')),'2024-01-07 10:10:00', 186.00, 'Cash', 'CASH-20240107-125', 'Confirmed', 'receipts/receipt_125.pdf');

-- 126. Payment for Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-14-001')),'2024-01-07 10:25:00', 384.00, 'Cash', 'CASH-20240107-126', 'Confirmed', 'receipts/receipt_126.pdf');

-- 127. Payment for Maribel Cantos (Tap 15, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-15-001')),'2024-01-07 10:40:00', 258.00, 'Cash', 'CASH-20240107-127', 'Confirmed', 'receipts/receipt_127.pdf');

-- 128. Payment for Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-1-001')),'2024-01-07 10:55:00', 150.00, 'Cash', 'CASH-20240107-128', 'Confirmed', 'receipts/receipt_128.pdf');

-- 129. Payment for Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-2-001')),'2024-01-07 11:10:00', 402.00, 'Cash', 'CASH-20240107-129', 'Confirmed', 'receipts/receipt_129.pdf');

-- 130. Payment for Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-13-3-001')),'2024-01-07 11:25:00', 258.00, 'Cash', 'CASH-20240107-130', 'Confirmed', 'receipts/receipt_130.pdf');

-- 131. Payment for Jhon-Jhon Espelyardo (Temp T-001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-001')),'2024-01-07 11:40:00', 258.00, 'Cash', 'CASH-20240107-131', 'Confirmed', 'receipts/receipt_131.pdf');

-- 132. Payment for Arvin Salagubang (Temp T-002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-002')),'2024-01-07 11:55:00', 150.00, 'Cash', 'CASH-20240107-132', 'Confirmed', 'receipts/receipt_132.pdf');

-- 133. Payment for Edwin Sical (Temp T-003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-003')),'2024-01-07 12:10:00', 402.00, 'Cash', 'CASH-20240107-133', 'Confirmed', 'receipts/receipt_133.pdf');

-- 134. Payment for Maria Salagubang (Temp T-004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-004')),'2024-01-07 12:25:00', 456.00, 'Cash', 'CASH-20240107-134', 'Confirmed', 'receipts/receipt_134.pdf');

-- 135. Payment for Elvie Simon (Temp T-005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-005')),'2024-01-07 12:40:00', 492.00, 'Cash', 'CASH-20240107-135', 'Confirmed', 'receipts/receipt_135.pdf');

-- 136. Payment for Wendy Manimtim (Temp T-006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-006')),'2024-01-07 12:55:00', 546.00, 'Cash', 'CASH-20240107-136', 'Confirmed', 'receipts/receipt_136.pdf');

-- 137. Payment for Jommel Camalig (Temp T-007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-007')),'2024-01-07 13:10:00', 222.00, 'Cash', 'CASH-20240107-137', 'Confirmed', 'receipts/receipt_137.pdf');

-- 138. Payment for Willy Albitos (Temp T-008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-008')),'2024-01-07 13:25:00', 150.00, 'Cash', 'CASH-20240107-138', 'Confirmed', 'receipts/receipt_138.pdf');

-- 139. Payment for Dennis Baldo (Temp T-009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-009')),'2024-01-07 13:40:00', 780.00, 'Cash', 'CASH-20240107-139', 'Confirmed', 'receipts/receipt_139.pdf');

-- 140. Payment for Maximo Mendoza (Temp T-010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id = (SELECT household_id FROM households WHERE meter_number='MTR-T-010')),'2024-01-07 13:40:00', 780.00, 'Cash', 'CASH-20240107-139', 'Confirmed', 'receipts/receipt_140.pdf');
