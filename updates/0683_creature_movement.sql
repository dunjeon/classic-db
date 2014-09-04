
SET @SURGER := '56839'; -- 12 creatures needed

-- ----------------------------

-- GUIDs in ClassicDB
DELETE FROM `creature_movement` WHERE `id` IN ('56656', '56657', '56658', '56659', '56660', '56661', '56662', '56664', '56665', '56666', '56740', '56741');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 00;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 00, '01', '1046.413', '-674.9515', '-169.5157', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '02', '1068.962', '-696.5590', '-157.7810', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '03', '1053.966', '-737.0459', '-151.7794', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '04', '1059.624', '-760.5685', '-151.5860', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '05', '1084.683', '-739.8831', '-150.7728', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '06', '1099.292', '-778.5201', '-151.1692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '07', '1125.305', '-739.6833', '-142.7612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '08', '1159.508', '-719.2535', '-133.2384', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '09', '1192.168', '-686.1762', '-128.7967', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '10', '1211.332', '-653.7628', '-127.9139', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '11', '1187.516', '-611.0389', '-121.1588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '12', '1148.847', '-599.9906', '-114.8980', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '13', '1187.516', '-611.0389', '-121.1588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '14', '1211.332', '-653.7628', '-127.9139', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '15', '1192.168', '-686.1762', '-128.7967', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '16', '1159.508', '-719.2535', '-133.2384', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '17', '1125.392', '-739.6312', '-142.7302', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '18', '1099.292', '-778.5201', '-151.1692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '19', '1084.683', '-739.8831', '-150.7728', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '20', '1059.654', '-760.5442', '-151.5920', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '21', '1053.966', '-737.0459', '-151.7794', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '22', '1068.962', '-696.5590', '-157.7810', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '23', '1046.413', '-674.9515', '-169.5157', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 00, '24', '1023.840', '-646.4510', '-189.8513', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 01;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 01, '01', '1032.143', '-826.1788', '-154.2626', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 01, '02', '1055.823', '-833.2653', '-154.4680', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 01, '03', '1032.143', '-826.1788', '-154.2626', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 01, '04', '1015.666', '-808.7546', '-148.7213', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 02;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 02, '01', '1035.173', '-854.7958', '-158.8589', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 02, '02', '995.0676', '-853.4235', '-165.4317', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 02, '03', '1035.173', '-854.7958', '-158.8589', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 02, '04', '1057.385', '-862.5274', '-159.6177', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 03;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 03, '01', '966.7530', '-899.8453', '-175.7252', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '02', '980.3823', '-904.3610', '-171.1376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '03', '1008.565', '-890.0919', '-165.3463', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '04', '1028.491', '-908.0417', '-161.3687', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '05', '1041.238', '-888.9818', '-158.3343', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '06', '1061.057', '-900.0848', '-159.2599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '07', '1071.243', '-893.1624', '-156.4947', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '08', '1061.057', '-900.0848', '-159.2599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '09', '1041.238', '-888.9818', '-158.3343', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '10', '1028.491', '-908.0417', '-161.3687', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '11', '1008.565', '-890.0919', '-165.3463', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '12', '980.3823', '-904.3610', '-171.1376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '13', '966.7530', '-899.8453', '-175.7252', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 03, '14', '957.4196', '-885.5380', '-173.7588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 04;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 04, '01', '1001.684', '-886.9771', '-167.0547', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '02', '987.0620', '-893.2951', '-169.7379', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '03', '962.8450', '-884.6795', '-173.6825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '04', '996.8139', '-897.9012', '-168.1947', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '05', '1031.916', '-889.5740', '-160.0134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '06', '1069.734', '-893.8550', '-156.7931', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '07', '1031.916', '-889.5740', '-160.0134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '08', '996.8139', '-897.9012', '-168.1947', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '09', '962.8450', '-884.6795', '-173.6825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '10', '987.0620', '-893.2951', '-169.7379', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '11', '1001.684', '-886.9771', '-167.0547', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 04, '12', '1008.282', '-863.9785', '-164.7876', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 05;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 05, '01', '998.6928', '-609.5692', '-202.0619', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 05, '02', '989.8893', '-595.9269', '-203.2261', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 05, '03', '975.5094', '-589.3787', '-203.7810', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 05, '04', '958.4057', '-595.7327', '-203.9931', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 05, '05', '950.7159', '-608.6719', '-202.8820', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 05, '06', '957.0149', '-625.9316', '-203.2590', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 05, '07', '980.0177', '-632.2986', '-203.5142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 05, '08', '990.2437', '-625.7770', '-200.7675', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 06;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 06, '01', '800.4368', '-665.5578', '-208.9407', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '02', '779.0322', '-680.1849', '-213.9095', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '03', '759.9225', '-689.7131', '-212.5623', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '04', '753.9745', '-704.1632', '-211.7530', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '05', '758.8966', '-684.4725', '-212.3810', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '06', '780.8896', '-669.5650', '-211.4591', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '07', '791.4582', '-652.9810', '-207.6324', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '08', '780.8896', '-669.5650', '-211.4591', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '09', '758.8966', '-684.4725', '-212.3810', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '10', '753.9745', '-704.1632', '-211.7530', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '11', '759.9225', '-689.7131', '-212.5623', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '12', '779.0322', '-680.1849', '-213.9095', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '13', '800.4368', '-665.5578', '-208.9407', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 06, '14', '807.4164', '-656.2690', '-206.1155', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 07;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 07, '01', '748.5151', '-725.4263', '-211.9395', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 07, '02', '739.7422', '-763.3509', '-218.9724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 07, '03', '737.3899', '-809.9995', '-225.6305', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 07, '04', '745.2436', '-850.8501', '-223.6281', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 07, '05', '737.3899', '-809.9995', '-225.6305', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 07, '06', '739.7422', '-763.3509', '-218.9724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 07, '07', '748.5151', '-725.4263', '-211.9395', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 07, '08', '764.8676', '-686.4996', '-212.5972', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 08;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 08, '01', '884.0205', '-803.6951', '-226.6926', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '02', '865.6118', '-779.7151', '-225.9819', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '03', '865.0396', '-765.1099', '-224.7500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '04', '879.3519', '-761.3517', '-224.0491', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '05', '895.7159', '-764.4568', '-224.3548', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '06', '909.2687', '-788.9470', '-226.9377', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '07', '912.3800', '-812.9961', '-227.3731', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '08', '917.8469', '-848.5494', '-219.4701', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '09', '913.7874', '-875.5369', '-214.2200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '10', '890.5936', '-905.0054', '-222.0683', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '11', '860.6026', '-921.1229', '-225.7609', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '12', '816.9810', '-920.8954', '-225.8454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '13', '782.6620', '-911.1868', '-222.6471', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '14', '816.9766', '-920.8942', '-225.8542', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '15', '860.6026', '-921.1229', '-225.7609', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '16', '890.5936', '-905.0054', '-222.0683', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '17', '913.7874', '-875.5369', '-214.2200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '18', '917.8469', '-848.5494', '-219.4701', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '19', '912.3800', '-812.9961', '-227.3731', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '20', '909.2687', '-788.9470', '-226.9377', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '21', '895.7159', '-764.4568', '-224.3548', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '22', '879.3519', '-761.3517', '-224.0491', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '23', '865.0396', '-765.1099', '-224.7500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '24', '865.6118', '-779.7151', '-225.9819', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '25', '884.0205', '-803.6951', '-226.6926', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 08, '26', '889.6862', '-825.1835', '-227.3351', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 09;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 09, '01', '708.2625', '-692.8368', '-209.5175', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '02', '707.9111', '-711.0708', '-209.5187', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '03', '686.1985', '-738.5436', '-209.2948', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '04', '681.6021', '-776.7833', '-209.1657', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '05', '665.0020', '-813.2372', '-208.7740', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '06', '676.7046', '-829.8509', '-208.8353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '07', '679.1953', '-847.3836', '-208.2482', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '08', '696.5482', '-855.4606', '-206.0954', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '09', '697.0541', '-866.1818', '-204.0854', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '10', '710.7119', '-882.6242', '-198.9530', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '11', '714.8118', '-907.6405', '-193.7685', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '12', '735.3042', '-937.3447', '-188.4066', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '13', '714.8118', '-907.6405', '-193.7685', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '14', '710.7119', '-882.6242', '-198.9530', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '15', '697.0541', '-866.1818', '-204.0854', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '16', '679.1953', '-847.3836', '-208.2482', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '17', '676.7046', '-829.8509', '-208.8353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '18', '665.0020', '-813.2372', '-208.7740', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '19', '681.6021', '-776.7833', '-209.1657', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '20', '686.1985', '-738.5436', '-209.2948', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '21', '707.9111', '-711.0708', '-209.5187', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '22', '708.2624', '-692.8405', '-209.5718', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 09, '23', '690.2739', '-662.6287', '-209.6574', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 10;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 10, '01', '623.8442', '-1186.210', '-195.8348', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '02', '628.4896', '-1171.869', '-194.5435', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '03', '628.3709', '-1151.011', '-197.0152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '04', '626.8060', '-1131.724', '-200.8709', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '05', '645.6395', '-1106.676', '-196.4797', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '06', '667.9337', '-1066.047', '-188.3889', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '07', '619.8726', '-1066.640', '-199.7958', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '08', '613.3337', '-1099.887', '-198.7582', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '09', '591.3667', '-1135.207', '-200.2088', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '10', '578.8029', '-1173.733', '-194.7558', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '11', '591.5503', '-1192.438', '-195.7943', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 10, '12', '608.1950', '-1194.054', '-195.7651', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@SURGER + 11;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SURGER + 11, '01', '736.2715', '-1211.634', '-118.8998', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '02', '717.1637', '-1193.438', '-118.9491', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '03', '693.4008', '-1186.742', '-120.9137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '04', '666.1591', '-1162.693', '-126.0165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '05', '701.5763', '-1137.426', '-135.6903', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '06', '723.3930', '-1106.211', '-143.0938', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '07', '757.2313', '-1129.672', '-145.1273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '08', '787.2233', '-1123.192', '-150.5524', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '09', '791.8120', '-1152.450', '-150.4214', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '10', '809.3260', '-1150.683', '-152.5631', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '11', '819.8719', '-1143.500', '-153.6145', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '12', '839.0113', '-1128.492', '-156.5452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '13', '855.7172', '-1121.873', '-161.9807', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '14', '870.0406', '-1110.407', '-169.6678', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '15', '883.1496', '-1090.733', '-176.0342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '16', '891.1622', '-1067.062', '-182.6621', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '17', '891.3988', '-1050.081', '-187.1399', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '18', '875.8871', '-1014.841', '-194.9043', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '19', '864.6398', '-983.1211', '-199.6699', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '20', '875.8871', '-1014.841', '-194.9043', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '21', '891.3988', '-1050.081', '-187.1399', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '22', '891.1622', '-1067.062', '-182.6621', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '23', '883.1496', '-1090.733', '-176.0342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '24', '870.0406', '-1110.407', '-169.6678', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '25', '855.7172', '-1121.873', '-161.9807', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '26', '839.0113', '-1128.492', '-156.5452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '27', '819.8719', '-1143.500', '-153.6145', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '28', '809.3260', '-1150.683', '-152.5631', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '29', '791.8120', '-1152.450', '-150.4214', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '30', '787.2233', '-1123.192', '-150.5524', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '31', '757.2313', '-1129.672', '-145.1273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '32', '723.3930', '-1106.211', '-143.0938', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '33', '701.5763', '-1137.426', '-135.6903', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '34', '666.1591', '-1162.693', '-126.0165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '35', '693.4008', '-1186.742', '-120.9137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '36', '717.1637', '-1193.438', '-118.9491', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '37', '736.2715', '-1211.634', '-118.8998', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SURGER + 11, '38', '759.3818', '-1228.879', '-119.2757', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');