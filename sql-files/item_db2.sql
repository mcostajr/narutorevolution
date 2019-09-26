#
# Table structure for table `item_db2`
#

DROP TABLE IF EXISTS `item_db2`;
CREATE TABLE `item_db2` (
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `name_japanese` varchar(50) NOT NULL DEFAULT '',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `price_buy` mediumint(8) unsigned DEFAULT NULL,
  `price_sell` mediumint(8) unsigned DEFAULT NULL,
  `weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attack` smallint(5) unsigned DEFAULT NULL,
  `defence` smallint(5) unsigned DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `equip_jobs` bigint(20) unsigned DEFAULT NULL,
  `equip_upper` tinyint(2) unsigned DEFAULT NULL,
  `equip_genders` tinyint(1) unsigned DEFAULT NULL,
  `equip_locations` mediumint(7) unsigned DEFAULT NULL,
  `weapon_level` tinyint(1) unsigned DEFAULT NULL,
  `equip_level` tinyint(3) unsigned DEFAULT NULL,
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(5) unsigned DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `UniqueAegisName` (`name_english`)
) ENGINE=MyISAM;

# Items Additional Database
#
# Structure of Database:
#REPLACE INTO `item_db2` VALUES ( ID,'AegisName','Name',Type,Buy,Sell,Weight,ATK,DEF,Range,Slots,Job,Class,Gender,Loc,wLV,eLV,Refineable,View,'Script','OnEquip_Script','OnUnequip_Script');
#
# Bandanas
#=============================================================
REPLACE INTO `item_db2` VALUES (30000,'Bandana_Konoha1','Bandana Konoha',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2000,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30001,'Bandana_Konoha2','Bandana Konoha',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2001,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30002,'Bandana_Konoha3','Bandana Konoha',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2002,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30003,'Bandana_Konoha4','Bandana Konoha',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2003,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30004,'Bandana_Konoha5','Bandana Konoha',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2004,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30005,'Bandana_Konoha6','Bandana Konoha',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2005,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);

REPLACE INTO `item_db2` VALUES (30010,'Bandana_Suna1','Bandana Suna',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2006,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30011,'Bandana_Suna2','Bandana Suna',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2007,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30012,'Bandana_Suna3','Bandana Suna',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2008,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30013,'Bandana_Suna4','Bandana Suna',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2009,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30014,'Bandana_Suna5','Bandana Suna',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2010,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30015,'Bandana_Suna6','Bandana Suna',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2011,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);

REPLACE INTO `item_db2` VALUES (30020,'Bandana_Nevoa1','Bandana Nevoa',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2012,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30021,'Bandana_Nevoa2','Bandana Nevoa',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2013,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30022,'Bandana_Nevoa3','Bandana Nevoa',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2014,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30023,'Bandana_Nevoa4','Bandana Nevoa',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2015,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30024,'Bandana_Nevoa5','Bandana Nevoa',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2016,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30025,'Bandana_Nevoa6','Bandana Nevoa',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2017,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);

REPLACE INTO `item_db2` VALUES (30030,'Bandana_Nuvem1','Bandana Nuvem',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2018,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30031,'Bandana_Nuvem2','Bandana Nuvem',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2019,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30032,'Bandana_Nuvem3','Bandana Nuvem',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2020,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30033,'Bandana_Nuvem4','Bandana Nuvem',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2021,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30034,'Bandana_Nuvem5','Bandana Nuvem',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2022,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30035,'Bandana_Nuvem6','Bandana Nuvem',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2023,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);

