
-- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), '2024-01-05', 2616, 2660, 44);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), '2024-01-05', 834, 855, 21);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), '2024-01-05', 638, 656, 18);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), '2024-01-05', 2363, 2442, 79);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), '2024-01-05', 1556, 1585, 29);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), '2024-01-05', 514, 529, 15);

-- 7. Eddie Cruzat (Tap 2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), '2024-01-05', 3281, 3321, 40);

-- 8. Merly Marasigan (Tap 2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), '2024-01-05', 798, 804, 6);

-- 9. Ryan Caponpon (Tap 2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), '2024-01-05', 1228, 1273, 45);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), '2024-01-05', 478, 503, 25);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), '2024-01-05', 506, 516, 10);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), '2024-01-05', 1321, 1337, 16);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), '2024-01-05', 1025, 1039, 14);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), '2024-01-05', 1249, 1289, 40);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), '2024-01-05', 1102, 1111, 9);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), '2024-01-05', 1653, 1682, 29);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), '2024-01-05', 1543, 1584, 41);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), '2024-01-05', 542, 565, 23);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), '2024-01-05', 1070, 1091, 21);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), '2024-01-05', 536, 551, 15);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), '2024-01-05', 4146, 4241, 95);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), '2024-01-05', 383, 392, 9);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), '2024-01-05', 135, 144, 9);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), '2024-01-05', 470, 476, 6);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), '2024-01-05', 3919, 4006, 87);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), '2024-01-05', 2098, 2127, 29);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), '2024-01-05', 1051, 1051, 0);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), '2024-01-05', 1298, 1325, 27);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), '2024-01-05', 157, 167, 10);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), '2024-01-05', 1184, 1196, 12);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), '2024-01-05', 323, 327, 4);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), '2024-01-05', 2995, 3058, 63);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), '2024-01-05', 2002, 2039, 37);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), '2024-01-05', 1885, 1893, 8);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), '2024-01-05', 2104, 2136, 32);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), '2024-01-05', 1017, 1037, 20);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), '2024-01-05', 1737, 1827, 90);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), '2024-01-05', 2740, 2831, 91);

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), '2024-01-05', 3905, 3950, 45);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), '2024-01-05', 1217, 1223, 6);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), '2024-01-05', 696, 711, 15);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), '2024-01-05', 744, 760, 16);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), '2024-01-05', 2252, 2284, 32);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), '2024-01-05', 1229, 1297, 68);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), '2024-01-05', 1053, 1059, 6);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), '2024-01-05', 430, 451, 21);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), '2024-01-05', 1592, 1607, 15);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), '2024-01-05', 645, 653, 8);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), '2024-01-05', 610, 624, 14);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), '2024-01-05', 938, 952, 14);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), '2024-01-05', 1149, 1171, 22);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), '2024-01-05', 1982, 2021, 39);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), '2024-01-05', 2819, 2894, 75);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), '2024-01-05', 984, 1010, 26);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), '2024-01-05', 789, 808, 19);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), '2024-01-05', 404, 415, 11);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), '2024-01-05', 1233, 1240, 7);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), '2024-01-05', 1213, 1232, 19);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), '2024-01-05', 1209, 1242, 33);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), '2024-01-05', 1617, 1624, 7);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), '2024-01-05', 3269, 3315, 46);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'), '2024-01-05', 618, 649, 31);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), '2024-01-05', 2564, 2613, 49);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), '2024-01-05', 1685, 1719, 34);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), '2024-01-05', 729, 741, 12);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), '2024-01-05', 725, 739, 14);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), '2024-01-05', 285, 290, 5);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), '2024-01-05', 669, 683, 14);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), '2024-01-05', 869, 887, 18);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), '2024-01-05', 589, 597, 8);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), '2024-01-05', 586, 605, 19);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), '2024-01-05', 871, 884, 13);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), '2024-01-05', 810, 824, 14);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), '2024-01-05', 569, 578, 9);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), '2024-01-05', 904, 920, 16);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), '2024-01-05', 806, 819, 13);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), '2024-01-05', 1804, 1841, 37);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), '2024-01-05', 977, 987, 10);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), '2024-01-05', 222, 231, 9);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), '2024-01-05', 441, 481, 40);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), '2024-01-05', 313, 331, 18);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), '2024-01-05', 207, 220, 13);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), '2024-01-05', 575, 590, 15);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), '2024-01-05', 745, 757, 12);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), '2024-01-05', 1225, 1248, 23);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), '2024-01-05', 1293, 1313, 20);

-- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), '2024-01-05', 2767, 2801, 34);

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), '2024-01-05', 1819, 1871, 52);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), '2024-01-05', 1512, 1538, 26);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), '2024-01-05', 804, 816, 12);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), '2024-01-05', 480, 485, 5);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), '2024-01-05', 385, 398, 13);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001, Disconnected)
--  Pablo Ramirez → DISCONNECTED (skip)

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), '2024-01-05', 358, 375, 17);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), '2024-01-05', 487, 504, 17);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), '2024-01-05', 810, 826, 16);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), '2024-01-05', 1064, 1081, 17);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), '2024-01-05', 636, 649, 13);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), '2024-01-05', 567, 578, 11);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), '2024-01-05', 592, 610, 18);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), '2024-01-05', 518, 524, 6);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), '2024-01-05', 453, 462, 9);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), '2024-01-05', 1198, 1205, 7);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), '2024-01-05', 638, 658, 20);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), '2024-01-05', 742, 752, 10);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), '2024-01-05', 518, 522, 4);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), '2024-01-05', 744, 761, 17);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), '2024-01-05', 441, 459, 18);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), '2024-01-05', 925, 949, 24);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), '2024-01-05', 705, 721, 16);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), '2024-01-05', 924, 953, 29);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), '2024-01-05', 694, 707, 13);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), '2024-01-05', 538, 549, 11);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), '2024-01-05', 552, 570, 18);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), '2024-01-05', 682, 702, 20);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), '2024-01-05', 233, 242, 9);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), '2024-01-05', 2333, 2355, 22);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), '2024-01-05', 813, 832, 19);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), '2024-01-05', 495, 507, 12);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), '2024-01-05', 698, 710, 12);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), '2024-01-05', 725, 748, 23);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), '2024-01-05', 954, 970, 16);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), '2024-01-05', 327, 333, 6);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), '2024-01-05', 559, 583, 24);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), '2024-01-05', 834, 850, 16);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), '2024-01-05', 265, 281, 16);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), '2024-01-05', 138, 146, 8);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), '2024-01-05', 332, 356, 24);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), '2024-01-05', 365, 392, 27);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), '2024-01-05', 726, 755, 29);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), '2024-01-05', 214, 246, 32);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), '2024-01-05', 283, 297, 14);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), '2024-01-05', 50, 57, 7);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), '2024-01-05', 84, 129, 45);





























-- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001')), 1, '2024-01-05', '2024-01-10', 44, 762.00, 'Paid', 150.00, 34, 612.00);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002')), 1, '2024-01-05', '2024-01-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003')), 1, '2024-01-05', '2024-01-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004')), 1, '2024-01-05', '2024-01-10', 79, 1392.00, 'Paid', 150.00, 69, 1242.00);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005')), 1, '2024-01-05', '2024-01-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001')), 1, '2024-01-05', '2024-01-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 7. Eddie Cruzat (Tap 2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001')), 1, '2024-01-05', '2024-01-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 8. Merly Marasigan (Tap 2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002')), 1, '2024-01-05', '2024-01-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 9. Ryan Caponpon (Tap 2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003')), 1, '2024-01-05', '2024-01-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004')), 1, '2024-01-05', '2024-01-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005')), 1, '2024-01-05', '2024-01-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001')), 1, '2024-01-05', '2024-01-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002')), 1, '2024-01-05', '2024-01-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003')), 1, '2024-01-05', '2024-01-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004')), 1, '2024-01-05', '2024-01-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005')), 1, '2024-01-05', '2024-01-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006')), 1, '2024-01-05', '2024-01-10', 41, 708.00, 'Paid', 150.00, 31, 558.00);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001')), 1, '2024-01-05', '2024-01-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002')), 1, '2024-01-05', '2024-01-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003')), 1, '2024-01-05', '2024-01-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004')), 1, '2024-01-05', '2024-01-10', 95, 1680.00, 'Paid', 150.00, 85, 1530.00);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005')), 1, '2024-01-05', '2024-01-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004')), 1, '2024-01-05', '2024-01-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007')), 1, '2024-01-05', '2024-01-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008')), 1, '2024-01-05', '2024-01-10', 87, 1536.00, 'Paid', 150.00, 77, 1386.00);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001')), 1, '2024-01-05', '2024-01-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002')), 1, '2024-01-05', '2024-01-10', 0, 0.00, 'Paid', 150.00, 0, 0.00);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004')), 1, '2024-01-05', '2024-01-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001')), 1, '2024-01-05', '2024-01-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006')), 1, '2024-01-05', '2024-01-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007')), 1, '2024-01-05', '2024-01-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001')), 1, '2024-01-05', '2024-01-10', 63, 1104.00, 'Paid', 150.00, 53, 954.00);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002')), 1, '2024-01-05', '2024-01-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003')), 1, '2024-01-05', '2024-01-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004')), 1, '2024-01-05', '2024-01-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001')), 1, '2024-01-05', '2024-01-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 38. Yolanda Ulan (Tap 7, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-002')), 1, '2024-01-05', '2024-01-10', 90, 1590.00, 'Paid', 150.00, 80, 1440.00);

-- 39. Marilyn Liwanag (Tap 7, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-003')), 1, '2024-01-05', '2024-01-10', 91, 1608.00, 'Paid', 150.00, 81, 1458.00);

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004')), 1, '2024-01-05', '2024-01-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005')), 1, '2024-01-05', '2024-01-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006')), 1, '2024-01-05', '2024-01-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001')), 1, '2024-01-05', '2024-01-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002')), 1, '2024-01-05', '2024-01-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003')), 1, '2024-01-05', '2024-01-10', 68, 1194.00, 'Paid', 150.00, 58, 1044.00);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004')), 1, '2024-01-05', '2024-01-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005')), 1, '2024-01-05', '2024-01-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006')), 1, '2024-01-05', '2024-01-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001')), 1, '2024-01-05', '2024-01-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002')), 1, '2024-01-05', '2024-01-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003')), 1, '2024-01-05', '2024-01-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004')), 1, '2024-01-05', '2024-01-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005')), 1, '2024-01-05', '2024-01-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001')), 1, '2024-01-05', '2024-01-10', 75, 1320.00, 'Paid', 150.00, 65, 1170.00);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002')), 1, '2024-01-05', '2024-01-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003')), 1, '2024-01-05', '2024-01-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001')), 1, '2024-01-05', '2024-01-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002')), 1, '2024-01-05', '2024-01-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003')), 1, '2024-01-05', '2024-01-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004')), 1, '2024-01-05', '2024-01-10', 33, 564.00, 'Paid', 150.00, 23, 414.00);

