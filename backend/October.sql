 -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), ' 2024-11-05', 3102, 3139, 37);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'), ' 2024-11-05', 907, 914, 7);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'), ' 2024-11-05', 803, 819, 16);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'), ' 2024-11-05', 3238, 3266, 28);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'), ' 2024-11-05', 1825, 1848, 23);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), '2024-11-05', 662, 676, 14);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), ' 2024-11-05',  3671, 3702, 31);

-- 8. Ryan Caponpon (Tap 2, Meter 002) 
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), ' 2024-11-05', 835, 838, 3);

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), ' 2024-11-05', 1734, 1745, 11);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), ' 2024-11-05', 721, 722, 1);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), ' 2024-11-05', 607, 614, 7);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), ' 2024-11-05', 1471, 1483, 12);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), ' 2024-11-05', 1154, 1165, 11);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), ' 2024-11-05',  1658, 1678, 20);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), ' 2024-11-05', 1199, 1212, 13);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO meter_readings (household_id,reading_date,previous_reading,current_reading,consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), '2024-11-05', 1848, 1899, 16);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), ' 2024-11-05', 1805, 1824, 19);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), ' 2024-11-05', 737, 758, 21);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), ' 2024-11-05', 1278, 1297, 19);

-- 20. Normina Aguila (Tap 4, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), ' 2024-11-05', 714, 726, 12);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), ' 2024-11-05', 4949, 5013, 64);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), ' 2024-11-05', 464, 474, 10);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), ' 2024-11-05', 227, 242, 15);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), ' 2024-11-05', 526, 529, 3);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), ' 2024-11-05', 4575, 4614, 39);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), ' 2024-11-05', 2351, 2374, 23);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), ' 2024-11-05', 384, 399, 15);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), ' 2024-11-05', 1537, 1568, 31);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), ' 2024-11-05', 236, 243, 7);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), ' 2024-11-05', 1299, 1303, 4);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), ' 2024-11-05', 415, 432, 17);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), ' 2024-11-05', 3554, 3604, 50);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), ' 2024-11-05', 2344, 2384, 40);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), ' 2024-11-05', 2010, 2053, 43);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), ' 2024-11-05', 2401, 2429, 16);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), ' 2024-11-05', 1194, 1210, 16);

-- 38. Yolanda Ulan (Tap 7, Meter 002) [DISCONNECTED]
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003) [DISCONNECTED]
-- Marilyn Liwanag → DISCONNECTED (skip) 

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), ' 2024-11-05',  4432, 4473, 41);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), ' 2024-11-05',  1343, 1355, 12);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), ' 2024-11-05', 877, 902, 25);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), ' 2024-11-05', 962, 985, 23);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), ' 2024-11-05', 2541, 2568, 27);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), ' 2024-11-05', 1793, 1850, 57);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), ' 2024-11-05', 1350, 1384, 34);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), ' 2024-11-05',  618, 645, 27);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), ' 2024-11-05', 1821, 1845, 24);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), ' 2024-11-05', 721, 730, 9);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), ' 2024-11-05', 763, 785, 22);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), ' 2024-11-05', 1053, 1062, 9);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), ' 2024-11-05', 1364, 1390, 26);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), ' 2024-11-05', 2274, 2297, 23);

-- 53. Rodel Camo (Tap 9, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), '2024-11-05', 3163, 3195, 32);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), ' 2024-11-05', 1200, 1217, 17);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), ' 2024-11-05', 987, 1013, 26);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), ' 2024-11-05', 470, 477, 7);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), ' 2024-11-05', 1364, 1378, 14);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'), ' 2024-11-05', 1388, 1407, 19);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), ' 2024-11-05', 1622,  1648, 10);

-- 61. Sonia Caponpon (Tap 12, Meter 001, Disconnected)
-- Sonia Caponpon → DISCONNECTED (skip)

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), ' 2024-11-05', 3684, 3722, 38);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'),  ' 2024-11-05', 865, 872, 7);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), ' 2024-11-05', 2981, 3026, 45);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), ' 2024-11-05', 2001, 2040, 39);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), ' 2024-11-05', 863, 880, 17);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), ' 2024-11-05', 880, 896, 16);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'), ' 2024-11-05', 329, 329, 4);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), ' 2024-11-05', 788, 801, 13);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), ' 2024-11-05', 1052, 1074, 22);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), ' 2024-11-05', 667, 675, 8);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), ' 2024-11-05', 716, 736, 20);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), ' 2024-11-05', 1029, 1044, 15);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), ' 2024-11-05', 943, 951, 8);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), ' 2024-11-05', 663, 676, 13);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), ' 2024-11-05', 1071, 1098, 27);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), ' 2024-11-05', 915, 928, 13);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), ' 2024-11-05', 2164, 2187, 23);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), ' 2024-11-05', 1292, 1368 , 76);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), ' 2024-11-05', 300, 308, 8);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), ' 2024-11-05', 826, 871, 45);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), ' 2024-11-05', 480, 488, 8);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), ' 2024-11-05', 336, 350, 14);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), ' 2024-11-05', 729, 748, 19);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), ' 2024-11-05', 862, 871, 9);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), ' 2024-11-05', 1479, 1506, 27);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), ' 2024-11-05', 1383, 1395, 12);

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), ' 2024-11-05', 2122, 2145, 23);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), ' 2024-11-05', 1804, 1851, 47);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), ' 2024-11-05',  922, 944, 22);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), ' 2024-11-05', 535, 540, 5);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), ' 2024-11-05', 493, 504, 11);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), ' 2024-11-05', 4, 4, 0);