REPLACE INTO `item_db2` VALUES (30040,'Bandana_Pedra1','Bandana Pedra',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2018,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30041,'Bandana_Pedra2','Bandana Pedra',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2019,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30042,'Bandana_Pedra3','Bandana Pedra',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2020,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30043,'Bandana_Pedra4','Bandana Pedra',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2021,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30044,'Bandana_Pedra5','Bandana Pedra',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2022,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30045,'Bandana_Pedra6','Bandana Pedra',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,2023,'bonus bAllstats,1; bonus bMaxHP,1000; bonus bMaxSP,500;',NULL,NULL);
# Skins de Roupas
#=============================================================
REPLACE INTO `item_db2` VALUES (30200,'Roupa_Konoha','Visual Roupa Konoha',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,26,2,65536,NULL,NULL,NULL,NULL,'changebase 3;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30201,'Roupa_Suna','Visual Roupa Suna',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,26,2,65536,NULL,NULL,NULL,NULL,'changebase 4;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30202,'Roupa_Kiri','Visual Roupa Kiri',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 5;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30203,'Roupa_Kumo','Visual Roupa Kumo',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 6;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30204,'Roupa_Iwa','Visual Roupa Iwa',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 8;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30205,'Roupa_Akatsuki','Visual Roupa Akatsuki',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 4017;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30206,'Roupa_Anbu','Visual Roupa Anbu',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 4018;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30207,'Roupa_Naruto','Visual Roupa Naruto',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 10;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30208,'Roupa_Sasuke','Visual Roupa Sasuke',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 11;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30209,'Roupa_Sakura','Visual Roupa Sakura',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 12;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30210,'Roupa_Neji','Visual Roupa Neji',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 24;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30211,'Roupa_Hinata','Visual Roupa Hinata',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 15;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30212,'Roupa_Lee','Visual Roupa Lee',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 16;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30213,'Roupa_Tenten','Visual Roupa Tenten',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 18;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30214,'Roupa_Shino','Visual Roupa Shino',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 25;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30215,'Roupa_Kiba','Visual Roupa Kiba',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 17;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30216,'Roupa_Shikamaru','Visual Roupa Shikamaru',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 19;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30217,'Roupa_Som','Visual Roupa Som',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 4015;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30218,'Roupa_Minato','Visual Roupa Minato',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 4013;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30219,'Roupa_Madara','Visual Roupa Madara',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 4016;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30220,'Roupa_Gaara','Visual Roupa Gaara',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,65536,NULL,NULL,NULL,NULL,'changebase 4009;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30221,'Roupa_Sanin','Visual Roupa Sanin',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,16,2,65536,NULL,NULL,NULL,NULL,'changebase 4019;','','changebase Class;');
REPLACE INTO `item_db2` VALUES (30222,'Roupa_Renegado','Visual Roupa Renegado',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,16,2,65536,NULL,NULL,NULL,NULL,'changebase 4020;','','changebase Class;');

# Kunai
#=============================================================
REPLACE INTO `item_db2` VALUES (1101,'Faca','Faca',5,10,NULL,10,10,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (1102,'Kunai','Kunai',5,1000,NULL,25,10,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (1103,'Kunai_Leve','Kunai Leve',5,5000,NULL,20,30,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (1104,'Kunai_de_Ferro','Kunai de Ferro',5,10000,NULL,25,30,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (1105,'Kunai_de_Bronze','Kunai de Bronze',5,15000,NULL,25,40,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (1106,'Kunai_de_Aço','Kunai de Aço',5,20000,NULL,25,50,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (1107,'Kunai Curvada','Kunai Curvada',5,10,NULL,25,120,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (1108,'Kunai Grande','Kunai Grande',5,10,NULL,25,160,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (1111,'Kunai_Katon','Kunai Katon',5,10,NULL,25,100,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'bonus2 bMagicAtkEle,Ele_Fire,5; bonus bAtkEle,Ele_Fire;','','');
REPLACE INTO `item_db2` VALUES (1112,'Kunai_Suiton','Kunai Suiton',5,10,NULL,25,100,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'bonus2 bMagicAtkEle,Ele_Water,5; bonus bAtkEle,Ele_Water;','','');
REPLACE INTO `item_db2` VALUES (1113,'Kunai_Raiton','Kunai Raiton',5,10,NULL,25,100,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'bonus2 bMagicAtkEle,Ele_Dark,5; bonus bAtkEle,Ele_Dark;','','');
REPLACE INTO `item_db2` VALUES (1114,'Kunai_Doton','Kunai Doton',5,10,NULL,25,100,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'bonus2 bMagicAtkEle,Ele_Earth,5; bonus bAtkEle,Ele_Earth;','','');
REPLACE INTO `item_db2` VALUES (1115,'Kunai_Fuuton','Kunai Fuuton',5,10,NULL,25,100,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'bonus2 bMagicAtkEle,Ele_Wind,5; bonus bAtkEle,Ele_Wind;','','');
REPLACE INTO `item_db2` VALUES (1116,'Kunai_Hiruzen','Kunai Hiruzen',5,10,NULL,25,150,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'bonus2 bMagicAtkEle,Ele_All,5; bonus bAllstats,5;','','');
REPLACE INTO `item_db2` VALUES (1110,'Kunai_de_Três_Pontas','Kunai de Três Pontas',5,10,NULL,25,200,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,1,'bonus bSpeedAddRate,5; bonus bAgi,5;','','');
# Espada
#=============================================================
REPLACE INTO `item_db2` VALUES (1200,'Katana','Katana',5,1000,NULL,30,40,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'','','');
REPLACE INTO `item_db2` VALUES (1201,'Katana_Leve','Katana Leve',5,5000,NULL,30,50,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'','','');
REPLACE INTO `item_db2` VALUES (1202,'Katana_Pesada_de_Ferro','Katana de Ferro',5,10000,NULL,30,60,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'','','');
REPLACE INTO `item_db2` VALUES (1203,'Katana_Pesada_de_Bronze','Katana de Bronze',5,15000,NULL,30,70,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'','','');
REPLACE INTO `item_db2` VALUES (1204,'Katana_Pesada_de_Aço','Katana de Aço',5,20000,NULL,30,80,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'','','');
REPLACE INTO `item_db2` VALUES (1205,'Sabre','Sabre',5,10,NULL,30,150,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,2,'','','');
REPLACE INTO `item_db2` VALUES (1206,'Espada_de_Chakra','Espada de Chakra',5,10,NULL,30,50,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,2,'bonus bIgnoreDefRace,RC_ALL; bonus bDefRatioAtkRace,RC_ALL;','','');
REPLACE INTO `item_db2` VALUES (1207,'Espada_de_Osso','Espada de Osso',5,10,NULL,30,180,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,2,'bonus bAspd,3;','','');
REPLACE INTO `item_db2` VALUES (1208,'Coluna','Coluna Osso',5,10,NULL,30,200,NULL,3,1,0xFFFFFFFF,63,2,2,1,NULL,1,4,'bonus2 bSkillAtk,KN_PIERCE,30; bonus2 bSkillAtk,KN_SPEARBOOMERANG,30; bonus2 bSkillAtk,RK_PHANTOMTHRUST,30; bonus2 bSkillAtk,RK_HUNDREDSPEAR,30; bonus2 bSkillAtk,GN_CRAZYWEED_ATK,30;','','');
REPLACE INTO `item_db2` VALUES (1210,'Kubikiri','Kubikiri',5,10,NULL,30,300,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,3,'bonus2 bAddEff,Eff_Bleeding,3; bonus2 bHPDrainValueRace,RC_ALL,1*getrefine();','','');
REPLACE INTO `item_db2` VALUES (1211,'Samehada','Samehada',5,10,NULL,30,320,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,3,'bonus bSPDrainValue,1;','','');
REPLACE INTO `item_db2` VALUES (1212,'Nuibari','Nuibari',5,10,NULL,30,270,NULL,3,1,0xFFFFFFFF,63,2,2,1,NULL,1,2,'bonus bHit,200;','','');
REPLACE INTO `item_db2` VALUES (1213,'Kabutowari','Kabutowari',5,10,NULL,30,400,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,3,'bonus bStr,20;','','');
REPLACE INTO `item_db2` VALUES (1214,'Shibuki','Shibuki',5,10,NULL,30,400,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,3,'bonus3 bAutoSpell,3006,5,500;','','');
REPLACE INTO `item_db2` VALUES (1215,'Kiba','Kiba',5,10,NULL,30,300,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,3,'bonus bUseSPrate,-20; bonus3 bAutoSpell,21,1,500;','','');
REPLACE INTO `item_db2` VALUES (1216,'Hiramekarei','Hiramekarei',5,10,NULL,30,350,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,3,'bonus bAtk,MaxSp*1/100;','','');
REPLACE INTO `item_db2` VALUES (1217,'Foice_Hidan','Foice Hidan',5,10,NULL,30,290,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,3,'bonus2 bAddRace,RC_Player,10; bonus2 bAddRace,RC_DemiHuman,10;','','');
REPLACE INTO `item_db2` VALUES (1218,'Espada_Nunoboko','Espada Nunoboko',5,10,NULL,30,550,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,2,'','','');
# Soqueira
#=============================================================
REPLACE INTO `item_db2` VALUES (1300,'Soqueira','Soqueira',5,1000,NULL,20,10,NULL,1,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,16,'','','');
REPLACE INTO `item_db2` VALUES (1301,'Soqueira_Leve','Soqueira Leve',5,5000,NULL,20,30,NULL,1,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,16,'','','');
REPLACE INTO `item_db2` VALUES (1302,'Soqueira_de_Ferro','Soqueira de Ferro',5,10000,NULL,20,30,NULL,1,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,16,'','','');
REPLACE INTO `item_db2` VALUES (1303,'Soqueira_de_Bronze','Soqueira de Bronze',5,15000,NULL,20,40,NULL,1,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,16,'','','');
REPLACE INTO `item_db2` VALUES (1304,'Soqueira_deAço','Soqueira de Aço',5,20000,NULL,20,50,NULL,1,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,16,'','','');
REPLACE INTO `item_db2` VALUES (1306,'Soqueira_com_Lâminas','Soqueira com Lâminas',5,10,NULL,20,100,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,16,'bonus bAspdRate,2; bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5;','','');
REPLACE INTO `item_db2` VALUES (1310,'Soqueira_de_Chakra','Soqueira de Chakra',5,10,NULL,20,250,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,16,'bonus bCritAtkRate,20; bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5;','','');
REPLACE INTO `item_db2` VALUES (1311,'Nunchaku','Nunchaku',5,10,NULL,20,300,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,16,'','','');
# Arco
#=============================================================
REPLACE INTO `item_db2` VALUES (1400,'Bastão','Bastão',5,1000,NULL,50,60,NULL,3,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,4,'','','');
REPLACE INTO `item_db2` VALUES (1401,'Bastão_Leve','Bastão Leve',5,5000,NULL,50,70,NULL,3,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,4,'','','');
REPLACE INTO `item_db2` VALUES (1402,'Bastão_de_Ferro','Bastão de Ferro',5,10000,NULL,50,80,NULL,3,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,4,'','','');
REPLACE INTO `item_db2` VALUES (1403,'Bastão_de_Bronze','Bastão de Bronze',5,15000,NULL,50,90,NULL,3,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,4,'','','');
REPLACE INTO `item_db2` VALUES (1404,'Bastão_de_Aço','Bastão de Aço',5,20000,NULL,50,100,NULL,3,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,4,'','','');
REPLACE INTO `item_db2` VALUES (1410,'Receptor_Negro','Receptor Negro',5,10,NULL,50,300,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,4,'bonus2 bIgnoreDefRaceRate,RC_ALL,40; bonus2 bAddRace,RC_Player,10; bonus2 bAddRace,RC_DemiHuman,10;','','');
REPLACE INTO `item_db2` VALUES (1411,'Bastão_Sandaime','Bastão Adamantino',5,10,NULL,50,350,NULL,3,1,0xFFFFFFFF,63,2,34,1,NULL,1,5,'bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5; bonus2 bAddRace,RC_Player,10; bonus2 bAddRace,RC_DemiHuman,10;','','');
REPLACE INTO `item_db2` VALUES (1412,'Bastão_6_Caminhos','Bastão 6 Caminhos',5,10,NULL,50,550,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,4,'','','');
# Arma Magica
#=============================================================
REPLACE INTO `item_db2` VALUES (1500,'Pergaminho','Pergaminho',5,1000,NULL,10,10,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'bonus bMatk,10;','','');
REPLACE INTO `item_db2` VALUES (1501,'Pergaminho_Basico','Pergaminho Basico',5,5000,NULL,10,20,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'bonus bMatk,20;','','');
REPLACE INTO `item_db2` VALUES (1502,'Pergaminho_Avancado','Pergaminho Avançado',5,10000,NULL,10,30,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'bonus bMatk,30;','','');
REPLACE INTO `item_db2` VALUES (1503,'Pergaminho_Secreto','Pergaminho Secreto',5,15000,NULL,10,50,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'bonus bMatk,50;','','');
REPLACE INTO `item_db2` VALUES (1504,'Pergaminho_Eremita','Pergaminho Eremita',5,20000,NULL,10,70,NULL,1,NULL,0xFFFFFFFF,63,2,2,1,NULL,1,2,'bonus bMatk,70;','','');
REPLACE INTO `item_db2` VALUES (1505,'Leque','Leque',5,10,NULL,50,150,NULL,5,1,0xFFFFFFFF,63,2,2,1,NULL,1,15,'bonus bMatkRate,5; bonus2 bIgnoreMdefRaceRate,RC_All,15;','','');
REPLACE INTO `item_db2` VALUES (1510,'Kusanagi','Kusanagi',5,10,NULL,30,150,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,15,'bonus2 bMagicAtkEle,Ele_Dark,10; bonus3 bAutoSpell,342,1,20;','','');
REPLACE INTO `item_db2` VALUES (1512,'Lanca_Shukaku','Lança Shukaku',5,10,NULL,50,120,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,15,'bonus2 bIgnoreMdefRaceRate,RC_All,30; bonus2 bMagicAtkEle,Ele_Earth,30;','','');
REPLACE INTO `item_db2` VALUES (1511,'Gunbai','Gunbai',5,10,NULL,50,250,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,15,'bonus bMatk,250; bonus bAllstats,5; bonus bAtkRate,-20; bonus bMatkRate,-20; bonus2 bSubEle,Ele_All,20;','','');
REPLACE INTO `item_db2` VALUES (1513,'Bashosen','Bashosen',5,10,NULL,50,250,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,15,'bonus bMatk,250; bonus bMatkRate,3; bonus2 bMagicAtkEle,Ele_All,15; bonus bInt,5;','','');
REPLACE INTO `item_db2` VALUES (1514,'Leque_Temari','Leque Temari',5,10,NULL,50,250,NULL,1,1,0xFFFFFFFF,63,2,2,1,NULL,1,15,'bonus bMatk,250; bonus bMatkRate,3; bonus bSpeedAddRate,10; bonus2 bMagicAtkEle,Ele_Wind,35;','','');
# Arco
#=============================================================
REPLACE INTO `item_db2` VALUES (1600,'Arco','Arco',5,1000,NULL,50,30,NULL,5,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,11,'','','');
REPLACE INTO `item_db2` VALUES (1601,'Arco_Leve','Arco Leve',5,5000,NULL,50,40,NULL,5,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,11,'','','');
REPLACE INTO `item_db2` VALUES (1602,'Arco_de_Ferro','Arco de Ferro',5,10000,NULL,50,50,NULL,5,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,11,'','','');
REPLACE INTO `item_db2` VALUES (1603,'Arco_de_Bronze','Arco de Bronze',5,15000,NULL,50,60,NULL,5,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,11,'','','');
REPLACE INTO `item_db2` VALUES (1604,'Arco_de_Aço','Arco de Aço',5,20000,NULL,50,70,NULL,5,NULL,0xFFFFFFFF,63,2,34,1,NULL,1,11,'','','');
REPLACE INTO `item_db2` VALUES (1605,'Arco_de_Ouro','Arco de Ouro',5,10,NULL,50,120,NULL,5,1,0xFFFFFFFF,63,2,34,1,NULL,1,11,'','','');
REPLACE INTO `item_db2` VALUES (1606,'Arco_de_Cristal','Arco de Cristal',5,10,NULL,50,150,NULL,5,1,0xFFFFFFFF,63,2,34,1,NULL,1,11,'','','');
REPLACE INTO `item_db2` VALUES (1610,'Arco_Kidoumaru','Arco Kidoumaru',5,10,NULL,50,180,NULL,5,1,0xFFFFFFFF,63,2,34,1,NULL,1,11,'bonus bLongAtkRate,5; bonus bDex,5; bonus bLongAtkRate,1*getrefine();','','');
REPLACE INTO `item_db2` VALUES (1611,'Huuma_Shuriken','Huuma Shuriken',5,10,NULL,50,250,NULL,1,1,0xFFFFFFFF,63,2,34,1,NULL,1,22,'bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5;','','');

# Escudos
#=============================================================
REPLACE INTO `item_db2` VALUES (2109,'Escudo_Básico','Escudo Básico',4,100000,NULL,50,NULL,30,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus bMatk,15;','','');
REPLACE INTO `item_db2` VALUES (2110,'Escudo_Intermediário','Escudo Intermediário',4,300000,NULL,50,NULL,40,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus bMatk,30;','','');
REPLACE INTO `item_db2` VALUES (2111,'Escudo_Avançado','Escudo Avançado',4,1000000,NULL,50,NULL,50,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus bMatk,60;','','');
REPLACE INTO `item_db2` VALUES (2106,'Escudo_Retratil','Escudo Retratil',4,50000,NULL,50,NULL,50,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (2112,'Escudo_de_Aço','Escudo de Aço',4,200000,NULL,50,NULL,70,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'','','');
REPLACE INTO `item_db2` VALUES (2113,'Escudo_de_Ouro','Escudo de Ouro',4,1000000,NULL,50,NULL,60,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus bMaxHPRate,5;','','');

REPLACE INTO `item_db2` VALUES (2114,'Escudo_de_Proteção','Escudo de Proteção',4,1,NULL,50,NULL,20,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus2 bAddRace,RC_Player,-10; bonus2 bAddRace,RC_DemiHuman,-10;','','');
REPLACE INTO `item_db2` VALUES (2115,'Escudo_de_Armas','Escudo de Armas',4,1,NULL,50,NULL,70,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus bMaxHPRate,-10; bonus bAtk,8*getrefine();','','');
REPLACE INTO `item_db2` VALUES (2116,'Escudo_Hokage','Escudo Hokage',4,1,NULL,50,NULL,10,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus bMatk,10*getrefine();','','');

REPLACE INTO `item_db2` VALUES (2101,'Escudo_de_Agua','Escudo de Água',4,1,NULL,50,NULL,40,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus2 bSubEle,Ele_Fire,15;','','');
REPLACE INTO `item_db2` VALUES (2102,'Escudo_de_Ferro','Escudo de Ferro',4,1,NULL,50,NULL,40,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus2 bSubEle,Ele_Earth,15;','','');
REPLACE INTO `item_db2` VALUES (2103,'Escudo_de_Pedra','Escudo de Pedra',4,1,NULL,50,NULL,40,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus2 bSubEle,Ele_Water,15;','','');
REPLACE INTO `item_db2` VALUES (2104,'Escudo_de_Inseto','Escudo de Inseto',4,1,NULL,50,NULL,40,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus2 bSubEle,Ele_Wind,15;','','');
REPLACE INTO `item_db2` VALUES (2105,'Escudo_de_Chakra','Escudo de Chakra',4,1,NULL,50,NULL,40,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus2 bSubEle,Ele_Dark,15;','','');
REPLACE INTO `item_db2` VALUES (2107,'Escudo_Sakazuki','Escudo Sakazuki',4,1,NULL,50,NULL,150,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus2 bSubEle,Ele_Neutral,15;','','');
REPLACE INTO `item_db2` VALUES (2108,'Escudo_Yata','Escudo Yata',4,1,NULL,50,NULL,100,NULL,1,0xFFFFFFFF,63,2,32,NULL,NULL,1,1,'bonus2 bSubEle,Ele_All,10; bonus bMaxHPRate,10; bonus2 bResEff,SC_Stun,2000; bonus2 bResEff,Eff_Sleep,2000; bonus2 bResEff,Eff_Curse,2000; bonus2 bResEff,Eff_Silence,2000; bonus2 bResEff,Eff_Confusion,2000; bonus2 bResEff,Eff_Freeze,2000; bonus2 bResEff,Eff_Poison,2000; bonus2 bResEff,Eff_Stone,2000; bonus2 bResEff,Eff_DPoison,2000; bonus2 bResEff,Eff_Blind,2000; bonus2 bResEff,Eff_Bleeding,2000;','','');

# Camisas
#=============================================================
REPLACE INTO `item_db2` VALUES (2001,'Camisa_de_Treino','Camisa de Treino',4,NULL,NULL,10,NULL,10,NULL,NULL,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (2002,'Camisa_Konoha','Camisa Konoha',4,10,NULL,10,NULL,15,NULL,NULL,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHP,1000; bonus bMaxSP,200;','','');
REPLACE INTO `item_db2` VALUES (2003,'Camisa_Suna','Camisa Suna',4,10,NULL,10,NULL,15,NULL,NULL,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bAllstats,1; bonus bAtk,50;','','');
REPLACE INTO `item_db2` VALUES (2004,'Camisa_Kiri','Camisa Névoa',4,10,NULL,10,NULL,15,NULL,NULL,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bAgi,3; bonus bDex,3; bonus bHit,20;','','');
REPLACE INTO `item_db2` VALUES (2005,'Camisa_Kumo','Camisa Nuvem',4,10,NULL,10,NULL,15,NULL,NULL,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bLuk,3; bonus bCritical,5; bonus bFlee,10;','','');
REPLACE INTO `item_db2` VALUES (2006,'Camisa_Iwa','Camisa Pedra',4,10,NULL,10,NULL,15,NULL,NULL,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bInt,5; bonus bMatk,30;','','');
REPLACE INTO `item_db2` VALUES (2007,'Armadura_Chunin1','Armadura Chunin Taijutsu',4,10,NULL,10,NULL,30,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bAtkRate,3;  bonus2 bSubRace,RC_Player,3; bonus2 bSubRace,RC_DemiHuman,3; bonus bStr,3; bonus bAgi,3;','','');
REPLACE INTO `item_db2` VALUES (2008,'Armadura_Chunin2','Armadura Chunin Ninjutsu',4,10,NULL,10,NULL,30,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxSPRate,3; bonus bMatkRate,3; bonus2 bSubRace,RC_Player,3; bonus2 bSubRace,RC_DemiHuman,3; bonus bInt,3; bonus bDex,3;','','');
REPLACE INTO `item_db2` VALUES (2017,'Armadura_Chakra','Armadura Chakra',4,10,NULL,10,NULL,10,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bMaxSPRate,10;','','');
REPLACE INTO `item_db2` VALUES (2018,'Camisa_Sasuke','Camisa Sasuke',4,10,NULL,10,NULL,10,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bInt,2; bonus bStr,2; bonus bMaxHPRate,2;','','');
REPLACE INTO `item_db2` VALUES (2039,'Casaco_Shikamaru','Casaco Shikamaru',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bInt,3; bonus bMaxHPRate,2;','','');
REPLACE INTO `item_db2` VALUES (2038,'Casaco_Kiba','Casaco Kiba',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bCritical,3;','','');
REPLACE INTO `item_db2` VALUES (2019,'Camisa_Neji','Camisa Neji',4,10,NULL,10,NULL,10,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bDex,5; bonus bAtkRate,2;','','');
REPLACE INTO `item_db2` VALUES (2020,'Casaco_Haku','Casaco Haku',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bInt,3;','','');
REPLACE INTO `item_db2` VALUES (2021,'Casaco_Naruto','Casaco Naruto',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus2 bSubRace,RC_All,5; bonus bStr,5;','','');
REPLACE INTO `item_db2` VALUES (2022,'Camisa_Som','Casaco Som',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bMaxSPRate,3; bonus bLuk,5; bonus bInt,2;','','');
REPLACE INTO `item_db2` VALUES (2041,'Armadura_Samurai','Armadura Samurai',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bMaxSPRate,3; bonus bStr,2; bonus bAtkRate,1;','','');
REPLACE INTO `item_db2` VALUES (2035,'Vestido_Sakura','Vestido Sakura',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5; bonus bHealPower,5; bonus bVit,2; bonus bInt,2;','','');
REPLACE INTO `item_db2` VALUES (2012,'Armadura_Jounin1','Armadura Jounin Taijutsu',4,10,NULL,10,NULL,50,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bAtkRate,5;  bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5; bonus bStr,5; bonus bAgi,5;','','');
REPLACE INTO `item_db2` VALUES (2013,'Armadura_Jounin2','Armadura Jounin Ninjutsu',4,10,NULL,10,NULL,50,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxSPRate,5; bonus bMatkRate,5; bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5; bonus bInt,5; bonus bDex,5;','','');
REPLACE INTO `item_db2` VALUES (2025,'Casaco_Ninja','Casaco Ninja',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bAllstats,5;','','');
REPLACE INTO `item_db2` VALUES (2047,'Armadura_Darui','Casaco Darui',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Dark,5; bonus bMatkRate,3;','','');
REPLACE INTO `item_db2` VALUES (2033,'Casaco_Naruto_Shippuuden','Casaco Naruto Shippuuden',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Wind,5; bonus bMatkRate,3;','','');
REPLACE INTO `item_db2` VALUES (2023,'Armadura_Nidaime','Armadura Nidaime',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Water,5; bonus bMatkRate,3;','','');
REPLACE INTO `item_db2` VALUES (2024,'Casaco_Gaara','Casaco Gaara',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Earth,5; bonus bMatkRate,3;','','');
REPLACE INTO `item_db2` VALUES (2046,'Casaco_Sasuke_Shippuuden','Casaco Sasuke Shippuuden',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Fire,5; bonus bMatkRate,3;','','');
REPLACE INTO `item_db2` VALUES (2027,'Manto_Itachi','Manto Itachi',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bLuk,10; bonus bInt,5;','','');
REPLACE INTO `item_db2` VALUES (2030,'Casaco_Minato','Casaco Minato',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bSpeedAddRate,5; bonus bStr,5;','','');
REPLACE INTO `item_db2` VALUES (2031,'Macacão_Lee','Macacão Lee',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus bCritical,5; bonus bAtk,50;','','');
REPLACE INTO `item_db2` VALUES (2032,'Armadura_Anbu','Armadura Anbu',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus bStr,5; bonus bDex,5;','','');
REPLACE INTO `item_db2` VALUES (2034,'Armadura_Hiruzen','Armadura Hiruzen',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMatkRate,3; bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5;','','');
REPLACE INTO `item_db2` VALUES (2040,'Tunica_Tsunade','Tunica Tsunade',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus bMaxSPRate,10; bonus2 bSubRace,RC_All,10; bonus bHealPower,35;','','');
REPLACE INTO `item_db2` VALUES (2036,'Casaco_Shino','Casaco Shino',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bLongAtkRate,5; bonus bDex,5; bonus bLongAtkRate,1*getrefine();','','');
REPLACE INTO `item_db2` VALUES (2026,'Armadura_Samurai_Veterano','Armadura Samurai Veterano',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bStr,5; bonus bAtkRate,3; bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5;','','');
REPLACE INTO `item_db2` VALUES (2037,'Armadura_Akimichi','Armadura Chouji',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,15; bonus2 bSubRace,RC_All,5; bonus bVit,10; bonus bAtkRate,5;','','');
REPLACE INTO `item_db2` VALUES (2044,'Manto_Akatuski','Manto Akatsuki',4,10,NULL,10,NULL,90,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus bMaxSPRate,10; bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5; bonus bAtkRate,7; bonus bMatkRate,7;','','');
REPLACE INTO `item_db2` VALUES (2045,'Manto_Kyuubi','Manto Kyuubi',4,10,NULL,10,NULL,90,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus bMaxSPRate,10; bonus bAllstats,5; bonus2 bSubRace,RC_All,15;','','');
REPLACE INTO `item_db2` VALUES (2048,'Casaco_Hyuuga','Casaco Hyuuga',4,10,NULL,10,NULL,60,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bHit,100; bonus bAtkRate,5; bonus bAspd,3; bonus bFlee,20;','','');
REPLACE INTO `item_db2` VALUES (2049,'Manto_Sábio','Casaco Sábio',4,10,NULL,10,NULL,90,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMatkRate,10; bonus bCastRate,-20; bonus bDelayRate,-20; bonus2 bMagicAddRace,RC_Player,30; bonus2 bMagicAddRace,RC_DemiHuman,30;','','');
REPLACE INTO `item_db2` VALUES (2050,'Manto_Hidan','Manto Hidan',4,10,NULL,10,NULL,90,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,' bonus bShortWeaponDamageReturn,15; bonus bLongWeaponDamageReturn,15; bonus bMagicDamageReturn,30; bonus bMaxHPRate,20; bonus2 bSubRace,RC_All,15; bonus bVit,10;','','');
REPLACE INTO `item_db2` VALUES (2051,'Manto_Uzumaki','Manto Uzumaki',4,10,NULL,10,NULL,90,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus bMaxSPRate,10; bonus bAgi,10; bonus bSpeedAddRate,5; bonus2 bSkillAtk,CH_PALMSTRIKE,20; bonus2 bSkillAtk,MO_FINGEROFFENSIVE,20; bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5;','','');
REPLACE INTO `item_db2` VALUES (2052,'Manto_Kabuto','Manto Kabuto',4,10,NULL,10,NULL,90,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bAllstats,5; bonus bMaxHPRate,7;','','');
REPLACE INTO `item_db2` VALUES (2053,'Manto_Rikudou','Manto Rikudou',4,10,NULL,10,NULL,90,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,30; bonus bMaxSPRate,20;','','');
REPLACE INTO `item_db2` VALUES (2054,'Traje_Medinin','Traje Medinin',4,10,NULL,10,NULL,90,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bHealPower,10; bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5; bonus bInt,7;','','');
REPLACE INTO `item_db2` VALUES (2028,'Armadura_Hashirama','Armadura Hashirama',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (2029,'Armadura_Madara','Armadura Madara',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (2042,'Armadura_Lider_Senju','Armadura Lider Senju',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (2043,'Armadura_Lider_Uchiha','Armadura Lider Uchiha',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,16,NULL,NULL,1,NULL,'','','');

# Shorts
#=============================================================
REPLACE INTO `item_db2` VALUES (3001,'Short','Short de Treino',4,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (3002,'Bermuda_Genin','Bermuda Genin',4,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHP,1000;','','');
REPLACE INTO `item_db2` VALUES (3003,'Calça_Chunin','Calça Chunin',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bAllstats,1;','','');
REPLACE INTO `item_db2` VALUES (3005,'Calça_Chakra','Calça Chakra',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bMaxSPRate,10;','','');
REPLACE INTO `item_db2` VALUES (3006,'Bermuda_Sasuke','Bermuda Sasuke',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,2; bonus bInt,2; bonus bStr,2;','','');
REPLACE INTO `item_db2` VALUES (3027,'Calça_Shikamaru','Calça Shikamaru',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bInt,3;','','');
REPLACE INTO `item_db2` VALUES (3026,'Calça_Kiba','Calça Kiba',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,2; bonus bCritical,3;','','');
REPLACE INTO `item_db2` VALUES (3007,'Bermuda_Neji','Bermuda Neji',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bDex,5;','','');
REPLACE INTO `item_db2` VALUES (3008,'Calça_Haku','Calça Haku',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bCastRate,-5; bonus bInt,5;','','');
REPLACE INTO `item_db2` VALUES (3009,'Calça_Naruto','Calça Naruto',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus2 bSubRace,RC_All,5; bonus bAgi,5;','','');
REPLACE INTO `item_db2` VALUES (3010,'Calça_Som','Calça Som',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bMaxSPRate,3; bonus bLuk,5;','','');
REPLACE INTO `item_db2` VALUES (3029,'Calça_Samurai','Calça Samurai',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bMaxSPRate,3; bonus2 bSubRace,RC_Player,3; bonus2 bSubRace,RC_DemiHuman,3; bonus bStr,2; bonus bAtkRate,1;','','');
REPLACE INTO `item_db2` VALUES (3023,'Bermuda_Sakura','Bermuda Sakura',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,2; bonus bMaxSPRate,2; bonus bHealPower,5; bonus bVit,2; bonus bInt,2;','','');
REPLACE INTO `item_db2` VALUES (3004,'Calça_Jounin','Calça Jounin',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,2; bonus bAllstats,2;','','');
REPLACE INTO `item_db2` VALUES (3013,'Calça_Ninja','Calça Ninja',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bAllstats,5;','','');
REPLACE INTO `item_db2` VALUES (3036,'Calça_Darui','Calça Darui',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Dark,5;','','');
REPLACE INTO `item_db2` VALUES (3021,'Calça_Naruto_Shippuuden','Calça Naruto Shippuuden',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Wind,5;','','');
REPLACE INTO `item_db2` VALUES (3011,'Calça_Nidaime','Calça Nidaime',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Water,5;','','');
REPLACE INTO `item_db2` VALUES (3012,'Calça_Gaara','Calça Gaara',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Earth,5;','','');
REPLACE INTO `item_db2` VALUES (3035,'Calça_Sasuke_Shippuuden','Robe Sasuke',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bMagicAtkEle,Ele_Fire,5;','','');
REPLACE INTO `item_db2` VALUES (3015,'Calça_Itachi','Calça Itachi',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bLuk,10;','','');
REPLACE INTO `item_db2` VALUES (3018,'Calça_Minato','Calça Minato',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bSpeedAddRate,5; bonus bStr,5;','','');
REPLACE INTO `item_db2` VALUES (3019,'Calça_Lee','Calça Lee',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bLuk,5; bonus bStr,5; bonus bAtk,100;','','');
REPLACE INTO `item_db2` VALUES (3020,'Calça_Anbu','Calça Anbu',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus bStr,5; bonus bDex,5;','','');
REPLACE INTO `item_db2` VALUES (3022,'Calça_Hiruzen','Calça Hiruzen',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bInt,5; bonus bMatk,25;','','');
REPLACE INTO `item_db2` VALUES (3028,'Calça_Tsunade','Calça Tsunade',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bHealPower,35; bonus bVit,5; bonus bStr,5;','','');
REPLACE INTO `item_db2` VALUES (3024,'Calça_Shino','Calça Shino',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bDex,5; bonus bLongAtkRate,1*getrefine();','','');
REPLACE INTO `item_db2` VALUES (3014,'Calça_Samurai_Veterano','Calça Samurai Veterano',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bCritical,5; bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5;','','');
REPLACE INTO `item_db2` VALUES (3025,'Bermuda_Akimichi','Calça Akimichi',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus2 bSubRace,RC_All,5; bonus bVit,10; bonus bStr,5;','','');
REPLACE INTO `item_db2` VALUES (3032,'Calça_Akatuski','Calça Akatsuki',4,10,NULL,10,NULL,20,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5;','','');
REPLACE INTO `item_db2` VALUES (3033,'Calça_Kyuubi','Calça Kyuubi',4,10,NULL,10,NULL,23,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bAllstats,5; bonus2 bSubRace,RC_All,5;','','');
REPLACE INTO `item_db2` VALUES (3034,'Calça_Raikage','Calça Raikage',4,10,NULL,10,NULL,20,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'bonus bAgi,7; bonus bSpeedAddRate,5; bonus bFlee,30; bonus bAspd,2;','','');
REPLACE INTO `item_db2` VALUES (3016,'Calça_Hashirama','Calça Hashirama',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (3017,'Calça_Madara','Calça Madara',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (3030,'Calça_Lider_Senju','Calça Lider Senju',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (3031,'Calça_Lider_Uchiha','Calça Lider Uchiha',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,4,NULL,NULL,1,NULL,'','','');

# Calçados
#=============================================================
REPLACE INTO `item_db2` VALUES (5001,'Sandalias','Sandalias de Treino',4,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (5002,'Sandalias_Genin','Sandalias Genin',4,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bAllstats,1;','','');
REPLACE INTO `item_db2` VALUES (5003,'Sandalias_Chunin','Sandalias Chunin',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,10; bonus bAllstats,1;','','');
REPLACE INTO `item_db2` VALUES (5005,'Sandalias_Chakra','Sandalias Chakra',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bMaxSPRate,10;','','');
REPLACE INTO `item_db2` VALUES (5006,'Sandalias_Sasuke','Sandalias Sasuke',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,2; bonus bInt,2; bonus bStr,2;','','');
REPLACE INTO `item_db2` VALUES (5027,'Sandalias_Shikamaru','Sandalias Shikamaru',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,20; bonus bInt,3;','','');
REPLACE INTO `item_db2` VALUES (5026,'Sandalias_Kiba','Sandalias Kiba',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bCritical,3;','','');
REPLACE INTO `item_db2` VALUES (5007,'Sandalias_Neji','Sandalias Neji',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bDex,5;','','');
REPLACE INTO `item_db2` VALUES (5008,'Sandalias_Haku','Sandalias Haku',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,15; bonus bMatk,3;','','');
REPLACE INTO `item_db2` VALUES (5009,'Sandalias_Naruto','Sandalias Naruto',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus2 bSubRace,RC_All,5;','','');
REPLACE INTO `item_db2` VALUES (5010,'Sandalias_Som','Sandalias Som',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,3; bonus bMaxSPRate,3; bonus bLuk,5;','','');
REPLACE INTO `item_db2` VALUES (5029,'Sandalias_Samurai','Sandalias Samurai',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bAllstats,5;','','');
REPLACE INTO `item_db2` VALUES (5023,'Sandalias_Sakura','Sandalias Sakura',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,2; bonus bHealPower,5; bonus bVit,2; bonus bInt,2;','','');
REPLACE INTO `item_db2` VALUES (5004,'Sandalias_Jounin','Sandalias Jounin',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,2; bonus bAllstats,2;','','');
REPLACE INTO `item_db2` VALUES (5013,'Botas_Ninja','Sandalias Ninja',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bAllstats,5;','','');
REPLACE INTO `item_db2` VALUES (5036,'Botas_Darui','Sandalias Darui',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,10; bonus2 bMagicAtkEle,Ele_Dark,5;','','');
REPLACE INTO `item_db2` VALUES (5021,'Sandalias_Naruto_Shippuuden','Sandalias Naruto Shippuuden',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,10; bonus2 bMagicAtkEle,Ele_Wind,5;','','');
REPLACE INTO `item_db2` VALUES (5011,'Sandalias_Nidaime','Sandalias Nidaime',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,10; bonus2 bMagicAtkEle,Ele_Water,5;','','');
REPLACE INTO `item_db2` VALUES (5012,'Sandalias_Gaara','Sandalias Gaara',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,10; bonus2 bMagicAtkEle,Ele_Earth,5;','','');
REPLACE INTO `item_db2` VALUES (5035,'Sandalias_Sasuke_Shippuuden','Sandalias Sasuke Shippuuden',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,10; bonus2 bMagicAtkEle,Ele_Fire,5;','','');
REPLACE INTO `item_db2` VALUES (5015,'Sandalias_Itachi','Sandalias Itachi',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,7; bonus bMaxSPRate,7; bonus bLuk,10;','','');
REPLACE INTO `item_db2` VALUES (5018,'Sandalias_Minato','Sandalias Minato',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bSpeedAddRate,5; bonus bAtkRate,5;','','');
REPLACE INTO `item_db2` VALUES (5019,'Sandalias_Lee','Sandalias Lee',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bCritical,5; bonus bSpeedAddRate,5;','','');
REPLACE INTO `item_db2` VALUES (5020,'Sandalias_Anbu','Sandalias Anbu',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5;','','');
REPLACE INTO `item_db2` VALUES (5022,'Sandalias_Hiruzen','Sandalias Hiruzen',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,20; bonus bMatkRate,2; bonus bInt,5;','','');
REPLACE INTO `item_db2` VALUES (5028,'Tamanco_Tsunade','Tamanco Tsunade',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bHealPower,35; bonus bVit,5; bonus bStr,5;','','');
REPLACE INTO `item_db2` VALUES (5024,'Sandalias_Shino','Sandalias Shino',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxSPRate,10; bonus bLongAtkRate,5; bonus bDex,5; bonus bLongAtkRate,1*getrefine();','','');
REPLACE INTO `item_db2` VALUES (5014,'Botas_Samurai_Veterano','Sandalias Samurai Veterano',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bAtkRate,2; bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5;','','');
REPLACE INTO `item_db2` VALUES (5025,'Sandalias_Akimichi','Sandalias Akimichi',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,5; bonus bVit,10; bonus2 bSubRace,RC_All,5;','','');
REPLACE INTO `item_db2` VALUES (5032,'Sandalias_Akatuski','Sandalias Akatsuki',4,10,NULL,10,NULL,18,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,10; bonus bMaxSPRate,10; bonus bMaxHP,50000; bonus bDex,10;','','');
REPLACE INTO `item_db2` VALUES (5033,'Sandalias_Kyuubi','Sandalias Kyuubi',4,10,NULL,10,NULL,23,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,20; bonus bMaxSPRate,20; bonus bAllstats,5; bonus bFlee,30; bonus bSpeedAddRate,5; bonus2 bSubRace,RC_All,5;','','');
REPLACE INTO `item_db2` VALUES (5034,'Sandalias_Raikage','Sandalias Raikage',4,10,NULL,10,NULL,20,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'bonus bMaxHPRate,15; bonus bSpeedAddRate,5; bonus bAgi,5;','','');
REPLACE INTO `item_db2` VALUES (5016,'Sandalias_Hashirama','Sandalias Hashirama',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (5017,'Sandalias_Madara','Sandalias Madara',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (5030,'Sandalias_Lider_Senju','Sandalias Lider Senju',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (5031,'Sandalias_Lider_Uchiha','Sandalias Lider Uchiha',4,10,NULL,10,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,64,NULL,NULL,1,NULL,'','','');

# Luvas
#=============================================================
REPLACE INTO `item_db2` VALUES (8000,'Luvas_Genin','Luvas Genin',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bAllstats,2;','','');
REPLACE INTO `item_db2` VALUES (8001,'Luvas_Chunin','Luvas Chunin',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bAtk,20; bonus bMatk,20;','','');
REPLACE INTO `item_db2` VALUES (8002,'Luvas_Jounin','Luvas Jounin',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bAtk,50; bonus bMatk,50; bonus bAtkRate,2; bonus bMatkRate,2;','','');
REPLACE INTO `item_db2` VALUES (8003,'Luvas_Taijutsu','Luvas Taijutsu',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bAtk,100; bonus bAtkRate,3; bonus2 bHPDrainValueRace,RC_ALL,5;','','');
REPLACE INTO `item_db2` VALUES (8004,'Luvas_Katon','Luvas Katon',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Fire,10;','','');
REPLACE INTO `item_db2` VALUES (8005,'Luvas_Suiton','Luvas Suiton',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Water,10;','','');
REPLACE INTO `item_db2` VALUES (8006,'Luvas_Raiton','Luvas Raiton',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Dark,10;','','');
REPLACE INTO `item_db2` VALUES (8007,'Luvas_Doton','Luvas Doton',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Earth,10;','','');
REPLACE INTO `item_db2` VALUES (8008,'Luvas_Fuuton','Luvas Fuuton',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Wind,10;','','');
REPLACE INTO `item_db2` VALUES (8009,'Luvas_Chakra','Luvas de Chakra',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bMaxSPRate,100; bonus bSPrecovRate,50; bonus bUseSPrate,-20;','','');
REPLACE INTO `item_db2` VALUES (8010,'Luvas_Hiruzen','Luvas Hiruzen',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Fire,5; bonus2 bMagicAtkEle,Ele_Water,5; bonus2 bMagicAtkEle,Ele_Dark,5; bonus2 bMagicAtkEle,Ele_Earth,5; bonus2 bMagicAtkEle,Ele_Wind,5; bonus2 bMagicAtkEle,ELE_HOLY,10; bonus2 bMagicAtkEle,ELE_GHOST,10; bonus2 bMagicAtkEle,ELE_UNDEAD,10; bonus2 bMagicAtkEle,ELE_SHAKUTON,10; bonus bAllstats,2;','','');
REPLACE INTO `item_db2` VALUES (8011,'Luvas_do_Som','Luvas do Som',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bLuk,10; bonus bLongAtkRate,5;','','');
REPLACE INTO `item_db2` VALUES (8012,'Luvas_Com_Garra','Luvas Com Garra',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bCritical,3; bonus2 bAddRace,RC_Player,7; bonus2 bAddRace,RC_DemiHuman,7;','','');
REPLACE INTO `item_db2` VALUES (8013,'Luvas_Definitivas','Luvas Definitivas',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bVit,10;','','');
REPLACE INTO `item_db2` VALUES (8014,'Luvas_de_Lotus','Luvas de Lotus',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bAllstats,5;','','');
REPLACE INTO `item_db2` VALUES (8015,'Luvas_Raikage','Luvas Raikage',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bAspdRate,3; bonus bAspd,1; bonus bAtkRate,2;','','');
REPLACE INTO `item_db2` VALUES (8016,'Luvas_Anbu','Luvas Anbu',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bAtkRate,5; bonus bMatkRate,5;','','');
REPLACE INTO `item_db2` VALUES (8017,'Luvas_Medica','Luvas Medica',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus bHealPower,5; bonus bHealPower,1*getrefine();','','');
REPLACE INTO `item_db2` VALUES (8018,'Luvas_Samurai_Veterano','Luvas Samurai Veterano',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,8,NULL,NULL,1,NULL,'bonus2 bHPDrainValueRace,RC_ALL,2; bonus2 bHPDrainValueRace,RC_ALL,1*getrefine(); bonus bMaxHPRate,-1*getrefine();','','');

# Acessorio
#=============================================================
REPLACE INTO `item_db2` VALUES (8100,'Colar_Senju','Colar Senju',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,' bonus bVit,10; bonus bMaxHPRate,5; bonus2 bSubRace,RC_Player,10; bonus2 bSubRace,RC_DemiHuman,10; bonus2 bSubRace,RC_DemiHuman,10; bonus2 bSubRace,RC_DemiHuman,10;','','');
REPLACE INTO `item_db2` VALUES (8101,'Kote','Kote',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bMatk,100; bonus2 bMagicAtkEle,Ele_Fire,10; bonus2 bMagicAtkEle,Ele_Water,10; bonus2 bMagicAtkEle,Ele_Dark,10; bonus2 bMagicAtkEle,Ele_Earth,10; bonus2 bMagicAtkEle,Ele_Wind,10; bonus2 bMagicAtkEle,ELE_HOLY,10; bonus2 bMagicAtkEle,ELE_GHOST,10; bonus2 bMagicAtkEle,ELE_UNDEAD,10; bonus2 bMagicAtkEle,ELE_SHAKUTON,10;','','');
REPLACE INTO `item_db2` VALUES (8102,'Pergaminho_de_Selo','Pergaminho de Selo',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bAspdRate,8; bonus bAtk,10*getrefine(); bonus bDelayRate,-10; bonus bFlee2,10;','','');
REPLACE INTO `item_db2` VALUES (8103,'Pergaminho_Katon','Pergaminho Katon',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Fire,15; bonus bMatk,15*getrefine();','','');
REPLACE INTO `item_db2` VALUES (8104,'Pergaminho_Suiton','Pergaminho Suiton',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Water,15; bonus bMatk,15*getrefine();','','');
REPLACE INTO `item_db2` VALUES (8105,'Pergaminho_Raiton','Pergaminho Raiton',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Dark,15; bonus bMatk,15*getrefine();','','');
REPLACE INTO `item_db2` VALUES (8106,'Pergaminho_Doton','Pergaminho Doton',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Earth,15; bonus bMatk,15*getrefine();','','');
REPLACE INTO `item_db2` VALUES (8107,'Pergaminho_Fuuton','Pergaminho Fuuton',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus2 bMagicAtkEle,Ele_Wind,15; bonus bMatk,15*getrefine();','','');
REPLACE INTO `item_db2` VALUES (8108,'Cordas_de_Arame','Cordas de Arame',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bCritical,20; bonus bCritAtkRate,20; bonus bLuk,5;','','');
REPLACE INTO `item_db2` VALUES (8109,'Sino_da_Sacerdotisa','Sino da Sacerdotisa',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bMaxSPRate,100;','','');
REPLACE INTO `item_db2` VALUES (8110,'Monocolo_Deidara','Monocolo Deidara',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bDex,15; bonus bLongAtkRate,10; bonus bHit,50;','','');
REPLACE INTO `item_db2` VALUES (8111,'Pilulas_Akimichi','Pilulas Akimichi',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bMaxHPRate,20; bonus bAtkRate,3; bonus bMaxSPRate,30;','','');
REPLACE INTO `item_db2` VALUES (8112,'Panaceia_Cinábrio','Panaceia Cinábrio',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bAllstats,12; bonus bAtkRate,3; bonus bMatkRate,3; bonus bAspd,3; bonus bCritical,15;','','');
REPLACE INTO `item_db2` VALUES (8113,'Kohaku_no_Jouhei','Kohaku no Jouhei',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bMatk,200; bonus bAtk,120; bonus bAllstats,3; bonus bCastRate,-10; bonus bDelayRate,-10;','','');
REPLACE INTO `item_db2` VALUES (8114,'Gama-Chan','Gama-Chan',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'skill 37,1+1*getrefine(),1; skill 38,1+1*getrefine(),1;','','');
REPLACE INTO `item_db2` VALUES (8115,'Pesos_de_Treinamento','Pesos de Treinamento',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bStr,25;','','');
REPLACE INTO `item_db2` VALUES (8116,'Pílulas_de_Genjutsu','Pílulas de Genjutsu',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bLuk,10; bonus2 bResEff,SC_Stun,3000; bonus2 bResEff,Eff_Sleep,3000; bonus2 bResEff,Eff_Curse,3000; bonus2 bResEff,Eff_Silence,3000;','','');
REPLACE INTO `item_db2` VALUES (8117,'Selo_de_Chakra','Selo de Chakra',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bInt,15;','','');
REPLACE INTO `item_db2` VALUES (8118,'Etiqueta_de_Selamento','Etiqueta de Selamento',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bDex,10; bonus bHit,20;','','');
REPLACE INTO `item_db2` VALUES (8119,'Pílulas_do_Despertar_da_Mente','Pílulas do Despertar da Mente',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bMatkRate,3; bonus bInt,5; bonus bCastRate,-5;','','');
REPLACE INTO `item_db2` VALUES (8120,'Sinos','Sinos',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bLuk,5; bonus bCritical,5; bonus bDex,5;','','');
REPLACE INTO `item_db2` VALUES (8121,'Selo_de_Barreira','Selo de Barreira',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bMatkRate,2; bonus bDelayRate,-10;','','');
REPLACE INTO `item_db2` VALUES (8122,'Antidoto','Antidoto',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (8123,'Pano_de_Ligação','Pano de Ligação',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'bonus bInt,5; bonus bMatk,20*getrefine();','','');
REPLACE INTO `item_db2` VALUES (8124,'Benihisago','Benihisago',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'','','');
REPLACE INTO `item_db2` VALUES (8125,'Icha_Icha','Icha Icha',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,128,NULL,NULL,1,NULL,'','','');

# Topo
#=============================================================
REPLACE INTO `item_db2` VALUES (30050,'Chapeu_Konohamaru','Chapéu Konohamaru',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,2; bonus bAtk,50; bonus bMatk,50; ','','');
REPLACE INTO `item_db2` VALUES (30051,'Bandana','Bandana do Cozinheiro',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,2; bonus bFlee,20; bonus bLuk,5; bonus bAspdRate,1; ','','');
REPLACE INTO `item_db2` VALUES (30052,'Chapeu_Oriental','Chapéu Oriental',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus2 bSubRace,RC_ALL,2; bonus2 bSubRace,RC_ALL,2; bonus bAllstats,5; ','','');
REPLACE INTO `item_db2` VALUES (30053,'Protetor_Jounin','Protetor Baki',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,7; bonus bSpeedAddRate,2; bonus bMaxHPRate,5; bonus bMaxSPRate,5; bonus bFlee2,5; ','','');
REPLACE INTO `item_db2` VALUES (30054,'Protetor_Jounin2','Protetor Yamato',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,7; bonus bAspdRate,2; bonus bAtkRate,2; bonus bMatkRate,2; bonus bFlee,30; ','','');
REPLACE INTO `item_db2` VALUES (30055,'Chapeu_Kankuro','Chapeu Kankuro',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,7; bonus2 bSubRace,RC_ALL,2; bonus2 bSubRace,RC_ALL,2; bonus2 bResEff,Eff_Poison,10000; ','','');
REPLACE INTO `item_db2` VALUES (30056,'Protetor_Nidaime','Protetor Nidaime',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,10; bonus bMatkRate,5; bonus bCastRate,-5; bonus bUseSPrate,-5; ','','');
REPLACE INTO `item_db2` VALUES (30057,'Elmo_Ninja','Elmo Ninja',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,10; bonus bAtkRate,5; bonus bAspdRate,2; bonus bCritical,5; ','','');
REPLACE INTO `item_db2` VALUES (30058,'Elmo_Hiruzen','Elmo Hiruzen',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,5; bonus bAtkRate,5; bonus bMatkRate,5; bonus2 bMagicAtkEle,Ele_All,5; bonus bMaxHPRate,5; bonus bMaxSPRate,5; ','','');
REPLACE INTO `item_db2` VALUES (30059,'Chapeu_Akatsuki','Chapéu Akatsuki',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,12; bonus bMaxHPRate,10; bonus bMaxSPRate,5; bonus bSpeedAddRate,5; bonus bAtkRate,7; bonus bMatkRate,7; bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5; bonus2 bSubRace,RC_ALL,2; bonus2 bSubRace,RC_ALL,2; ','','');
REPLACE INTO `item_db2` VALUES (30060,'Bandana_Senju','Bandana Senju',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,15; bonus bMaxHPRate,10; bonus bMaxSPRate,10; bonus2 bSubRace,RC_ALL,2; bonus bSpeedAddRate,7; bonus bCastRate,-10; bonus bDelayRate,-10; bonus bAtkRate,10; bonus bMatkRate,10; ','','');
REPLACE INTO `item_db2` VALUES (30061,'Bandana_Uchiha','Bandana Uchiha',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,15; bonus bMaxHPRate,10; bonus bMaxSPRate,10; bonus bShortWeaponDamageReturn,10; bonus bLongWeaponDamageReturn,10; bonus bMagicDamageReturn,10; bonus bLuk,20; bonus bAtkRate,10; bonus bMatkRate,10; bonus bAspdRate,5; bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5; ','','');
REPLACE INTO `item_db2` VALUES (30062,'Bandana_Kyuubi','Bandana Kyuubi',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,256,NULL,NULL,NULL,NULL,' bonus bAllstats,15; bonus bMaxHPRate,15; bonus bMaxSPRate,15; bonus2 bSubRace,RC_ALL,10; bonus bSpeedAddRate,15; bonus bAspdRate,10; bonus bAtkRate,10; bonus bMatkRate,10; bonus bSPrecovRate,50; ','','');

# Baixo
#=============================================================
REPLACE INTO `item_db2` VALUES (30063,'Oculos_Obito','Óculos Obito',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus bAtkRate,2; bonus bMatkRate,2; bonus2 bResEff,Eff_Blind,10000; ','','');
REPLACE INTO `item_db2` VALUES (30064,'Mascara_Haku','Máscara Haku',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus2 bAddRace,RC_Player,5; bonus2 bAddRace,RC_DemiHuman,5; ','','');
REPLACE INTO `item_db2` VALUES (30065,'Mascara_Macaco','Máscara Macaco',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus bAspd,3; bonus bFlee,15; ','','');
REPLACE INTO `item_db2` VALUES (30066,'Mascara_Anbu_Medico','Máscara Anbu Médico',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5; bonus bHealPower,5; ','','');
REPLACE INTO `item_db2` VALUES (30067,'Mascara_Chakra','Máscara de Chakra',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus bMaxSP,5000; bonus bCastRate,-5; bonus bSPrecovRate,5; ','','');
REPLACE INTO `item_db2` VALUES (30068,'Mascara_Anbu','Máscara Anbu',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus bMaxHPRate,2; bonus bMaxSPRate,2; bonus2 bSubRace,RC_Player,5; bonus2 bSubRace,RC_DemiHuman,5; ','','');
REPLACE INTO `item_db2` VALUES (30069,'Mascara_Anbu2','Máscara Anbu',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus bStr,5; bonus bAgi,5; ','','');
REPLACE INTO `item_db2` VALUES (30070,'Mascara_Anbu3','Máscara Anbu',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus bInt,5; bonus bDex,5; ','','');
REPLACE INTO `item_db2` VALUES (30071,'Mascara_Anbu4','Máscara Anbu',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,' bonus bVit,5; bonus bLuk,5; ','','');
REPLACE INTO `item_db2` VALUES (30072,'Mascara_Tobi','Mascara Tobi',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30073,'Mascara_Obito','Mascara Obito',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30074,'Mascara_Demonio_Branco','Mascara Demonio Branco',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30075,'Mascara_Shinigami','Mascara Shinigami',4,10,NULL,100,NULL,NULL,NULL,1,0xFFFFFFFF,63,2,1,NULL,NULL,NULL,NULL,'  ','','');

# Habilidade Hiden
#=============================================================
REPLACE INTO `item_db2` VALUES (30301,'Nivel_1','Nível 1',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30302,'Nivel_2','Nível 2',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30303,'Nivel_3','Nível 3',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30304,'Nivel_4','Nível 4',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30305,'Nivel_5','Nível 5',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30306,'Nivel_6','Nível 6',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30307,'Nivel_7','Nível 7',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30308,'Nivel_8','Nível 8',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30309,'Nivel_9','Nível 9',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30310,'Nivel_10','Nível 10',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30311,'Nivel_11','Nível 11',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30312,'Nivel_12','Nível 12',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30313,'Nivel_13','Nível 13',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30314,'Nivel_14','Nível 14',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30315,'Nivel_15','Nível 15',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30316,'Nivel_16','Nível 16',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30317,'Nivel_17','Nível 17',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30318,'Nivel_18','Nível 18',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30319,'Nivel_19','Nível 19',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30320,'Nivel_20','Nível 20',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30321,'Nivel_21','Nível 21',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30322,'Nivel_22','Nível 22',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30323,'Nivel_23','Nível 23',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30324,'Nivel_24','Nível 24',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30325,'Nivel_25','Nível 25',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30326,'Nivel_26','Nível 26',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30327,'Nivel_27','Nível 27',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30328,'Nivel_28','Nível 28',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30329,'Nivel_29','Nível 29',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30330,'Nivel_30','Nível 30',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30331,'Nivel_31','Nível 31',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30332,'Nivel_32','Nível 32',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30333,'Nivel_33','Nível 33',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30334,'Nivel_34','Nível 34',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30335,'Nivel_35','Nível 35',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30336,'Nivel_36','Nível 36',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30337,'Nivel_37','Nível 37',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30338,'Nivel_38','Nível 38',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30339,'Nivel_39','Nível 39',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30340,'Nivel_40','Nível 40',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30341,'Nivel_41','Nível 41',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30342,'Nivel_42','Nível 42',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30343,'Nivel_43','Nível 43',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30344,'Nivel_44','Nível 44',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30345,'Nivel_45','Nível 45',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30346,'Nivel_46','Nível 46',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30347,'Nivel_47','Nível 47',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30348,'Nivel_48','Nível 48',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30349,'Nivel_49','Nível 49',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30350,'Nivel_50','Nível 50',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30351,'Nivel_51','Nível 51',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30352,'Nivel_52','Nível 52',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30353,'Nivel_53','Nível 53',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30354,'Nivel_54','Nível 54',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30355,'Nivel_55','Nível 55',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30356,'Nivel_56','Nível 56',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30357,'Nivel_57','Nível 57',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30358,'Nivel_58','Nível 58',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30359,'Nivel_59','Nível 59',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30360,'Nivel_60','Nível 60',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30361,'Nivel_61','Nível 61',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30362,'Nivel_62','Nível 62',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30363,'Nivel_63','Nível 63',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30364,'Nivel_64','Nível 64',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30365,'Nivel_65','Nível 65',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30366,'Nivel_66','Nível 66',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30367,'Nivel_67','Nível 67',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30368,'Nivel_68','Nível 68',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30369,'Nivel_69','Nível 69',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30370,'Nivel_70','Nível 70',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30371,'Nivel_71','Nível 71',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30372,'Nivel_72','Nível 72',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30373,'Nivel_73','Nível 73',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30374,'Nivel_74','Nível 74',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30375,'Nivel_75','Nível 75',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30376,'Nivel_76','Nível 76',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30377,'Nivel_77','Nível 77',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30378,'Nivel_78','Nível 78',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30379,'Nivel_79','Nível 79',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30380,'Nivel_80','Nível 80',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30381,'Nivel_81','Nível 81',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30382,'Nivel_82','Nível 82',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30383,'Nivel_83','Nível 83',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30384,'Nivel_84','Nível 84',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30385,'Nivel_85','Nível 85',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30386,'Nivel_86','Nível 86',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30387,'Nivel_87','Nível 87',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30388,'Nivel_88','Nível 88',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30389,'Nivel_89','Nível 89',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30390,'Nivel_90','Nível 90',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30391,'Nivel_91','Nível 91',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30392,'Nivel_92','Nível 92',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30393,'Nivel_93','Nível 93',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30394,'Nivel_94','Nível 94',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30395,'Nivel_95','Nível 95',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30396,'Nivel_96','Nível 96',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30397,'Nivel_97','Nível 97',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30398,'Nivel_98','Nível 98',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30399,'Nivel_99','Nível 99',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30400,'Nivel_100','Nível 100',6,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (30101,'Sharingan1','Sharingan',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2100,' bonus bNoWalkDelay; skill 225,1; skill 475,1; ','','');
REPLACE INTO `item_db2` VALUES (30102,'Sharingan2','Sharingan',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2100,' bonus bNoWalkDelay; skill 225,2; skill 475,2; ','','');
REPLACE INTO `item_db2` VALUES (30103,'Sharingan3','Sharingan',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2100,' bonus bNoWalkDelay; skill 225,3; skill 475,3; ','','');
REPLACE INTO `item_db2` VALUES (30104,'Mangekyou_Itachi','Mangekyou Itachi',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2100,' bonus bNoWalkDelay; skill 225,4; skill 475,4; skill 800,1; skill 825,1; skill 3013,1; ','','');
REPLACE INTO `item_db2` VALUES (30130,'Mangekyou_Sasuke','Mangekyou Sasuke',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2100,' bonus bNoWalkDelay; skill 225,4; skill 475,4; skill 801,1; skill 826,1; skill 2008,1; ','','');
REPLACE INTO `item_db2` VALUES (30131,'Mangekyou_Obito','Mangekyou Obito',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2100,' bonus bNoWalkDelay; skill 225,4; skill 475,4; skill 802,1; skill 827,1; skill 2299,3; skill 2300,3; skill 2302,3; ','','');
REPLACE INTO `item_db2` VALUES (30105,'Kugutsu','Kugutsu',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2101,' bonus bNoWalkDelay; callfunc "KG_KUGUTSU"; ','','');
REPLACE INTO `item_db2` VALUES (30106,'Byakugan','Byakugan',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2102,' bonus bNoWalkDelay; bonus bIntravision,0; callfunc "KG_BYAKUGAN_PRIMARIO"; ','','');
REPLACE INTO `item_db2` VALUES (30107,'Portoes_de_Chakra','Portões de Chakra',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' bonus bNoWalkDelay; callfunc "KG_PORTOES"; ','','');
REPLACE INTO `item_db2` VALUES (30108,'Akimichi','Akimichi',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' bonus bNoWalkDelay; callfunc "KG_AKIMICHI"; ','','');
REPLACE INTO `item_db2` VALUES (30109,'Nara','Nara',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' callfunc "KG_NARA"; ','','');
REPLACE INTO `item_db2` VALUES (30110,'Selo_Amaldiçoado','Selo Amaldiçoado',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2106,' bonus bNoWalkDelay; callfunc "KG_SELOAMALDICOADO"; ','','');
REPLACE INTO `item_db2` VALUES (30111,'Inuzuka','Inuzuka',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,1459,' bonus bNoWalkDelay; callfunc "KG_INUZUKA"; ','','');
REPLACE INTO `item_db2` VALUES (30112,'Hyouton','Hyouton',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' bonus bNoWalkDelay; callfunc "KG_HYOUTON"; ','','');
#REPLACE INTO `item_db2` VALUES (30113,'Mitsashi','Mitsashi',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30114,'Kibaku','Kibaku Nendo',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2109,' bonus bNoWalkDelay; callfunc "KG_KIBAKU"; ','','');
REPLACE INTO `item_db2` VALUES (30115,'Aburame','Aburame',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' bonus bNoWalkDelay; callfunc "KG_ABURAME"; ',' atcommand "@option 0 0 16"; ',' atcommand "@option 0"; ');
REPLACE INTO `item_db2` VALUES (30116,'Jashin','Jashin',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2110,' bonus bNoWalkDelay; callfunc "KG_JASHIN"; ','','');
REPLACE INTO `item_db2` VALUES (30117,'Tayuya','Tayuya',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2111,' bonus bNoWalkDelay; callfunc "KG_TAYUYA"; ','','');
REPLACE INTO `item_db2` VALUES (30118,'Ibuse','Ibuse',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2112,' bonus bNoWalkDelay; callfunc "KG_IBUSE"; ','','');
REPLACE INTO `item_db2` VALUES (30119,'Byakugo','Byakugo no In',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2113,' bonus bNoWalkDelay; callfunc "KG_BYAKUGO"; ','','');
#REPLACE INTO `item_db2` VALUES (30120,'Byakugan2','Byakugan Punho Gentil',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2102,'  ','','');
REPLACE INTO `item_db2` VALUES (30121,'Kaguya','Kaguya',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2114,' bonus bNoWalkDelay; callfunc "KG_KAGUYA"; ','','');
REPLACE INTO `item_db2` VALUES (30122,'Shakuton','Shakuton',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' bonus bNoWalkDelay; callfunc "KG_SHAKUTON"; ','','');
REPLACE INTO `item_db2` VALUES (30123,'Jinton','Jinton',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' bonus bNoWalkDelay; callfunc "KG_JINTON"; ','','');
REPLACE INTO `item_db2` VALUES (30124,'Ressonante','Ressonante',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' bonus bNoWalkDelay; callfunc "KG_RESSONANTE"; ','','');
REPLACE INTO `item_db2` VALUES (30125,'Kidoumaru','Kidoumaru',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,NULL,' bonus bNoWalkDelay; callfunc "KG_KIDOUMARU"; ','','');
REPLACE INTO `item_db2` VALUES (30126,'Manipulacao_Raiton','Manipulacao Raiton',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,1777,' bonus bNoWalkDelay; callfunc "KG_RAIKAGE"; ','','');
REPLACE INTO `item_db2` VALUES (30127,'Selo_Senjutsu','Selo Senjutsu',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,2106,' bonus bNoWalkDelay; callfunc "KG_SELOSENJUTSU"; ','','');
REPLACE INTO `item_db2` VALUES (30128,'Uzumaki','Clã Uzumaki',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,1772,' bonus bNoWalkDelay; callfunc "KG_UZUMAKI"; ','','');
REPLACE INTO `item_db2` VALUES (30129,'Hozuki','Clã Hozuki',4,10,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,63,2,512,NULL,NULL,NULL,1773,' bonus bNoWalkDelay; callfunc "KG_HOZUKI"; ','','');
REPLACE INTO `item_db2` VALUES (30500,'Kuroari','Kuroari',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30501,'Sanshouo','Sanshouo',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30502,'Sasori','Sasori',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30503,'Kazekage','Kazekage',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30504,'Akamaru1','Akamaru',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30505,'Akamaru2','Akamaru',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30506,'Akamaru3','Akamaru',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30507,'Akamaru4','Akamaru',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30508,'Akamaru5','Akamaru',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30509,'Akamaru6','Akamaru',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');
REPLACE INTO `item_db2` VALUES (30510,'Akamaru7','Akamaru',2,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'  ','','');