-- 61. Sonia Caponpon (Tap 12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-001')), 1, '2024-01-05', '2024-01-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003')), 1, '2024-01-05', '2024-01-10', 46, 798.00, 'Paid', 150.00, 36, 648.00);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004')), 1, '2024-01-05', '2024-01-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001')), 1, '2024-01-05', '2024-01-10', 49, 852.00, 'Paid', 150.00, 39, 702.00);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002')), 1, '2024-01-05', '2024-01-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003')), 1, '2024-01-05', '2024-01-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004')), 1, '2024-01-05', '2024-01-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005')), 1, '2024-01-05', '2024-01-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006')), 1, '2024-01-05', '2024-01-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007')), 1, '2024-01-05', '2024-01-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008')), 1, '2024-01-05', '2024-01-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009')), 1, '2024-01-05', '2024-01-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001')), 1, '2024-01-05', '2024-01-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001')), 1, '2024-01-05', '2024-01-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001')), 1, '2024-01-05', '2024-01-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='B1-4-001')), 1, '2024-01-05', '2024-01-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001')), 1, '2024-01-05', '2024-01-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001')), 1, '2024-01-05', '2024-01-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001')), 1, '2024-01-05', '2024-01-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001')), 1, '2024-01-05', '2024-01-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001')), 1, '2024-01-05', '2024-01-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001')), 1, '2024-01-05', '2024-01-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001')), 1, '2024-01-05', '2024-01-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001')), 1, '2024-01-05', '2024-01-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001')), 1, '2024-01-05', '2024-01-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002')), 1, '2024-01-05', '2024-01-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003')), 1, '2024-01-05', '2024-01-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 91. Rustico Maguiat (Tap B2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-004')), 1, '2024-01-05', '2024-01-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006')), 1, '2024-01-05', '2024-01-10', 52, 906.00, 'Paid', 150.00, 42, 756.00);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007')), 1, '2024-01-05', '2024-01-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008')), 1, '2024-01-05', '2024-01-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001')), 1, '2024-01-05', '2024-01-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001')), 1, '2024-01-05', '2024-01-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001, Disconnected)
--  Pablo Ramirez → DISCONNECTED (skip)

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001')), 1, '2024-01-05', '2024-01-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001')),  1, '2024-01-05', '2024-01-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002')), 1, '2024-01-05', '2024-01-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003')),  1, '2024-01-05', '2024-01-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004')), 1, '2024-01-05', '2024-01-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005')), 1, '2024-01-05', '2024-01-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006')), 1, '2024-01-05', '2024-01-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007')), 1, '2024-01-05', '2024-01-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008')), 1, '2024-01-05', '2024-01-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009')), 1, '2024-01-05', '2024-01-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010')), 1, '2024-01-05', '2024-01-10', 10, 330.00, 'Paid', 150.00, 10, 180.00);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011')), 1, '2024-01-05', '2024-01-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012')), 1, '2024-01-05', '2024-01-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013')), 1, '2024-01-05', '2024-01-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014')), 1, '2024-01-05', '2024-01-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001')), 1, '2024-01-05', '2024-01-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001')), 1, '2024-01-05', '2024-01-10', 16, 258.00, 'Paid', 150.00, 6, 90.00);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002')), 1, '2024-01-05', '2024-01-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003')), 1, '2024-01-05', '2024-01-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004')), 1, '2024-01-05', '2024-01-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005')), 1, '2024-01-05', '2024-01-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006')), 1, '2024-01-05', '2024-01-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007')), 1, '2024-01-05', '2024-01-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008')), 1, '2024-01-05', '2024-01-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR13-009')), 1, '2024-01-05', '2024-01-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010')), 1, '2024-01-05', '2024-01-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011')), 1, '2024-01-05', '2024-01-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001')), 1, '2024-01-05', '2024-01-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001')), 1, '2024-01-05', '2024-01-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001')), 1, '2024-01-05', '2024-01-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001')), 1, '2024-01-05', '2024-01-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001')), 1, '2024-01-05', '2024-01-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001')), 1, '2024-01-05', '2024-01-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002')), 1, '2024-01-05', '2024-01-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003')), 1, '2024-01-05', '2024-01-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004')), 1, '2024-01-05', '2024-01-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005')), 1, '2024-01-05', '2024-01-10', 29, 492.00, 'Paid', 150.00, 19, 342.00);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006')), 1, '2024-01-05', '2024-01-10', 32, 546.00, 'Paid', 150.00, 22, 396.00);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007')), 1, '2024-01-05', '2024-01-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008')), 1, '2024-01-05', '2024-01-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009')), 1, '2024-01-05', '2024-01-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);