-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), ' 2024-11-05', 528, 550, 22);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), ' 2024-11-05', 681, 716, 35);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), ' 2024-11-05', 938, 955, 17);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), ' 2024-11-05', 1261, 1278, 17);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), ' 2024-11-05', 784, 799, 15);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), ' 2024-11-05', 663, 671, 8);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), ' 2024-11-05', 733, 746, 13);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), ' 2024-11-05', 614, 623, 9);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), ' 2024-11-05', 540, 548, 8);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), ' 2024-11-05', 1287, 1294, 7);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), ' 2024-11-05', 908, 943, 35);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), ' 2024-11-05', 839, 853, 14);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), ' 2024-11-05', 614, 629, 15);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), ' 2024-11-05', 911, 936, 25);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), ' 2024-11-05', 611, 628, 17);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), ' 2024-11-05', 1176, 1225, 49);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), ' 2024-11-05', 831, 854, 23);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), ' 2024-11-05', 1282, 1318, 36);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), ' 2024-11-05', 807, 807, 0);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), ' 2024-11-05', 643, 654, 11);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), ' 2024-11-05', 676, 678, 2);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), ' 2024-11-05', 860, 877, 17);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), ' 2024-11-05', 314, 323, 9);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), ' 2024-11-05', 2532, 2550, 18);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), ' 2024-11-05', 986, 1004, 18);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), ' 2024-11-05', 598, 609, 11);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), ' 2024-11-05', 784, 792, 8);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), ' 2024-11-05', 922, 940, 18);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), ' 2024-11-05', 1131, 1148, 17);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), ' 2024-11-05', 356, 356, 0);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), ' 2024-11-05', 798, 811, 13);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), ' 2024-11-05', 1027, 1052, 25);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), ' 2024-11-05', 367, 382, 15);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), ' 2024-11-05', 206, 212, 6);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), ' 2024-11-05', 555, 578, 23);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), ' 2024-11-05', 614, 645, 31);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), ' 2024-11-05', 950, 957, 7);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), ' 2024-11-05', 579, 634, 55);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), ' 2024-11-05', 431, 450, 19);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), ' 2024-11-05', 109, 116, 7);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), ' 2024-11-05', 473, 506, 33);

-- 140. Maximiano Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), ' 2024-11-05', 208, 236, 28);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), ' 2024-11-05', 60, 72, 12);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO meter_readings (household_id,reading_date,
previous_reading,current_reading,consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), '2024-11-05', 63, 68, 5);

-- 143. Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-013'), ' 2024-11-05', 51, 63, 12);

-- 144. Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO meter_readings (household_id, reading_date, previous_reading, current_reading, consumption)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-014'), ' 2024-11-05', 20, 37, 17);






















 
 
 
 
 
 
 
  -- 1. Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption, amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 37, 636.00, 'Paid', 150.00, 27, 486.00);

-- 2. Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-002'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 3. Macario De Castro (Tap 1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 4. Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 5. Alberto De Castro (Tap 1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 6. Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 7. Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 8. Ryan Caponpon (Tap 2, Meter 002)   
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 3, 150.00, 'Paid', 150.00, 0, 0.00);

-- 9. Merly Marasigan (Tap 2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 10. Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 1, 150.00, 'Paid', 150.00, 0, 0.00);

-- 11. Henry Panganiban (Tap 2, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-2-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 12. Alberto Reglos (Tap 3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 13. Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 14. Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 15. Allan Liwanag (Tap 3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 16. Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 17. Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 18. Warren Landicho (Tap 4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 21, 348.00, 'Paid', 150.00, 11, 198.00);

-- 19. Shirley Leocario (Tap 4, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 20. Normina Aguila (Tap 4, Meter 003) 
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 21. Owen Manimtim (Tap 4, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 64, 1122.00, 'Paid', 150.00, 54, 972.00);

-- 22. Nestor Quejada (Tap 4, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 10, 150.00, 'Paid', 150.00, 0, 0.00);

-- 23. Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 24. Madison Ona (Tap 4, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 3, 150.00, 'Paid', 150.00, 0, 0.00);

-- 25. Rico Aguila (Tap 4, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-4-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 26. Dennis Cortez (Tap 5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 27. Melody Binas (Tap 5, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Allan Caponpon (Tap 5, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 30. Milagros Diego (Tap 5, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 31. Reymart Umali (Tap 5, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 32. Rommel Saligao (Tap 5, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-5-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 33. Violeta Umali (Tap 6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 50, 978.00, 'Paid', 150.00, 46, 828.00);

-- 34. Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 40, 690.00, 'Paid', 150.00, 30, 540.00);

-- 35. Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 43, 744.00, 'Paid', 150.00, 18, 324.00);

-- 36. Melvin Umali (Tap 6, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-6-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 37. Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 16, 258.00, 'Paid', 150.00,  6, 108.00);

-- 38. Yolanda Ulan (Tap 7, Meter 002) [DISCONNECTED]
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003) [DISCONNECTED]
-- Marilyn Liwanag → DISCONNECTED (skip) 

-- 40. Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 41, 708.00, 'Paid', 150.00, 31, 558.00);

-- 41. Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 42. Melchor Castillo (Tap 7, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-7-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 43. Gina Fajilan (Tap 8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 44. Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 45. Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 57, 996.00, 'Paid', 150.00, 47, 846.00);

-- 46. Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 34, 582.00, 'Paid', 150.00, 24, 432.00);

-- 47. Raul Liwanag (Tap 8, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 48. Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-8-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 24, 402.00, 'Paid', 150.00, 14, 252.00);

-- 49. Marissa Mercado (Tap 9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 50. Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 51. Rowena Villena (Tap 9, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 52. Lito Marquez (Tap 9, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 53. Leonida Saligao (Tap 9, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-9-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 54. Rodel Camo (Tap 10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 32, 456.00, 'Paid', 150.00, 22, 396.00);

-- 55. Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 56. Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-10-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 57. Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 58. Roy Saligao (Tap 11, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 59. Joseph Tabora (Tap 11, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-003'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 60. Ricky Saligao (Tap 11, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-11-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 26, 438.00, 'Paid', 150.00, 16, 288.00);

-- 61. Sonia Caponpon (Tap 12, Meter 001, Disconnected)
-- Sonia Caponpon → DISCONNECTED (skip)

-- 62. Marivel Caponpon (Tap 12, Meter 002, Disconnected)
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 38, 654.00, 'Paid', 150.00, 28, 504.00);

-- 64. Helen Salimo (Tap 12, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-12-004'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 65. Bayani Ebora (Tap 12-1, Meter 001, Disconnected)
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001, Disconnected)
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 68. Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 39, 672.00, 'Paid', 150.00, 29, 522.00);

-- 69. Liezel Servancia (Tap B1, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 70. Joey Cortez (Tap B1, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 16, 258.00, 'Paid', 150.00, 6, 108.00);

-- 71. Norma Cortez (Tap B1, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-005'),(SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 4, 150.00, 'Paid', 150.00, 0, 0.00);

-- 72. Liza Cortez (Tap B1, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 73. Gerry Cortez (Tap B1, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 74. Ruel Briones (Tap B1, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 75. Neonita Cortez (Tap B1, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 20, 330.00, 'Paid', 150.00, 10, 180.00);

-- 76. Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05','2024-11-10', 15, 240.00, 'Paid', 150.00, 5, 180.00);

-- 77. Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10',  8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 78. Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 79. Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 80. Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 81. Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 82. Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 76, 1338.00, 'Paid', 150.00, 66, 1188.00);

-- 83. Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 84. Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 45, 780.00, 'Paid', 150.00, 35, 630.00);

-- 85. Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 86. Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 87. Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 88. Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 89. Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 27, 456.00, 'Paid', 150.00, 17, 306.00);

-- 90. Fernando Malco (Tap B2, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. QAEZ (Tap B2, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 94. Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 47, 816.00, 'Paid', 150.00, 37, 666.00);

-- 95. Merly Arcangel (Tap B2, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 96. Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 97. Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 98. Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 99. Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 22, 366.00, 'Paid', 150.00, 12, 216.00);

-- 100. Marissa Albitos (Tap B3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY reading_date DESC LIMIT 1),  1, '2024-11-05', '2024-11-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 101. Adel Olanas (Tap B3, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 102. Melody Paralejas (Tap B3, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY reading_date DESC LIMIT 1),  1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 103. Maricel Malco (Tap B3, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 104. Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 105. Jerson Razon (Tap B3, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 13, 204.00, 'Paid', 150.00, 3, 54.00);

-- 106. Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 107. Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 108. Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 109. Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 35, 600.00, 'Paid', 150.00, 25, 450.00);

-- 110. Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY reading_date DESC LIMIT 1), 1,'2024-11-05', '2024-11-10', 14, 222.00, 'Paid', 150.00, 4, 72.00);

-- 111. Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 112. Randie Malco (Tap B3, Meter 013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 113. Nelson Razon (Tap B3, Meter 014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 114. Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 49, 852.00, 'Paid', 150.00, 39, 702.00);

-- 115. Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 116. Jerome Braceros (Tap 13, Meter 002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 36, 618.00, 'Paid', 150.00, 26, 468.00);

-- 117. Jowel Braceros (Tap 13, Meter 003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 118. Elvin Braceros (Tap 13, Meter 004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 11, 168.00, 'Paid', 150.00, 14, 18.00);

-- 119. Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 2, 150.00, 'Paid', 150.00, 0, 0.00);

-- 120. Elmer Braceros (Tap 13, Meter 006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 121. Michael Brana (Tap 13, Meter 007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 9, 150.00, 'Paid', 150.00, 0, 0.00);

-- 122. Sharon Orasa (Tap 13, Meter 008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 123. Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 124. Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 11, 168.00, 'Paid', 150.00, 1, 18.00);

-- 125. Dominga Braceros (Tap 13, Meter 011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 8, 150.00, 'Paid', 150.00, 0, 0.00);

-- 126. Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-14-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 18, 294.00, 'Paid', 150.00, 8, 144.00);

-- 127. Maribel Cantos (Tap 15, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-15-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

-- 128. Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-1-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 0, 150.00, 'Paid', 150.00, 0, 0.00);

-- 129. Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-2-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 13, 204.00, 'Paid', 150.00, 3, 162.00);

-- 130. Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-13-3-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 25, 420.00, 'Paid', 150.00, 15, 270.00);

-- 131.Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-001'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 15, 240.00, 'Paid', 150.00, 5, 90.00);

-- 132. Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-002'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 6, 150.00, 'Paid', 150.00, 0, 0.00);

-- 133. Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-003'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 23, 384.00, 'Paid', 150.00, 13, 234.00);

-- 134. Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-004'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 31, 528.00, 'Paid', 150.00, 21, 378.00);

-- 135. Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-005'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 136. Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-006'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 55, 960.00, 'Paid', 150.00, 45, 810.00);

-- 137. Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-007'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 19, 312.00, 'Paid', 150.00, 9, 162.00);

-- 138. Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-008'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 7, 150.00, 'Paid', 150.00, 0, 0.00);

-- 139. Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-009'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 33, 564.00, 'Paid', 150.00, 23, 414.00);

-- 140. Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-010'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 28, 474.00, 'Paid', 150.00, 18, 324.00);

-- 141. Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-011'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 142. Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-012'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 5, 150.00, 'Paid', 150.00, 0, 0.00);

-- 143.  Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-013'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-013') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 12, 186.00, 'Paid', 150.00, 2, 36.00);

-- 144.  Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO billings (household_id, reading_id, rate_id, billing_date, due_date, total_consumption,amount_due, billing_status, base_charge, excess_cubic, excess_charge)
VALUES ((SELECT household_id FROM households WHERE meter_number='MTR-T-014'), (SELECT reading_id FROM meter_readings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-014') ORDER BY reading_date DESC LIMIT 1), 1, '2024-11-05', '2024-11-10', 17, 276.00, 'Paid', 150.00, 7, 126.00);

















  

 -- 1. Payment for Victorino Mendoza (Tap 1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 09:12:34', 636.00, 'Cash', 'CASH-20241005-001', 'Validated', 'receipts/receipt_001.pdf');

-- 2. Payment for Cleotilde Umali (Tap 1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 14:47:12', 150.00, 'Cash', 'CASH-20241005-002', 'Validated', 'receipts/receipt_002.pdf');

-- 3. Payment for Macario De Castro (Tap 1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 11:05:50', 258.00, 'Cash', 'CASH-20241005-003', 'Validated', 'receipts/receipt_003.pdf');

-- 4. Payment for Luisito Manimtim (Tap 1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 15:22:18', 474.00, 'Cash', 'CASH-20241005-004', 'Validated', 'receipts/receipt_004.pdf');

-- 5. Payment for Alberto De Castro (Tap 1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 10:38:44', 384.00, 'Cash', 'CASH-20241005-005', 'Validated', 'receipts/receipt_005.pdf');

-- 6. Payment for Jose Mendoza (Tap 1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 16:14:21', 222.00, 'Cash', 'CASH-20241005-006', 'Validated', 'receipts/receipt_006.pdf');

-- 7. Payment for Teodoro Cruzat (Tap 2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 08:55:03', 528.00, 'Cash', 'CASH-20241005-007', 'Validated', 'receipts/receipt_007.pdf');

-- 8. Payment for Ryan Caponpon (Tap 2, Meter 002)  
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 12:14:07', 150.00, 'Cash', 'CASH-20241005-008', 'Validated', 'receipts/receipt_008.pdf');

-- 9. Payment for Merly Marasigan (Tap 2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 12:33:56', 168.00, 'Cash', 'CASH-20241005-009', 'Validated', 'receipts/receipt_009.pdf');

-- 10. Payment for Rosalie Vipanitchakan (Tap 2, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 14:19:22', 150.00, 'Cash', 'CASH-20241005-010', 'Validated', 'receipts/receipt_010.pdf');

-- 11. Payment for Henry Panganiban (Tap 2, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-2-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 10:03:11', 186.00, 'Cash', 'CASH-20241005-011', 'Validated', 'receipts/receipt_011.pdf');

-- 12. Payment for Alberto Reglos (Tap 3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 13:25:47', 186.00, 'Cash', 'CASH-20241005-012', 'Validated', 'receipts/receipt_012.pdf');

-- 13. Payment for Anacleto Mendoza Jr. (Tap 3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 09:44:38', 168.00, 'Cash', 'CASH-20241005-013', 'Validated', 'receipts/receipt_013.pdf');

-- 14. Payment for Rosa Mendoza (Tap 3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 15:57:12', 330.00, 'Cash', 'CASH-20241005-014', 'Validated', 'receipts/receipt_014.pdf');

-- 15. Payment for Allan Liwanag (Tap 3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 11:48:29', 204.00, 'Cash', 'CASH-20241005-015', 'Validated', 'receipts/receipt_015.pdf');

-- 16. Payment for Arlene Villanueva (Tap 3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 14:02:57', 258.00, 'Cash', 'CASH-20241005-016', 'Validated', 'receipts/receipt_016.pdf');

-- 17. Payment for Arnold Liwanag (Tap 3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-3-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 12:16:45', 312.00, 'Cash', 'CASH-20241005-017', 'Validated', 'receipts/receipt_017.pdf');

-- 18. Payment for Warren Landicho (Tap 4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 10:59:21', 348.00, 'Cash', 'CASH-20241005-018', 'Validated', 'receipts/receipt_018.pdf');

-- 19. Payment for Shirley Leocario (Tap 4, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 13:35:10', 312.00, 'Cash', 'CASH-20241005-019', 'Validated', 'receipts/receipt_019.pdf');

-- 20. Payment for Normina Aguila (Tap 4, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 09:27:42', 186.00, 'Cash', 'CASH-20241005-020', 'Validated', 'receipts/receipt_020.pdf');

-- 21. Payment for Owen Manimtim (Tap 4, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 16:05:36', 1122.00, 'Cash', 'CASH-20241005-021', 'Validated', 'receipts/receipt_021.pdf');

-- 22. Payment for Nestor Quejada (Tap 4, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 11:50:12', 150.00, 'Cash', 'CASH-20241005-022', 'Validated', 'receipts/receipt_022.pdf');

-- 23. Payment for Santiago Casidsid (Tap 4, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 14:27:59', 240.00, 'Cash', 'CASH-20241005-023', 'Validated', 'receipts/receipt_023.pdf');

-- 24. Payment for Madison Ona (Tap 4, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-007') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 09:49:44', 150.00, 'Cash', 'CASH-20241005-024', 'Validated', 'receipts/receipt_024.pdf');

-- 25. Payment for Rico Aguila (Tap 4, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-4-008') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 15:11:03', 672.00, 'Cash', 'CASH-20241005-025', 'Validated', 'receipts/receipt_025.pdf');

-- 26. Payment for Dennis Cortez (Tap 5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 10:22:38', 384.00, 'Cash', 'CASH-20241005-026', 'Validated', 'receipts/receipt_026.pdf');

-- 27. Payment for Melody Binas (Tap 5, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 13:08:14', 240.00, 'Cash', 'CASH-20241005-027', 'Validated', 'receipts/receipt_027.pdf');

-- 28. Julius Aco (Tap 5, Meter 003) [DISCONNECTED]
-- Julius Aco → DISCONNECTED (skip)

-- 29. Payment for Allan Caponpon (Tap 5, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 11:31:47', 528.00, 'Cash', 'CASH-20241005-029', 'Validated', 'receipts/receipt_029.pdf');

-- 30. Payment for Milagros Diego (Tap 5, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-05 09:58:26', 150.00, 'Cash', 'CASH-20241005-030', 'Validated', 'receipts/receipt_030.pdf');

-- 31. Payment for Reymart Umali (Tap 5, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:15:22', 150.00, 'Cash', 'CASH-20241105-031', 'Validated', 'receipts/receipt_031.pdf');

-- 32. Payment for Rommel Saligao (Tap 5, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-5-007') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:42:09', 276.00, 'Cash', 'CASH-20241105-032', 'Validated', 'receipts/receipt_032.pdf');

-- 33. Payment for Violeta Umali (Tap 6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:07:56', 978.00, 'Cash', 'CASH-20241105-033', 'Validated', 'receipts/receipt_033.pdf');

-- 34. Payment for Violeta Caponpon (Tap 6, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 16:22:41', 690.00, 'Cash', 'CASH-20241105-034', 'Validated', 'receipts/receipt_034.pdf');

-- 35. Payment for Juanito Tabora Jr (Tap 6, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:58:33', 744.00, 'Cash', 'CASH-20241105-035', 'Validated', 'receipts/receipt_035.pdf');

-- 36. Payment for Melvin Umali (Tap 6, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-6-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:46:17', 474.00, 'Cash', 'CASH-20241105-036', 'Validated', 'receipts/receipt_036.pdf');

-- 37. Payment for Christoper Liwanag (Tap 7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 15:01:55', 258.00, 'Cash', 'CASH-20241105-037', 'Validated', 'receipts/receipt_037.pdf');

-- 38. Yolanda Ulan (Tap 7, Meter 002) [DISCONNECTED]
-- Yolanda Ulan → DISCONNECTED (skip)

-- 39. Marilyn Liwanag (Tap 7, Meter 003) [DISCONNECTED]
-- Marilyn Liwanag → DISCONNECTED (skip)

-- 40. Payment for Emmalinda Ilagan (Tap 7, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:34:29', 708.00, 'Cash', 'CASH-20241105-040', 'Validated', 'receipts/receipt_040.pdf');

-- 41. Payment for Nenelia Trivino (Tap 7, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:48:11', 186.00, 'Cash', 'CASH-20241105-041', 'Validated', 'receipts/receipt_041.pdf');

-- 42. Payment for Melchor Castillo (Tap 7, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-7-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:05:03', 420.00, 'Cash', 'CASH-20241105-042', 'Validated', 'receipts/receipt_042.pdf');

-- 43. Payment for Gina Fajilan (Tap 8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:19:48', 384.00, 'Cash', 'CASH-20241105-043', 'Validated', 'receipts/receipt_043.pdf');

-- 44. Payment for Ismael Sumagpang (Tap 8, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 16:38:15', 456.00, 'Cash', 'CASH-20241105-044', 'Validated', 'receipts/receipt_044.pdf');

-- 45. Payment for Felipe Ilagan Jr. (Tap 8, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:56:47', 966.00, 'Cash', 'CASH-20241105-045', 'Validated', 'receipts/receipt_045.pdf');

-- 46. Payment for Marivic Ilagan (Tap 8, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:50:32', 582.00, 'Cash', 'CASH-20241105-046', 'Validated', 'receipts/receipt_046.pdf');

-- 47. Payment for Raul Liwanag (Tap 8, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 15:28:20', 456.00, 'Cash', 'CASH-20241105-047', 'Validated', 'receipts/receipt_047.pdf');

-- 48. Payment for Alfredo Liwanag Jr. (Tap 8, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-8-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:12:41', 402.00, 'Cash', 'CASH-20241105-048', 'Validated', 'receipts/receipt_048.pdf');

-- 49. Payment for Marissa Mercado (Tap 9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:59:18', 150.00, 'Cash', 'CASH-20241105-049', 'Validated', 'receipts/receipt_049.pdf');

-- 50. Payment for Reynaldo Saligao (Tap 9, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:33:50', 366.00, 'Cash', 'CASH-20241105-050', 'Validated', 'receipts/receipt_050.pdf');

-- 51. Payment for Rowena Villena (Tap 9, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 16:45:22', 150.00, 'Cash', 'CASH-20241105-051', 'Validated', 'receipts/receipt_051.pdf');

-- 52. Payment for Lito Marquez (Tap 9, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:27:11', 438.00, 'Cash', 'CASH-20241105-052', 'Validated', 'receipts/receipt_052.pdf');

-- 53. Payment for Leonida Saligao (Tap 9, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-9-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:44:36', 384.00, 'Cash', 'CASH-20241105-053', 'Validated', 'receipts/receipt_053.pdf');

-- 54. Payment for Rodel Camo (Tap 10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:19:08', 546.00, 'Cash', 'CASH-20241105-054', 'Validated', 'receipts/receipt_054.pdf');

-- 55. Payment for Agapito Alcantara (Tap 10, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:50:41', 276.00, 'Cash', 'CASH-20241105-055', 'Validated', 'receipts/receipt_055.pdf');

-- 56. Payment for Marcela Alcantara (Tap 10, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-10-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:34:59', 438.00, 'Cash', 'CASH-20241105-056', 'Validated', 'receipts/receipt_056.pdf');

-- 57. Payment for Anastacia Tabora (Tap 11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:16:22', 150.00, 'Cash', 'CASH-20241105-057', 'Validated', 'receipts/receipt_057.pdf');

-- 58. Payment for Roy Saligao (Tap 11, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:03:44', 222.00, 'Cash', 'CASH-20241105-058', 'Validated', 'receipts/receipt_058.pdf');

-- 59. Payment for Joseph Tabora (Tap 11, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 15:51:11', 312.00, 'Cash', 'CASH-20241105-059', 'Validated', 'receipts/receipt_059.pdf');

-- 60. Payment for Ricky Saligao (Tap 11, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-11-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:07:36', 438.00, 'Cash', 'CASH-20241105-060', 'Validated', 'receipts/receipt_060.pdf');

-- 61. Sonia Caponpon (Tap 12, Meter 001) [DISCONNECTED]
-- Sonia Caponpon → DISCONNECTED (skip)

-- 62. Marivel Caponpon (Tap 12, Meter 002) [DISCONNECTED]
-- Marivel Caponpon → DISCONNECTED (skip)

-- 63. Payment for Dennis Caponpon (Tap 12, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:14:22', 654.00, 'Cash', 'CASH-20241105-063', 'Validated', 'receipts/receipt_063.pdf');

-- 64. Payment for Helen Salimo (Tap 12, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-12-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:37:49', 150.00, 'Cash', 'CASH-20241105-064', 'Validated', 'receipts/receipt_064.pdf');

-- 65. Bayani Ebora (Tap 12-1, Meter 001) [DISCONNECTED]
-- Bayani Ebora → DISCONNECTED (skip)

-- 66. Rosita Mission (Tap 12-2, Meter 001) [DISCONNECTED]
-- Rosita Mission → DISCONNECTED (skip)

-- 67. Payment for Jun-Jon Cortez (Tap B1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:05:11', 780.00, 'Cash', 'CASH-20241105-067', 'Validated', 'receipts/receipt_067.pdf');

-- 68. Payment for Cynthia Azusada (Tap B1, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:29:57', 672.00, 'Cash', 'CASH-20241105-068', 'Validated', 'receipts/receipt_068.pdf');

-- 69. Payment for Liezel Servancia (Tap B1, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 15:44:38', 276.00, 'Cash', 'CASH-20241105-069', 'Validated', 'receipts/receipt_069.pdf');

-- 70. Payment for Joey Cortez (Tap B1, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:12:21', 258.00, 'Cash', 'CASH-20241105-070', 'Validated', 'receipts/receipt_070.pdf');

-- 71. Payment for Norma Cortez (Tap B1, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:53:46', 150.00, 'Cash', 'CASH-20241105-071', 'Validated', 'receipts/receipt_071.pdf');

-- 72. Payment for Liza Cortez (Tap B1, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:21:03', 204.00, 'Cash', 'CASH-20241105-072', 'Validated', 'receipts/receipt_072.pdf');

-- 73. Payment for Gerry Cortez (Tap B1, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-007') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:56:18', 366.00, 'Cash', 'CASH-20241105-073', 'Validated', 'receipts/receipt_073.pdf');

-- 74. Payment for Ruel Briones (Tap B1, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-008') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:39:04', 150.00, 'Cash', 'CASH-20241105-074', 'Validated', 'receipts/receipt_074.pdf');

-- 75. Payment for Neonita Cortez (Tap B1, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-009') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:17:55', 330.00, 'Cash', 'CASH-20241105-075', 'Validated', 'receipts/receipt_075.pdf');

-- 76. Payment for Meynardo Castillo (Tap B1-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:48:12', 240.00, 'Cash', 'CASH-20241105-076', 'Validated', 'receipts/receipt_076.pdf');

-- 77. Payment for Benjielito Briones (Tap B1-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:07:29', 150.00, 'Cash', 'CASH-20241105-077', 'Validated', 'receipts/receipt_077.pdf');

-- 78. Payment for Teresita Castillo (Tap B1-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:41:56', 204.00, 'Cash', 'CASH-20241105-078', 'Validated', 'receipts/receipt_078.pdf');

-- 79. Payment for Guillermo Ilao (Tap B1-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:22:44', 456.00, 'Cash', 'CASH-20241105-079', 'Validated', 'receipts/receipt_079.pdf');

-- 80. Payment for Maribel Panganiban (Tap B1-5, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-5-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:50:08', 204.00, 'Cash', 'CASH-20241105-080', 'Validated', 'receipts/receipt_080.pdf');

-- 81. Payment for Vilma Iloso (Tap B1-6, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-6-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:08:33', 384.00, 'Cash', 'CASH-20241105-081', 'Validated', 'receipts/receipt_081.pdf');

-- 82. Payment for Corazon Sumagpang (Tap B1-7, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-7-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:33:12', 1338.00, 'Cash', 'CASH-20241105-082', 'Validated', 'receipts/receipt_082.pdf');

-- 83. Payment for Emelie Malco (Tap B1-8, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-8-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:15:47', 150.00, 'Cash', 'CASH-20241105-083', 'Validated', 'receipts/receipt_083.pdf');

-- 84. Payment for Jerwel Iloso (Tap B1-9, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-9-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:59:20', 780.00, 'Cash', 'CASH-20241105-084', 'Validated', 'receipts/receipt_084.pdf');

-- 85. Payment for Jessie Calingasan (Tap B1-10, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-10-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:56:31', 150.00, 'Cash', 'CASH-20241105-085', 'Validated', 'receipts/receipt_085.pdf');

-- 86. Payment for Ivy Cataluna (Tap B1-11, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-11-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:19:02', 222.00, 'Cash', 'CASH-20241105-086', 'Validated', 'receipts/receipt_086.pdf');

-- 87. Payment for Jimmy Cortez (Tap B1-12, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B1-12-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:45:39', 312.00, 'Cash', 'CASH-20241105-087', 'Validated', 'receipts/receipt_087.pdf');

-- 88. Payment for Jocelyn Marquez (Tap B2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:32:11', 150.00, 'Cash', 'CASH-20241105-088', 'Validated', 'receipts/receipt_088.pdf');

-- 89. Payment for Jeremy Marquez (Tap B2, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:59:28', 456.00, 'Cash', 'CASH-20241105-089', 'Validated', 'receipts/receipt_089.pdf');

-- 90. Payment for Fernando Malco (Tap B2, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:01:46', 186.00, 'Cash', 'CASH-20241105-090', 'Validated', 'receipts/receipt_090.pdf');

-- 91. Rustico Maguiat (Tap B2, Meter 004, Disconnected)
-- Rustico Maguiat → DISCONNECTED (skip)

-- 92. Jeaneth Luistro (Tap B2, Meter 005, Disconnected)
-- Jeaneth Luistro → DISCONNECTED (skip)

-- 93. Payment for QAEZ (Tap B2, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:18:23', 384.00, 'Cash', 'CASH-20241105-093', 'Validated', 'receipts/receipt_093.pdf');

-- 94. Payment for Nenita Caponpon (Tap B2, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-007') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:42:11', 816.00, 'Cash', 'CASH-20241105-094', 'Validated', 'receipts/receipt_094.pdf');

-- 95. Payment for Merly Arcangel (Tap B2, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-008') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:57:45', 366.00, 'Cash', 'CASH-20241105-095', 'Validated', 'receipts/receipt_095.pdf');

-- 96. Payment for Limuel Castillo (Tap B2-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:12:09', 150.00, 'Cash', 'CASH-20241105-096', 'Validated', 'receipts/receipt_096.pdf');

-- 97. Payment for Merilyn Razon (Tap B2-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:29:34', 168.00, 'Cash', 'CASH-20241105-097', 'Validated', 'receipts/receipt_097.pdf');

-- 98. Payment for Pablo Ramirez (Tap B2-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:44:21', 150.00, 'Cash', 'CASH-20241105-098', 'Validated', 'receipts/receipt_098.pdf');

-- 99. Payment for Basilio Pollero (Tap B2-4, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B2-4-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:37:58', 366.00, 'Cash', 'CASH-20241105-099', 'Validated', 'receipts/receipt_099.pdf');

-- 100. Payment for Marissa Albitos (Tap B3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:05:12', 600.00, 'Cash', 'CASH-20241105-100', 'Validated', 'receipts/receipt_100.pdf');

-- 101. Payment for Adel Olanas (Tap B3, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:21:09', 276.00, 'Cash', 'CASH-20241105-101', 'Validated', 'receipts/receipt_101.pdf');

-- 102. Payment for Melody Paralejas (Tap B3, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:36:44', 276.00, 'Cash', 'CASH-20241105-102', 'Validated', 'receipts/receipt_102.pdf');

-- 103. Payment for Maricel Malco (Tap B3, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:51:33', 240.00, 'Cash', 'CASH-20241105-103', 'Validated', 'receipts/receipt_103.pdf');

-- 104. Payment for Wilfredo Magtibay (Tap B3, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:19:20', 150.00, 'Cash', 'CASH-20241105-104', 'Validated', 'receipts/receipt_104.pdf');

-- 105. Payment for Jerson Razon (Tap B3, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:35:11', 204.00, 'Cash', 'CASH-20241105-105', 'Validated', 'receipts/receipt_105.pdf');

-- 106. Payment for Cerelino Gonzales (Tap B3, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-007') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:48:29', 150.00, 'Cash', 'CASH-20241105-106', 'Validated', 'receipts/receipt_106.pdf');

-- 107. Payment for Ronabel Panganiban (Tap B3, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-008') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:02:46', 150.00, 'Cash', 'CASH-20241105-107', 'Validated', 'receipts/receipt_107.pdf');

-- 108. Payment for Danilo Ilagan (Tap B3, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-009') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:19:33', 150.00, 'Cash', 'CASH-20241105-108', 'Validated', 'receipts/receipt_108.pdf');

-- 109. Payment for Melinda Pesigan (Tap B3, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-010') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:47:58', 600.00, 'Cash', 'CASH-20241105-109', 'Validated', 'receipts/receipt_109.pdf');

-- 110. Payment for Mae Ann Albitos (Tap B3, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-011') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:03:44', 222.00, 'Cash', 'CASH-20241105-110', 'Validated', 'receipts/receipt_110.pdf');

-- 111. Payment for Amabel Panganiban (Tap B3, Meter 012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-012') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:16:19', 240.00, 'Cash', 'CASH-20241105-111', 'Validated', 'receipts/receipt_111.pdf');

-- 112. Payment for Randie Malco (Tap B3, Meter 013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-013') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:30:51', 420.00, 'Cash', 'CASH-20241105-112', 'Validated', 'receipts/receipt_112.pdf');

-- 113. Payment for Nelson Razon (Tap B3, Meter 014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-014') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:44:12', 276.00, 'Cash', 'CASH-20241105-113', 'Validated', 'receipts/receipt_113.pdf');

-- 114. Payment for Violeta Masalunga (Tap B3-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-B3-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:29:44', 852.00, 'Cash', 'CASH-20241105-114', 'Validated', 'receipts/receipt_114.pdf');

-- 115. Payment for Roberto Macalindong (Tap 13, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 10:43:11', 384.00, 'Cash', 'CASH-20241105-115', 'Validated', 'receipts/receipt_115.pdf');

-- 116. Payment for Jerome Braceros (Tap 13, Meter 002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:57:23', 618.00, 'Cash', 'CASH-20241105-116', 'Validated', 'receipts/receipt_116.pdf');

-- 117. Payment for Jowel Braceros (Tap 13, Meter 003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 13:11:46', 150.00, 'Cash', 'CASH-20241105-117', 'Validated', 'receipts/receipt_117.pdf');

-- 118. Payment for Elvin Braceros (Tap 13, Meter 004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 14:24:33', 168.00, 'Cash', 'CASH-20241105-118', 'Validated', 'receipts/receipt_118.pdf');

-- 119. Payment for Dennis Liwanag (Tap 13, Meter 005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 09:40:11', 150.00, 'Cash', 'CASH-20241105-119', 'Validated', 'receipts/receipt_119.pdf');

-- 120. Payment for Elmer Braceros (Tap 13, Meter 006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 11:02:24',  276.00, 'Cash', 'CASH-20241105-120', 'Validated', 'receipts/receipt_120.pdf');

-- 121. Payment for Michael Brana (Tap 13, Meter 007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-007') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:02:00', 150.00, 'Cash', 'CASH-20241105-121', 'Validated', 'receipts/receipt_121.pdf');

-- 122. Payment for Sharon Orasa (Tap 13, Meter 008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-008') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:03:00', 294.00, 'Cash', 'CASH-20241105-122', 'Validated', 'receipts/receipt_122.pdf');

-- 123. Payment for Benjie Caponpon (Tap 13, Meter 009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-009') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:04:00', 168.00, 'Cash', 'CASH-20241105-123', 'Validated', 'receipts/receipt_123.pdf');

-- 124. Payment for Eleazar Braceros (Tap 13, Meter 010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-010') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:05:00', 168.00, 'Cash', 'CASH-20241105-124', 'Validated', 'receipts/receipt_124.pdf');

-- 125. Payment for Dominga Braceros (Tap 13, Meter 011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-011') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:06:00', 150.00, 'Cash', 'CASH-20241105-125', 'Validated', 'receipts/receipt_125.pdf');

-- 126. Payment for Allan Roy Briones (Tap 14, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-14-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:07:00', 294.00, 'Cash', 'CASH-20241105-126', 'Validated', 'receipts/receipt_126.pdf');

-- 127. Payment for Maribel Cantos (Tap 15, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-15-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:08:00', 276.00, 'Cash', 'CASH-20241105-127', 'Validated', 'receipts/receipt_127.pdf');

-- 128. Payment for Daniel Braceros (Tap 13-1, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-1-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:09:00', 150.00, 'Cash', 'CASH-20241105-128', 'Validated', 'receipts/receipt_128.pdf');

-- 129. Payment for Mark Louie Cortez (Tap 13-2, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-2-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:10:00', 204.00, 'Cash', 'CASH-20241105-129', 'Validated', 'receipts/receipt_129.pdf');

-- 130. Payment for Renne Cortez (Tap 13-3, Meter 001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-13-3-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:11:00', 420.00, 'Cash', 'CASH-20241105-130', 'Validated', 'receipts/receipt_130.pdf');

-- 131. Payment for Jhon-Jhon Espelyardo (Unspecified Tap, Temp T-001)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-001') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:12:00', 240.00, 'Cash', 'CASH-20241105-131', 'Validated', 'receipts/receipt_131.pdf');

-- 132. Payment for Arvin Salagubang (Unspecified Tap, Temp T-002)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-002') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:13:00', 150.00, 'Cash', 'CASH-20241105-132', 'Validated', 'receipts/receipt_132.pdf');

-- 133. Payment for Edwin Sical (Unspecified Tap, Temp T-003)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-003') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:14:00', 384.00, 'Cash', 'CASH-20241105-133', 'Validated', 'receipts/receipt_133.pdf');

-- 134. Payment for Maria Salagubang (Unspecified Tap, Temp T-004)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-004') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:15:00', 528.00, 'Cash', 'CASH-20241105-134', 'Validated', 'receipts/receipt_134.pdf');

-- 135. Payment for Elvie Simon (Unspecified Tap, Temp T-005)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-005') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:16:00', 150.00, 'Cash', 'CASH-20241105-135', 'Validated', 'receipts/receipt_135.pdf');

-- 136. Payment for Wendy Manimtim (Unspecified Tap, Temp T-006)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-006') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:17:00', 960.00, 'Cash', 'CASH-20241105-136', 'Validated', 'receipts/receipt_136.pdf');

-- 137. Payment for Jommel Camalig (Unspecified Tap, Temp T-007)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-007') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:18:00', 312.00, 'Cash', 'CASH-20241105-137', 'Validated', 'receipts/receipt_137.pdf');

-- 138. Payment for Willy Albitos (Unspecified Tap, Temp T-008)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-008') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:19:00', 150.00, 'Cash', 'CASH-20241105-138', 'Validated', 'receipts/receipt_138.pdf');

-- 139. Payment for Dennis Baldo (Unspecified Tap, Temp T-009)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-009') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:20:00', 564.00, 'Cash', 'CASH-20241105-139', 'Validated', 'receipts/receipt_139.pdf');

-- 140. Payment for Maximo Mendoza (Unspecified Tap, Temp T-010)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-010') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:21:00', 474.00, 'Cash', 'CASH-20241105-140', 'Validated', 'receipts/receipt_140.pdf');

-- 141. Payment for Melanie Razon (Unspecified Tap, Temp T-011)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-011') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:22:00', 186.00, 'Cash', 'CASH-20241105-141', 'Validated', 'receipts/receipt_141.pdf');

-- 142. Payment for Efren Castillo (Unspecified Tap, Temp T-012)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-012') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:23:00', 150.00, 'Cash', 'CASH-20241105-142', 'Validated', 'receipts/receipt_142.pdf');

-- 143. Payment for Jun-Jun Braceros (Unspecified Tap, Temp T-013)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-013') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:24:00', 186.00, 'Cash', 'CASH-20241105-143', 'Validated', 'receipts/receipt_143.pdf');

-- 144. Payment for Rolly Saligao (Unspecified Tap, Temp T-014)
INSERT INTO payments (billing_id, payment_date, amount_paid, payment_method, transaction_reference, status, receipt_path)
VALUES ((SELECT billing_id FROM billings WHERE household_id=(SELECT household_id FROM households WHERE meter_number='MTR-T-014') ORDER BY billing_date DESC LIMIT 1), '2024-11-06 12:25:00', 276.00, 'Cash', 'CASH-20241105-144', 'Validated', 'receipts/receipt_144.pdf');
