-- MySQL dump 10.13  Distrib 5.5.59, for Win64 (AMD64)
--
-- Host: localhost    Database: zzz_etracs
-- ------------------------------------------------------
-- Server version	5.5.59

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `assessmentnotice`
--

LOCK TABLES `assessmentnotice` WRITE;
/*!40000 ALTER TABLE `assessmentnotice` DISABLE KEYS */;
/*!40000 ALTER TABLE `assessmentnotice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `assessmentnotice_online`
--

LOCK TABLES `assessmentnotice_online` WRITE;
/*!40000 ALTER TABLE `assessmentnotice_online` DISABLE KEYS */;
/*!40000 ALTER TABLE `assessmentnotice_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `assessmentnoticeitem`
--

LOCK TABLES `assessmentnoticeitem` WRITE;
/*!40000 ALTER TABLE `assessmentnoticeitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `assessmentnoticeitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `barangay`
--

LOCK TABLES `barangay` WRITE;
/*!40000 ALTER TABLE `barangay` DISABLE KEYS */;
REPLACE INTO `barangay` (`objid`, `state`, `indexno`, `pin`, `name`, `previd`, `parentid`, `captain_name`, `captain_title`, `captain_office`, `treasurer_name`, `treasurer_title`, `treasurer_office`, `oldindexno`, `oldpin`, `fullname`, `address`) VALUES ('000010001','DRAFT','0001','000-01-0001','POBLACION I',NULL,'00001',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'BARANGAY POBLACION I','POBLACION I, CARCAR'),('000010002','DRAFT','0002','000-01-0002','POBLACION II','','00001','','','','','','','','','BARANGAY POBLACION II','POBLACION II, CARCAR');
/*!40000 ALTER TABLE `barangay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgassesslevel`
--

LOCK TABLES `bldgassesslevel` WRITE;
/*!40000 ALTER TABLE `bldgassesslevel` DISABLE KEYS */;
REPLACE INTO `bldgassesslevel` (`objid`, `bldgrysettingid`, `classification_objid`, `code`, `name`, `fixrate`, `rate`, `previd`) VALUES ('ALc3e95ee:1782436dd62:-7ef5','LRY7e74386a:178242a19f7:2cfd','EDUCATIONAL','ASE','EDUCATIONAL',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7ef6','LRY7e74386a:178242a19f7:2cfd','CULTURAL','ASU','CULTURAL',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7ef7','LRY7e74386a:178242a19f7:2cfd','WATER DISTRICT','ASW','WATER DISTRICT',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7ef8','LRY7e74386a:178242a19f7:2cfd','RECREATIONAL ','ASR','RECREATIONAL ',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7ef9','LRY7e74386a:178242a19f7:2cfd','SCIENTIFIC','ASS','SCIENTIFIC',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7efa','LRY7e74386a:178242a19f7:2cfd','GOCC','ASG','GOCC',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7efb','LRY7e74386a:178242a19f7:2cfd','HOSPITAL','ASH','HOSPITAL',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7efc','LRY7e74386a:178242a19f7:2cfd','TIMBERLAND','AT','TIMBERLAND',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7efd','LRY7e74386a:178242a19f7:2cfd','MINERAL','AM','MINERAL',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7efe','LRY7e74386a:178242a19f7:2cfd','INDUSTRIAL','AI','INDUSTRIAL',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7eff','LRY7e74386a:178242a19f7:2cfd','COMMERCIAL','AC','COMMERCIAL',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7f00','LRY7e74386a:178242a19f7:2cfd','AGRICULTURAL','AA','AGRICULTURAL',0,0.00,NULL),('ALc3e95ee:1782436dd62:-7f01','LRY7e74386a:178242a19f7:2cfd','RESIDENTIAL','AR','RESIDENTIAL',0,0.00,NULL);
/*!40000 ALTER TABLE `bldgassesslevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgassesslevelrange`
--

LOCK TABLES `bldgassesslevelrange` WRITE;
/*!40000 ALTER TABLE `bldgassesslevelrange` DISABLE KEYS */;
REPLACE INTO `bldgassesslevelrange` (`objid`, `bldgassesslevelid`, `bldgrysettingid`, `mvfrom`, `mvto`, `rate`) VALUES ('AR-2710031a:1843702cd3a:-53db','ALc3e95ee:1782436dd62:-7f01','LRY7e74386a:178242a19f7:2cfd',750000.00,1000000.00,20.00),('AR-2710031a:1843702cd3a:-5407','ALc3e95ee:1782436dd62:-7f01','LRY7e74386a:178242a19f7:2cfd',500000.00,750000.00,15.00),('AR-2710031a:1843702cd3a:-5433','ALc3e95ee:1782436dd62:-7f01','LRY7e74386a:178242a19f7:2cfd',175000.00,500000.00,10.00),('AR-2710031a:1843702cd3a:-545f','ALc3e95ee:1782436dd62:-7f01','LRY7e74386a:178242a19f7:2cfd',0.00,175000.00,0.00);
/*!40000 ALTER TABLE `bldgassesslevelrange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgfloor`
--

LOCK TABLES `bldgfloor` WRITE;
/*!40000 ALTER TABLE `bldgfloor` DISABLE KEYS */;
REPLACE INTO `bldgfloor` (`objid`, `bldguseid`, `bldgrpuid`, `floorno`, `area`, `storeyrate`, `basevalue`, `unitvalue`, `basemarketvalue`, `adjustment`, `marketvalue`) VALUES ('BF-327ac189:18605b2e758:-666f','BU-327ac189:18605b2e758:-66ba','RPU-2cf3148b:18605b00468:-7ecc','1',50.00,0.00,1000.00,1000.00,50000.00,0.00,50000.00);
/*!40000 ALTER TABLE `bldgfloor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgflooradditional`
--

LOCK TABLES `bldgflooradditional` WRITE;
/*!40000 ALTER TABLE `bldgflooradditional` DISABLE KEYS */;
/*!40000 ALTER TABLE `bldgflooradditional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgflooradditionalparam`
--

LOCK TABLES `bldgflooradditionalparam` WRITE;
/*!40000 ALTER TABLE `bldgflooradditionalparam` DISABLE KEYS */;
/*!40000 ALTER TABLE `bldgflooradditionalparam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgkind`
--

LOCK TABLES `bldgkind` WRITE;
/*!40000 ALTER TABLE `bldgkind` DISABLE KEYS */;
REPLACE INTO `bldgkind` (`objid`, `state`, `code`, `name`) VALUES ('ACCE','APPROVED','ACCE','ACCESSORY BUILDING'),('APA1','APPROVED','APA1','DUPLEX APARTELLE'),('APA2','APPROVED','APA2','APARTMENT'),('ARCA','APPROVED','ARCA','ARCADE'),('AREN','APPROVED','AREN','ARENA'),('ASSH','APPROVED','ASSH','ASSEMBLY HOUSE'),('BAKE','APPROVED','BAKE','BAKERY'),('BANK','APPROVED','BANK','BANK'),('BARB','APPROVED','BARB','BARBER SHOP'),('BARH','APPROVED','BARH','BARN HOUSE'),('BASC','APPROVED','BASC','BASKETBALL COURT'),('BDHS','APPROVED','BDHS','BEAN DRYING HOUSE'),('BEAU','APPROVED','BEAU','BEAUTY SALON'),('BHAC','APPROVED','BHAC','BILLIARD HALL'),('BHAL','APPROVED','BHAL','BARANGAY HALL'),('BK-2fb172f9:157d01141ac:-76c2','APPROVED','SVAN','SHELTER VAN'),('BK-2fb172f9:157d01141ac:-76eb','APPROVED','RSHP','REFRIGERATION SHOP'),('BK-2fb172f9:157d01141ac:-76fc','APPROVED','PRSN','PARSONAGE'),('BK-2fc47da5:147dad8b0c1:-7318','APPROVED','WELS','WELDING SHOP'),('BK-2fc47da5:147dad8b0c1:-732a','APPROVED','SAWM','SAWMILL BUILDING'),('BK-2fc47da5:147dad8b0c1:-7357','APPROVED','SWIP','SWIMMING POOL'),('BK-2fc47da5:147dad8b0c1:-7447','APPROVED','OPES','OPEN SHED'),('BK-2fc47da5:147dad8b0c1:-746d','APPROVED','TENC','TENNIS COURT'),('BK-2fc47da5:147dad8b0c1:-74ac','APPROVED','PLCC','PILOTA COURT'),('BK-2fc47da5:147dad8b0c1:-74be','APPROVED','RHAC','RECREATIONAL HALL'),('BK-2fc47da5:147dad8b0c1:-74eb','APPROVED','PIGH','PIGGERY HOUSE'),('BK-2fc47da5:147dad8b0c1:-74fd','APPROVED','STAB','STABLE'),('BK-2fc47da5:147dad8b0c1:-7506','APPROVED','POUH','POULTRY HOUSE'),('BK-2fc47da5:147dad8b0c1:-7518','APPROVED','STAL','STALL'),('BK-2fc47da5:147dad8b0c1:-7521','APPROVED','SARI','SARI SARI STORE'),('BK-2fc47da5:147dad8b0c1:-753c','APPROVED','RICM','RICE MILL'),('BK-2fc47da5:147dad8b0c1:-7545','APPROVED','STOR','STORAGE'),('BK-2fc47da5:147dad8b0c1:-7557','APPROVED','WARH','WAREHOUSE'),('BK-2fc47da5:147dad8b0c1:-7569','APPROVED','REST','RESTAURANT'),('BK-2fc47da5:147dad8b0c1:-757b','APPROVED','SHOP','SHOPPING CENTER'),('BK-2fc47da5:147dad8b0c1:-758d','APPROVED','THEA','THEATER'),('BK-2fc47da5:147dad8b0c1:-75a8','APPROVED','PARB','PARKING BUILDING'),('BK-2fc47da5:147dad8b0c1:-75ff','APPROVED','QUAR','QUARTER'),('BK-2fc47da5:147dad8b0c1:-766b','APPROVED','TOWH','TOWN HOUSE'),('BK-2fc47da5:147dad8b0c1:-7674','APPROVED','ROWH','ROW HOUSE'),('BK-2fc47da5:147dad8b0c1:-7688','APPROVED','TWFD','TWO FAMILY DWELLING'),('BK-2fc47da5:147dad8b0c1:-7691','APPROVED','ONFD','ONE FAMILY DWELLING'),('BK-38f70c63:14c69d45960:-757d','APPROVED','TINS','TIN SMITH SHED'),('BK-38f70c63:14c69d45960:-7a56','APPROVED','PHOU','PUMP HOUSE'),('BK-38f70c63:14c69d45960:-7a6e','APPROVED','WPSH','WATER PUMP SHED'),('BK-38f70c63:14c69d45960:658','APPROVED','TARI','TARIMA MILL'),('BK-45a7cbe9:14c4a43c968:-604d','APPROVED','PRKC','PUROK CENTER'),('BK-4d44203a:14bc865709b:-7a25','APPROVED','STAG','STAGE'),('BK-504cb43c:150262044c4:-538','APPROVED','PHAL','PRAYER HALL'),('BK-504cb43c:150262044c4:-7527','APPROVED','WTRS','WATER REFILLING STATION'),('BK-53a6d50d:14c34ba226f:-54c1','APPROVED','SING','SINGLE DETACHED'),('BK-5cbfcb41:14f008edf1c:-edb','APPROVED','UPSH','UPHOLSTERY SHOP'),('BK-d6e7bae:150115b8403:-7fc5','APPROVED','VULC','VULCANIZING SHOP'),('BK1f27a3d:1507d6ed654:-4f7c','APPROVED','SHED','SHED'),('BK65bd4b24:147eee7380d:-1297','APPROVED','TERM','TERMINAL'),('BK65bd4b24:147eee7380d:-26b8','APPROVED','SCHB','SCHOOL BUILDING'),('BK68284263:14ed7d6c3ba:-554c','APPROVED','STAFF','STAFF HOUSE'),('BK68284263:14ed7d6c3ba:-6790','APPROVED','POWH','POWER HOUSE'),('BK68284263:14ed7d6c3ba:-67a8','APPROVED','SLHZ','SLAUGHTER HOUSE'),('BK68284263:14ed7d6c3ba:-67ca','APPROVED','PAWN','PAWNSHOP'),('BK6bd993cb:183deaf94f5:-7d5f','APPROVED','ZZZ','ZZZ BLDG'),('BLAS','APPROVED','BLAS','BLACK SMITH SHED'),('BODE','APPROVED','BODE','BODEGA'),('BORH','APPROVED','BORH','BOARDING HOUSE'),('BOWL','APPROVED','BOWL','BOWLING LANE'),('BUNK','APPROVED','BUNK','BUNK HOUSE'),('CABO','APPROVED','CABO','CARTON BODEGA'),('CANC','APPROVED','CANC','CANTEEN'),('CARI','APPROVED','CARI','CARINDERIA'),('CHAP','APPROVED','CHAP','CHAPEL'),('CHUR','APPROVED','CHUR','CHURCH'),('CLHC','APPROVED','CLHC','CLUB HOUSE'),('CLIN','APPROVED','CLIN','CLINIC'),('CMIL','APPROVED','CMIL','CORN MILL'),('COCK','APPROVED','COCK','COCKPIT'),('COLI','APPROVED','COLI','COLISEUM'),('COND','APPROVED','COND','CONDOMINIUM'),('CONV','APPROVED','CONV','CONVENIENCE STORE'),('COPR','APPROVED','COPR','COPRA DRYER'),('CROC','APPROVED','CROC','CROCODILE CAGE'),('CROM','APPROVED','CROM','COMFORT ROOM'),('CSHP','APPROVED','CSHP','COMPUTER SHOP'),('DAYC','APPROVED','DAYC','DAY CARE CENTER'),('DISR','APPROVED','DISR','DISPLAY ROOM'),('DORM','APPROVED','DORM','DORMITORY'),('DRUG','APPROVED','DRUG','DRUGSTORE'),('DSHD','APPROVED','DSHD','DRIP IRRIGATION SHED'),('EATE','APPROVED','EATE','EATERY'),('EVAC','APPROVED','EVAC','EVACUATION CENTER'),('FACT','APPROVED','FACT','FACTORY'),('FEED','APPROVED','FEED','FEED MILL'),('FENC','APPROVED','FENC','FENCE'),('FERM','APPROVED','FERM','FERMENTARY SHED'),('FUNH','APPROVED','FUNH','FUNERAL HOME'),('FURN','APPROVED','FURN','FURNITURE ROOM'),('GARA','APPROVED','GARA','GARAGE'),('GARB','APPROVED','GARB','GARBAGE SHED'),('GASP','APPROVED','GASP','GAS PLANT'),('GASS','APPROVED','GASS','GASOLINE STATION'),('GOLD','APPROVED','GOLD','GOLDSMITH'),('GRAN','APPROVED','GRAN','GRANDSTAND'),('GREH','APPROVED','GREH','GREEN HOUSE'),('GSTR','APPROVED','GSTR','GROCERY STORE'),('GUAH','APPROVED','GUAH','GUARD HOUSE'),('GUES','APPROVED','GUES','GUEST HOUSE'),('GYMN','APPROVED','GYMN','GYMNASIUM'),('HALL','APPROVED','HALL','HALL'),('HARD','APPROVED','HARD','HARDWARE'),('HATC','APPROVED','HATC','HATCHERY'),('HEAL','APPROVED','HEAL','HEALTH CENTER'),('HMIL','APPROVED','HMIL','HAMMER MILL'),('HOGH','APPROVED','HOGH','HOG HOUSE'),('HOSP','APPROVED','HOSP','HOSPITAL'),('HOTE','APPROVED','HOTE','HOTEL'),('ICFE','APPROVED','ICFE','INTERNET CAFÉ'),('INDB','APPROVED','INDB','INDUSTRIAL BUILDING'),('INRE','APPROVED','INRE','INLAND RESORT'),('LAUH','APPROVED','LAUH','LAUNDRY HOUSE'),('LHOU','APPROVED','LHOU','LABOR HOUSE'),('LODH','APPROVED','LODH','LODGING HOUSE'),('LUMY','APPROVED','LUMY','LUMBER YARD'),('LYIN','APPROVED','LYIN','LYING INN'),('MALL','APPROVED','MALL','MALL'),('MARK','APPROVED','MARK','MARKET'),('MART','APPROVED','MART','MINI MART'),('MASS','APPROVED','MASS','MASSAGE SPA'),('MGRH','APPROVED','MGRH','MANAGER\'S HOUSE'),('MHAC','APPROVED','MHAC','MESS HALL'),('MHAL','APPROVED','MHAL','MUNICIPAL HALL'),('MHRD','APPROVED','MHRD','MINI HARDWARE'),('MINH','APPROVED','MINH','MINI HOSPITAL'),('MIXP','APPROVED','MIXP','MIXING PLANT'),('MOSQ','APPROVED','MOSQ','MOSQUE'),('MOTE','APPROVED','MOTE','MOTEL'),('MOTO','APPROVED','MOTO','MOTOR PARTS STORE'),('MSHD','APPROVED','MSHD','MACHINE SHED'),('MUFD','APPROVED','MUFD','MULTIPLE DWELLING'),('MULS','APPROVED','MULS','MULTIPURPOSE SHED'),('OFFI','APPROVED','OFFI','OFFICE');
/*!40000 ALTER TABLE `bldgkind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgkindbucc`
--

LOCK TABLES `bldgkindbucc` WRITE;
/*!40000 ALTER TABLE `bldgkindbucc` DISABLE KEYS */;
REPLACE INTO `bldgkindbucc` (`objid`, `bldgrysettingid`, `bldgtypeid`, `bldgkind_objid`, `basevaluetype`, `basevalue`, `minbasevalue`, `maxbasevalue`, `gapvalue`, `minarea`, `maxarea`, `bldgclass`, `previd`) VALUES ('BU78d80817:1840cffe965:-6f52','LRY7e74386a:178242a19f7:2cfd','BT7e74386a:178242a19f7:4661','BK-2fc47da5:147dad8b0c1:-7691','fix',1000.00,0.00,0.00,0,0.00,0.00,NULL,NULL);
/*!40000 ALTER TABLE `bldgkindbucc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgrpu`
--

LOCK TABLES `bldgrpu` WRITE;
/*!40000 ALTER TABLE `bldgrpu` DISABLE KEYS */;
REPLACE INTO `bldgrpu` (`objid`, `landrpuid`, `houseno`, `psic`, `permitno`, `permitdate`, `permitissuedby`, `bldgtype_objid`, `bldgkindbucc_objid`, `basevalue`, `dtcompleted`, `dtoccupied`, `floorcount`, `depreciation`, `depreciationvalue`, `totaladjustment`, `additionalinfo`, `bldgage`, `percentcompleted`, `bldgassesslevel_objid`, `assesslevel`, `condominium`, `bldgclass`, `predominant`, `effectiveage`, `condocerttitle`, `dtcertcompletion`, `dtcertoccupancy`, `cdurating`, `dtconstructed`, `occpermitno`) VALUES ('RPU-2cf3148b:18605b00468:-7ecc','RPU-2cf3148b:18605b00468:-7f39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0.00,NULL,NULL,1,0.00,0.00,0.00,NULL,0,100,NULL,0.00,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `bldgrpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgrpu_land`
--

LOCK TABLES `bldgrpu_land` WRITE;
/*!40000 ALTER TABLE `bldgrpu_land` DISABLE KEYS */;
/*!40000 ALTER TABLE `bldgrpu_land` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgrpu_structuraltype`
--

LOCK TABLES `bldgrpu_structuraltype` WRITE;
/*!40000 ALTER TABLE `bldgrpu_structuraltype` DISABLE KEYS */;
REPLACE INTO `bldgrpu_structuraltype` (`objid`, `bldgrpuid`, `bldgtype_objid`, `bldgkindbucc_objid`, `floorcount`, `basefloorarea`, `totalfloorarea`, `basevalue`, `unitvalue`, `classification_objid`) VALUES ('STT-327ac189:18605b2e758:-6727','RPU-2cf3148b:18605b00468:-7ecc','BT7e74386a:178242a19f7:4661','BU78d80817:1840cffe965:-6f52',0,50.00,50.00,1000.00,1000.00,'RESIDENTIAL');
/*!40000 ALTER TABLE `bldgrpu_structuraltype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgrysetting`
--

LOCK TABLES `bldgrysetting` WRITE;
/*!40000 ALTER TABLE `bldgrysetting` DISABLE KEYS */;
REPLACE INTO `bldgrysetting` (`objid`, `state`, `ry`, `predominant`, `depreciatecoreanditemseparately`, `computedepreciationbasedonschedule`, `straightdepreciation`, `calcbldgagebasedondtoccupied`, `appliedto`, `previd`, `remarks`, `ordinanceno`, `ordinancedate`) VALUES ('LRY7e74386a:178242a19f7:2cfd','DRAFT',2014,NULL,NULL,NULL,NULL,NULL,'CARCAR',NULL,NULL,'1111','2014-01-01');
/*!40000 ALTER TABLE `bldgrysetting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgstructure`
--

LOCK TABLES `bldgstructure` WRITE;
/*!40000 ALTER TABLE `bldgstructure` DISABLE KEYS */;
REPLACE INTO `bldgstructure` (`objid`, `bldgrpuid`, `structure_objid`, `material_objid`, `floor`) VALUES ('ST-2cf3148b:18605b00468:-7eba','RPU-2cf3148b:18605b00468:-7ecc','S6bd993cb:183deaf94f5:-7d30',NULL,1),('ST-2cf3148b:18605b00468:-7ec6','RPU-2cf3148b:18605b00468:-7ecc','ST-41f58695:154ad482785:-5c77',NULL,1),('ST-2cf3148b:18605b00468:-7ec7','RPU-2cf3148b:18605b00468:-7ecc','ST-5288b48:1473337046c:-7c48',NULL,1),('ST-2cf3148b:18605b00468:-7ec9','RPU-2cf3148b:18605b00468:-7ecc','ST-5288b48:1473337046c:-7c73',NULL,1),('ST-2cf3148b:18605b00468:-7ec8','RPU-2cf3148b:18605b00468:-7ecc','ST-5288b48:1473337046c:-7ca8',NULL,1),('ST-2cf3148b:18605b00468:-7ec4','RPU-2cf3148b:18605b00468:-7ecc','ST-619c77a:154ae499155:-798a',NULL,1),('ST-2cf3148b:18605b00468:-7ec5','RPU-2cf3148b:18605b00468:-7ecc','ST-619c77a:154ae499155:-79ce',NULL,1),('ST-2cf3148b:18605b00468:-7ebb','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-5229',NULL,1),('ST-2cf3148b:18605b00468:-7ebc','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-5265',NULL,1),('ST-2cf3148b:18605b00468:-7ebd','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-52b3',NULL,1),('ST-2cf3148b:18605b00468:-7ebe','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-52ef',NULL,1),('ST-2cf3148b:18605b00468:-7ebf','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-532b',NULL,1),('ST-2cf3148b:18605b00468:-7ec0','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-5367',NULL,1),('ST-2cf3148b:18605b00468:-7ec1','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-53ac',NULL,1),('ST-2cf3148b:18605b00468:-7ec2','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-5423',NULL,1),('ST-2cf3148b:18605b00468:-7ec3','RPU-2cf3148b:18605b00468:-7ecc','ST4ddef4e9:154cbcb3616:-546a',NULL,1);
/*!40000 ALTER TABLE `bldgstructure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgtype`
--

LOCK TABLES `bldgtype` WRITE;
/*!40000 ALTER TABLE `bldgtype` DISABLE KEYS */;
REPLACE INTO `bldgtype` (`objid`, `bldgrysettingid`, `code`, `name`, `basevaluetype`, `residualrate`, `previd`, `usecdu`, `storeyadjtype`) VALUES ('BT-33e8ffa1:17be2d38080:-5b16','LRY7e74386a:178242a19f7:2cfd','IIIA','TYPE IIIA','fix',0.00,NULL,NULL,'bytype'),('BT7e74386a:178242a19f7:4661','LRY7e74386a:178242a19f7:2cfd','IV','TYPE IV','fix',0.00,NULL,NULL,'bytype');
/*!40000 ALTER TABLE `bldgtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgtype_depreciation`
--

LOCK TABLES `bldgtype_depreciation` WRITE;
/*!40000 ALTER TABLE `bldgtype_depreciation` DISABLE KEYS */;
/*!40000 ALTER TABLE `bldgtype_depreciation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgtype_storeyadjustment`
--

LOCK TABLES `bldgtype_storeyadjustment` WRITE;
/*!40000 ALTER TABLE `bldgtype_storeyadjustment` DISABLE KEYS */;
/*!40000 ALTER TABLE `bldgtype_storeyadjustment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldgtype_storeyadjustment_bldgkind`
--

LOCK TABLES `bldgtype_storeyadjustment_bldgkind` WRITE;
/*!40000 ALTER TABLE `bldgtype_storeyadjustment_bldgkind` DISABLE KEYS */;
/*!40000 ALTER TABLE `bldgtype_storeyadjustment_bldgkind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bldguse`
--

LOCK TABLES `bldguse` WRITE;
/*!40000 ALTER TABLE `bldguse` DISABLE KEYS */;
REPLACE INTO `bldguse` (`objid`, `bldgrpuid`, `structuraltype_objid`, `actualuse_objid`, `basevalue`, `area`, `basemarketvalue`, `depreciationvalue`, `adjustment`, `marketvalue`, `assesslevel`, `assessedvalue`, `addlinfo`, `adjfordepreciation`, `taxable`) VALUES ('BU-327ac189:18605b2e758:-66ba','RPU-2cf3148b:18605b00468:-7ecc','STT-327ac189:18605b2e758:-6727','ALc3e95ee:1782436dd62:-7f01',1000.00,50.00,50000.00,0.00,0.00,50000.00,0.00,0.00,NULL,0.00,1);
/*!40000 ALTER TABLE `bldguse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cancelannotation`
--

LOCK TABLES `cancelannotation` WRITE;
/*!40000 ALTER TABLE `cancelannotation` DISABLE KEYS */;
/*!40000 ALTER TABLE `cancelannotation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cancelledfaas`
--

LOCK TABLES `cancelledfaas` WRITE;
/*!40000 ALTER TABLE `cancelledfaas` DISABLE KEYS */;
REPLACE INTO `cancelledfaas` (`objid`, `state`, `txndate`, `faasid`, `reason_objid`, `remarks`, `online`, `lguid`, `lasttaxyear`, `txnno`, `originlguid`, `cancelledbytdnos`, `cancelledbypins`) VALUES ('CF-e9402f7:1863499c09c:-7b58','APPROVED','2023-02-09 13:18:03','F3824d513:1862952ab19:-72fa','DU','DUPLICATION OF RECORD',0,'00001',2014,'0000100009','00001',NULL,NULL);
/*!40000 ALTER TABLE `cancelledfaas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cancelledfaas_signatory`
--

LOCK TABLES `cancelledfaas_signatory` WRITE;
/*!40000 ALTER TABLE `cancelledfaas_signatory` DISABLE KEYS */;
REPLACE INTO `cancelledfaas_signatory` (`objid`, `taxmapper_objid`, `taxmapper_name`, `taxmapper_title`, `taxmapper_dtsigned`, `taxmapper_taskid`, `taxmapperchief_objid`, `taxmapperchief_name`, `taxmapperchief_title`, `taxmapperchief_dtsigned`, `taxmapperchief_taskid`, `appraiser_objid`, `appraiser_name`, `appraiser_title`, `appraiser_dtsigned`, `appraiser_taskid`, `appraiserchief_objid`, `appraiserchief_name`, `appraiserchief_title`, `appraiserchief_dtsigned`, `appraiserchief_taskid`, `recommender_objid`, `recommender_name`, `recommender_title`, `recommender_dtsigned`, `recommender_taskid`, `provtaxmapper_objid`, `provtaxmapper_name`, `provtaxmapper_title`, `provtaxmapper_dtsigned`, `provtaxmapper_taskid`, `provtaxmapperchief_objid`, `provtaxmapperchief_name`, `provtaxmapperchief_title`, `provtaxmapperchief_dtsigned`, `provtaxmapperchief_taskid`, `provappraiser_objid`, `provappraiser_name`, `provappraiser_title`, `provappraiser_dtsigned`, `provappraiser_taskid`, `provappraiserchief_objid`, `provappraiserchief_name`, `provappraiserchief_title`, `provappraiserchief_dtsigned`, `provappraiserchief_taskid`, `approver_objid`, `approver_name`, `approver_title`, `approver_dtsigned`, `approver_taskid`, `provapprover_objid`, `provapprover_name`, `provapprover_title`, `provapprover_dtsigned`, `provapprover_taskid`, `provrecommender_objid`, `provrecommender_name`, `provrecommender_title`, `provrecommender_dtsigned`, `provrecommender_taskid`, `reviewer_objid`, `reviewer_name`, `reviewer_title`, `reviewer_dtsigned`, `reviewer_taskid`, `assessor_name`, `assessor_title`) VALUES ('CF-e9402f7:1863499c09c:-7b58',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR');
/*!40000 ALTER TABLE `cancelledfaas_signatory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cancelledfaas_task`
--

LOCK TABLES `cancelledfaas_task` WRITE;
/*!40000 ALTER TABLE `cancelledfaas_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `cancelledfaas_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `canceltdreason`
--

LOCK TABLES `canceltdreason` WRITE;
/*!40000 ALTER TABLE `canceltdreason` DISABLE KEYS */;
REPLACE INTO `canceltdreason` (`objid`, `state`, `code`, `name`, `description`) VALUES ('CRE','APPROVED','CRE','COURT RESOLUTION','COURT ORDERS'),('CSN','APPROVED','CSN','CONSOLIDATED',NULL),('CST','APPROVED','CST','CONSOLIDATED, SEGREGATED AND TRANSFERRED',NULL),('DU','APPROVED','DU','DUPLICATION OF RECORDS',NULL),('GR','APPROVED','GR','GENERAL REVISION',NULL),('PD','APPROVED','PD','PARTIAL DEMOLITION',NULL),('RE','APPROVED','RE','RE-ASSESSMENT',NULL),('SAT','APPROVED','SAT','SEGREGATED AND TRANSFERRED',NULL),('SG','APPROVED','SG','SEGREGATED',NULL),('TD','APPROVED','TD','TOTAL DEMOLITION',NULL),('TDE','APPROVED','TDE','TOTAL DESTRUCTION',NULL),('TR','APPROVED','TR','TRANSFERRED',NULL);
/*!40000 ALTER TABLE `canceltdreason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `consolidatedland`
--

LOCK TABLES `consolidatedland` WRITE;
/*!40000 ALTER TABLE `consolidatedland` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolidatedland` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `consolidation`
--

LOCK TABLES `consolidation` WRITE;
/*!40000 ALTER TABLE `consolidation` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolidation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `consolidation_task`
--

LOCK TABLES `consolidation_task` WRITE;
/*!40000 ALTER TABLE `consolidation_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolidation_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `consolidationaffectedrpu`
--

LOCK TABLES `consolidationaffectedrpu` WRITE;
/*!40000 ALTER TABLE `consolidationaffectedrpu` DISABLE KEYS */;
/*!40000 ALTER TABLE `consolidationaffectedrpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `district`
--

LOCK TABLES `district` WRITE;
/*!40000 ALTER TABLE `district` DISABLE KEYS */;
/*!40000 ALTER TABLE `district` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity`
--

LOCK TABLES `entity` WRITE;
/*!40000 ALTER TABLE `entity` DISABLE KEYS */;
REPLACE INTO `entity` (`objid`, `entityno`, `name`, `address_text`, `mailingaddress`, `type`, `sys_lastupdate`, `sys_lastupdateby`, `remarks`, `entityname`, `address_objid`, `mobileno`, `phoneno`, `email`, `state`) VALUES ('IND-1469af8b:182aeca00fc:-5326','00001-000015I','SANTOS, MARICEL YAP','POBLACION I, CARCAR, CEBU ',NULL,'INDIVIDUAL',NULL,NULL,NULL,'SANTOS, MARICEL YAP','ADDR19022438:182aec9cb81:-7e27',NULL,NULL,NULL,'ACTIVE'),('IND-1469af8b:182aeca00fc:-7921','00001-000014I','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU ',NULL,'INDIVIDUAL',NULL,NULL,NULL,'DELA CRUZ, JUAN MARTINEZ','ADDR19022438:182aec9cb81:-7f6c',NULL,NULL,NULL,'ACTIVE'),('IND-547a5949:182dd22f3ca:-5a25','00001-000017I','MARTIREZ, EDDIE YAP','CARCAR,CEBU',NULL,'INDIVIDUAL',NULL,NULL,NULL,'MARTIREZ, EDDIE YAP','ADDR9d37495:182dd131282:-76c5',NULL,NULL,NULL,'ACTIVE'),('IND-d45fdae:18312b63ef8:-7dcf','00001-000018I','MARTINEZ, ROBERT ALARCON','CARCAR,CEBU',NULL,'INDIVIDUAL',NULL,NULL,NULL,'MARTINEZ, ROBERT ALARCON','ADDR-5cdecf96:18312a98665:-7e67',NULL,NULL,NULL,'ACTIVE'),('INDdb57788:182c590aa0f:-710d','00001-000016I','MARTINEZ, ROBERT A.','POBLACION II, CARCAR, CEBU ',NULL,'INDIVIDUAL',NULL,NULL,NULL,'MARTINEZ, ROBERT A.','ADDR3aa87ec0:182c584c0c0:-7d10',NULL,NULL,NULL,'ACTIVE'),('JUR-2710031a:1843702cd3a:-6f53','00001-000002J','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU ',NULL,'JURIDICAL',NULL,NULL,NULL,'MUNICIPALITY OF CARCAR','ADDR-159687da:18435e68857:-5e77',NULL,NULL,NULL,'ACTIVE'),('JUR-2710031a:1843702cd3a:-6f9b','00001-000001J','RAMESES SYSTESM INC','POBLACION I, CARCAR, CEBU ',NULL,'JURIDICAL',NULL,NULL,NULL,'RAMESES SYSTESM INC','ADDR-159687da:18435e68857:-5e83',NULL,NULL,NULL,'ACTIVE'),('MUL-5040d9fc:1838817b9fb:-7cfb','00001-000007M','SPOUSES MARTIREZ, EDDIE YAP AND SANTOS, MARICEL YAP','POBLACION I, CARCAR, CEBU ',NULL,'MULTIPLE',NULL,NULL,NULL,'SPOUSES MARTIREZ, EDDIE YAP AND SANTOS, MARICEL YAP','ADDR-5040d9fc:1838817b9fb:-7cfa',NULL,NULL,NULL,'ACTIVE');
/*!40000 ALTER TABLE `entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity_address`
--

LOCK TABLES `entity_address` WRITE;
/*!40000 ALTER TABLE `entity_address` DISABLE KEYS */;
REPLACE INTO `entity_address` (`objid`, `parentid`, `type`, `addresstype`, `barangay_objid`, `barangay_name`, `city`, `province`, `municipality`, `bldgno`, `bldgname`, `unitno`, `street`, `subdivision`, `pin`, `text`) VALUES ('ADDR-159687da:18435e68857:-5e77','JUR-2710031a:1843702cd3a:-6f53','local',NULL,'000010002','POBLACION II',NULL,'CEBU','CARCAR',NULL,NULL,NULL,NULL,NULL,NULL,'POBLACION II, CARCAR, CEBU '),('ADDR-159687da:18435e68857:-5e83','JUR-2710031a:1843702cd3a:-6f9b','local',NULL,'000010001','POBLACION I',NULL,'CEBU','CARCAR',NULL,NULL,NULL,NULL,NULL,NULL,'POBLACION I, CARCAR, CEBU '),('ADDR-5040d9fc:1838817b9fb:-7cfa','MUL-5040d9fc:1838817b9fb:-7cfb','local',NULL,'000010001','POBLACION I',NULL,'CEBU','CARCAR',NULL,NULL,NULL,NULL,NULL,NULL,'POBLACION I, CARCAR, CEBU '),('ADDR-5cdecf96:18312a98665:-7e67','IND-d45fdae:18312b63ef8:-7dcf','local',NULL,NULL,NULL,NULL,'CEBU','CARCAR',NULL,NULL,NULL,NULL,NULL,NULL,'CARCAR,CEBU'),('ADDR19022438:182aec9cb81:-7e27','IND-1469af8b:182aeca00fc:-5326','local',NULL,'000010001','POBLACION I',NULL,'CEBU','CARCAR',NULL,NULL,NULL,NULL,NULL,NULL,'POBLACION I, CARCAR, CEBU '),('ADDR19022438:182aec9cb81:-7f6c','IND-1469af8b:182aeca00fc:-7921','local',NULL,'000010001','POBLACION I',NULL,'CEBU','CARCAR',NULL,NULL,NULL,NULL,NULL,NULL,'POBLACION I, CARCAR, CEBU '),('ADDR3aa87ec0:182c584c0c0:-7d10','INDdb57788:182c590aa0f:-710d','local',NULL,'000010002','POBLACION II',NULL,'CEBU','CARCAR',NULL,NULL,NULL,NULL,NULL,NULL,'POBLACION II, CARCAR, CEBU '),('ADDR9d37495:182dd131282:-76c5','IND-547a5949:182dd22f3ca:-5a25','local',NULL,NULL,NULL,NULL,'CEBU','CARCAR',NULL,NULL,NULL,NULL,NULL,NULL,'CARCAR,CEBU');
/*!40000 ALTER TABLE `entity_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity_ctc`
--

LOCK TABLES `entity_ctc` WRITE;
/*!40000 ALTER TABLE `entity_ctc` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_ctc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity_fingerprint`
--

LOCK TABLES `entity_fingerprint` WRITE;
/*!40000 ALTER TABLE `entity_fingerprint` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_fingerprint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity_mapping`
--

LOCK TABLES `entity_mapping` WRITE;
/*!40000 ALTER TABLE `entity_mapping` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_mapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity_reconciled`
--

LOCK TABLES `entity_reconciled` WRITE;
/*!40000 ALTER TABLE `entity_reconciled` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_reconciled` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity_reconciled_txn`
--

LOCK TABLES `entity_reconciled_txn` WRITE;
/*!40000 ALTER TABLE `entity_reconciled_txn` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_reconciled_txn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity_relation`
--

LOCK TABLES `entity_relation` WRITE;
/*!40000 ALTER TABLE `entity_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entity_relation_type`
--

LOCK TABLES `entity_relation_type` WRITE;
/*!40000 ALTER TABLE `entity_relation_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_relation_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entitycontact`
--

LOCK TABLES `entitycontact` WRITE;
/*!40000 ALTER TABLE `entitycontact` DISABLE KEYS */;
/*!40000 ALTER TABLE `entitycontact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entityid`
--

LOCK TABLES `entityid` WRITE;
/*!40000 ALTER TABLE `entityid` DISABLE KEYS */;
/*!40000 ALTER TABLE `entityid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entityindividual`
--

LOCK TABLES `entityindividual` WRITE;
/*!40000 ALTER TABLE `entityindividual` DISABLE KEYS */;
REPLACE INTO `entityindividual` (`objid`, `lastname`, `firstname`, `middlename`, `birthdate`, `birthplace`, `citizenship`, `gender`, `civilstatus`, `profession`, `tin`, `sss`, `height`, `weight`, `acr`, `religion`, `photo`, `thumbnail`, `profileid`) VALUES ('IND-1469af8b:182aeca00fc:-5326','SANTOS','MARICEL','YAP',NULL,NULL,NULL,'F',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('IND-1469af8b:182aeca00fc:-7921','DELA CRUZ','JUAN','MARTINEZ',NULL,NULL,NULL,'F',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('IND-547a5949:182dd22f3ca:-5a25','MARTIREZ','EDDIE','YAP',NULL,NULL,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('IND-d45fdae:18312b63ef8:-7dcf','MARTINEZ','ROBERT','ALARCON',NULL,NULL,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('INDdb57788:182c590aa0f:-710d','MARTINEZ','ROBERT','A.',NULL,NULL,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `entityindividual` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entityjuridical`
--

LOCK TABLES `entityjuridical` WRITE;
/*!40000 ALTER TABLE `entityjuridical` DISABLE KEYS */;
REPLACE INTO `entityjuridical` (`objid`, `tin`, `dtregistered`, `orgtype`, `nature`, `placeregistered`, `administrator_name`, `administrator_address`, `administrator_position`, `administrator_objid`, `administrator_address_objid`, `administrator_address_text`) VALUES ('JUR-2710031a:1843702cd3a:-6f53',NULL,NULL,'GOV',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('JUR-2710031a:1843702cd3a:-6f9b',NULL,NULL,'CORP',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `entityjuridical` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entitymember`
--

LOCK TABLES `entitymember` WRITE;
/*!40000 ALTER TABLE `entitymember` DISABLE KEYS */;
REPLACE INTO `entitymember` (`objid`, `entityid`, `itemno`, `prefix`, `member_objid`, `member_name`, `member_address_text`, `suffix`, `remarks`, `member_address`) VALUES ('MEM634dc23d:1838817e511:3972','MUL-5040d9fc:1838817b9fb:-7cfb',1,'SPOUSES','IND-547a5949:182dd22f3ca:-5a25','MARTIREZ, EDDIE YAP','CARCAR,CEBU',NULL,NULL,NULL),('MEM634dc23d:1838817e511:399a','MUL-5040d9fc:1838817b9fb:-7cfb',2,'AND','IND-1469af8b:182aeca00fc:-5326','SANTOS, MARICEL YAP','POBLACION I, CARCAR, CEBU ',NULL,NULL,NULL);
/*!40000 ALTER TABLE `entitymember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entitymultiple`
--

LOCK TABLES `entitymultiple` WRITE;
/*!40000 ALTER TABLE `entitymultiple` DISABLE KEYS */;
REPLACE INTO `entitymultiple` (`objid`, `fullname`) VALUES ('MUL-5040d9fc:1838817b9fb:-7cfb','SPOUSES MARTIREZ, EDDIE YAP AND SANTOS, MARICEL YAP');
/*!40000 ALTER TABLE `entitymultiple` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entityprofile`
--

LOCK TABLES `entityprofile` WRITE;
/*!40000 ALTER TABLE `entityprofile` DISABLE KEYS */;
/*!40000 ALTER TABLE `entityprofile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `examiner_finding`
--

LOCK TABLES `examiner_finding` WRITE;
/*!40000 ALTER TABLE `examiner_finding` DISABLE KEYS */;
/*!40000 ALTER TABLE `examiner_finding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `exemptiontype`
--

LOCK TABLES `exemptiontype` WRITE;
/*!40000 ALTER TABLE `exemptiontype` DISABLE KEYS */;
REPLACE INTO `exemptiontype` (`objid`, `state`, `code`, `name`, `orderno`) VALUES ('CE','APPROVED','CE','CEMETERY',56),('CH','APPROVED','CH','CHARITABLE',3),('CO','APPROVED','CO','COOPERATIVE',51),('ED','APPROVED','ED','EDUCATIONAL',4),('ET-65c5baf1:1848386b2d4:-7e42','APPROVED','TT','TEST',57),('GO','APPROVED','GO','GOVERNMENT',1),('RD','APPROVED','RD','ROAD',53),('RE','APPROVED','RE','RELIGIOUS',2),('TE','APPROVED','TE','TELECOM',54);
/*!40000 ALTER TABLE `exemptiontype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas`
--

LOCK TABLES `faas` WRITE;
/*!40000 ALTER TABLE `faas` DISABLE KEYS */;
REPLACE INTO `faas` (`objid`, `state`, `rpuid`, `datacapture`, `autonumber`, `utdno`, `tdno`, `txntype_objid`, `effectivityyear`, `effectivityqtr`, `titletype`, `titleno`, `titledate`, `taxpayer_objid`, `owner_name`, `owner_address`, `administrator_objid`, `administrator_name`, `administrator_address`, `beneficiary_objid`, `beneficiary_name`, `beneficiary_address`, `memoranda`, `cancelnote`, `restrictionid`, `backtaxyrs`, `prevtdno`, `prevpin`, `prevowner`, `prevav`, `prevmv`, `cancelreason`, `canceldate`, `cancelledbytdnos`, `lguid`, `txntimestamp`, `cancelledtimestamp`, `name`, `dtapproved`, `realpropertyid`, `lgutype`, `signatories`, `ryordinanceno`, `ryordinancedate`, `prevareaha`, `prevareasqm`, `fullpin`, `preveffectivity`, `year`, `qtr`, `month`, `day`, `cancelledyear`, `cancelledqtr`, `cancelledmonth`, `cancelledday`, `prevadministrator`, `originlguid`, `parentfaasid`) VALUES ('F-2cf3148b:18605b00468:-7ecd','CURRENT','RPU-2cf3148b:18605b00468:-7ecc',1,0,'B-1001','B-1001','GR',2015,1,NULL,NULL,NULL,'IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,NULL,NULL,NULL,NULL,'GR',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'00001',NULL,NULL,'DELA CRUZ, JUAN MARTINEZ','2014-01-05','RP-2cf3148b:18605b00468:-7f3a','municipality',NULL,NULL,NULL,NULL,NULL,'000-01-0001-001-01-1001',NULL,2014,1,1,5,NULL,NULL,NULL,NULL,NULL,'00001',NULL),('F-2cf3148b:18605b00468:-7f18','CURRENT','RPU-2cf3148b:18605b00468:-7f16',1,0,'L-0002','L-0002','GR',2015,1,NULL,NULL,NULL,'INDdb57788:182c590aa0f:-710d','MARTINEZ, ROBERT A.','POBLACION II, CARCAR, CEBU',NULL,NULL,NULL,NULL,NULL,NULL,'GR',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'00001',NULL,NULL,'MARTINEZ, ROBERT A.','2014-01-05','RP-2cf3148b:18605b00468:-7f17','municipality',NULL,NULL,NULL,NULL,NULL,'000-01-0001-001-02',NULL,2014,1,1,5,NULL,NULL,NULL,NULL,NULL,'00001',NULL),('F-2cf3148b:18605b00468:-7f3b','CURRENT','RPU-2cf3148b:18605b00468:-7f39',1,0,'L-0001','L-0001','GR',2015,1,NULL,NULL,NULL,'IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,NULL,NULL,NULL,NULL,'GR',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'00001',NULL,NULL,'DELA CRUZ, JUAN MARTINEZ','2014-01-05','RP-2cf3148b:18605b00468:-7f3a','municipality',NULL,NULL,NULL,NULL,NULL,'000-01-0001-001-01',NULL,2014,1,1,5,NULL,NULL,NULL,NULL,NULL,'00001',NULL),('F3824d513:1862952ab19:-72b9','CURRENT','RPU3824d513:1862952ab19:-72b7',1,0,'2020-01-0002-000001','2020-01-0002-000001','TR',2021,1,NULL,NULL,NULL,'JUR-2710031a:1843702cd3a:-6f53','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU',NULL,NULL,NULL,NULL,NULL,NULL,'TR',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'00001',NULL,NULL,'MUNICIPALITY OF CARCAR','2023-02-07','RP3824d513:1862952ab19:-72b8','municipality',NULL,NULL,NULL,NULL,NULL,'000-01-0002-010-01',NULL,2023,1,2,7,NULL,NULL,NULL,NULL,NULL,'00001',NULL),('F3824d513:1862952ab19:-72fa','CANCELLED','RPU3824d513:1862952ab19:-72f8',1,0,'2014-01-0001-000102','2014-01-0001-000102','TR',2015,1,NULL,NULL,NULL,'JUR-2710031a:1843702cd3a:-6f53','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU',NULL,NULL,NULL,NULL,NULL,NULL,'TR',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'DU','2023-02-09','Cancellation No. 0000100009','00001',NULL,NULL,'MUNICIPALITY OF CARCAR','2023-02-07','RP3824d513:1862952ab19:-72f9','municipality',NULL,NULL,NULL,NULL,NULL,'000-01-0001-005-01',NULL,2023,1,2,7,2023,1,2,9,NULL,'00001',NULL),('F47b09449:1865df85256:-7fa2','CURRENT','RPU47b09449:1865df85256:-7fa1',1,0,'2014-01-0001-000103','2014-01-0001-000103','GR',2015,1,NULL,NULL,NULL,'IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,NULL,NULL,NULL,NULL,'GR',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'00001',NULL,NULL,'DELA CRUZ, JUAN MARTINEZ','2023-02-17','RP-2cf3148b:18605b00468:-7f3a','municipality',NULL,NULL,NULL,NULL,NULL,'000-01-0001-001-01-2001',NULL,2023,1,2,17,NULL,NULL,NULL,NULL,NULL,'00001',NULL),('F536bc86f:1867192de4a:-7df0','INTERIM','RPU536bc86f:1867192de4a:-7dee',0,1,'000010001-00550',NULL,'GR',2024,1,NULL,NULL,NULL,'IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2014-01-0001-000103',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'00001',NULL,NULL,'DELA CRUZ, JUAN MARTINEZ','2023-02-17','RP536bc86f:1867192de4a:-7f06','municipality',NULL,NULL,NULL,NULL,NULL,'000-01-0001-001-01-2001',NULL,2023,1,2,17,NULL,NULL,NULL,NULL,NULL,'00001',NULL),('F536bc86f:1867192de4a:-7f08','INTERIM','RPU536bc86f:1867192de4a:-7f05',1,1,'000010001-00548',NULL,'GR',2024,1,NULL,NULL,NULL,'IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'L-0001',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'00001',NULL,NULL,'DELA CRUZ, JUAN MARTINEZ','2014-01-05','RP536bc86f:1867192de4a:-7f06','municipality',NULL,NULL,NULL,NULL,NULL,'000-01-0001-001-01',NULL,2014,1,1,5,NULL,NULL,NULL,NULL,NULL,'00001',NULL);
/*!40000 ALTER TABLE `faas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_affectedrpu`
--

LOCK TABLES `faas_affectedrpu` WRITE;
/*!40000 ALTER TABLE `faas_affectedrpu` DISABLE KEYS */;
/*!40000 ALTER TABLE `faas_affectedrpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_list`
--

LOCK TABLES `faas_list` WRITE;
/*!40000 ALTER TABLE `faas_list` DISABLE KEYS */;
REPLACE INTO `faas_list` (`objid`, `state`, `rpuid`, `realpropertyid`, `datacapture`, `ry`, `txntype_objid`, `tdno`, `utdno`, `prevtdno`, `displaypin`, `pin`, `taxpayer_objid`, `owner_name`, `owner_address`, `administrator_name`, `administrator_address`, `rputype`, `barangayid`, `barangay`, `classification_objid`, `classcode`, `cadastrallotno`, `blockno`, `surveyno`, `titleno`, `totalareaha`, `totalareasqm`, `totalmv`, `totalav`, `effectivityyear`, `effectivityqtr`, `cancelreason`, `cancelledbytdnos`, `lguid`, `originlguid`, `yearissued`, `taskid`, `taskstate`, `assignee_objid`, `trackingno`, `publicland`) VALUES ('F-2cf3148b:18605b00468:-7ecd','CURRENT','RPU-2cf3148b:18605b00468:-7ecc','RP-2cf3148b:18605b00468:-7f3a',1,2014,'GR','B-1001','B-1001',NULL,'000-01-0001-001-01-1001','000-01-0001-001-01-1001','IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,'bldg','000010001','POBLACION I','RESIDENTIAL','R',NULL,NULL,NULL,NULL,0.005000,50.000000,50000.00,0.00,2015,1,NULL,NULL,'00001','00001',2014,NULL,NULL,NULL,NULL,NULL),('F-2cf3148b:18605b00468:-7f18','CURRENT','RPU-2cf3148b:18605b00468:-7f16','RP-2cf3148b:18605b00468:-7f17',1,2014,'GR','L-0002','L-0002',NULL,'000-01-0001-001-02','000-01-0001-001-02','INDdb57788:182c590aa0f:-710d','MARTINEZ, ROBERT A.','POBLACION II, CARCAR, CEBU',NULL,NULL,'land','000010001','POBLACION I','RESIDENTIAL','R','-',NULL,NULL,NULL,0.020000,200.000000,200000.00,20000.00,2015,1,NULL,NULL,'00001','00001',2014,NULL,NULL,NULL,NULL,NULL),('F-2cf3148b:18605b00468:-7f3b','CURRENT','RPU-2cf3148b:18605b00468:-7f39','RP-2cf3148b:18605b00468:-7f3a',1,2014,'GR','L-0001','L-0001',NULL,'000-01-0001-001-01','000-01-0001-001-01','IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,'land','000010001','POBLACION I','RESIDENTIAL','R',NULL,NULL,NULL,NULL,0.010000,100.000000,100000.00,10000.00,2015,1,NULL,NULL,'00001','00001',2014,NULL,NULL,NULL,NULL,NULL),('F3824d513:1862952ab19:-72b9','CURRENT','RPU3824d513:1862952ab19:-72b7','RP3824d513:1862952ab19:-72b8',1,2020,'TR','2020-01-0002-000001','2020-01-0002-000001',NULL,'000-01-0002-010-01','000-01-0002-010-01','JUR-2710031a:1843702cd3a:-6f53','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU',NULL,NULL,'land','000010002','POBLACION II','RESIDENTIAL','R',NULL,NULL,NULL,NULL,0.100000,1000.000000,2000000.00,200000.00,2021,1,NULL,NULL,'00001','00001',2023,NULL,NULL,NULL,NULL,NULL),('F3824d513:1862952ab19:-72fa','CANCELLED','RPU3824d513:1862952ab19:-72f8','RP3824d513:1862952ab19:-72f9',1,2014,'TR','2014-01-0001-000102','2014-01-0001-000102',NULL,'000-01-0001-005-01','000-01-0001-005-01','JUR-2710031a:1843702cd3a:-6f53','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU',NULL,NULL,'land','000010001','POBLACION I','RESIDENTIAL','R',NULL,NULL,NULL,NULL,0.050000,500.000000,500000.00,50000.00,2015,1,'DU','Cancellation No. 0000100009','00001','00001',2023,NULL,NULL,NULL,NULL,NULL),('F47b09449:1865df85256:-7fa2','CURRENT','RPU47b09449:1865df85256:-7fa1','RP-2cf3148b:18605b00468:-7f3a',1,2014,'GR','2014-01-0001-000103','2014-01-0001-000103',NULL,'000-01-0001-001-01-2001','000-01-0001-001-01-2001','IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,'mach','000010001','POBLACION I','RESIDENTIAL','R',NULL,NULL,NULL,NULL,0.000000,0.000000,280000.00,56000.00,2015,1,NULL,NULL,'00001','00001',2023,NULL,NULL,NULL,NULL,NULL),('F536bc86f:1867192de4a:-7df0','INTERIM','RPU536bc86f:1867192de4a:-7dee','RP536bc86f:1867192de4a:-7f06',0,2020,'GR',NULL,'000010001-00550','2014-01-0001-000103','000-01-0001-001-01-2001','000-01-0001-001-01-2001','IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,'mach','000010001','POBLACION I','RESIDENTIAL','R',NULL,NULL,NULL,NULL,0.000000,0.000000,280000.00,84000.00,2024,1,NULL,NULL,'00001','00001',2023,'TSK536bc86f:1867192de4a:-7dd6','appraiser','USR-ADMIN',NULL,NULL),('F536bc86f:1867192de4a:-7f08','INTERIM','RPU536bc86f:1867192de4a:-7f05','RP536bc86f:1867192de4a:-7f06',1,2020,'GR',NULL,'000010001-00548','L-0001','000-01-0001-001-01','000-01-0001-001-01','IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU',NULL,NULL,'land','000010001','POBLACION I','RESIDENTIAL','R',NULL,NULL,NULL,NULL,0.010000,100.000000,200000.00,20000.00,2024,1,NULL,NULL,'00001','00001',2014,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `faas_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_previous`
--

LOCK TABLES `faas_previous` WRITE;
/*!40000 ALTER TABLE `faas_previous` DISABLE KEYS */;
REPLACE INTO `faas_previous` (`objid`, `faasid`, `prevfaasid`, `prevrpuid`, `prevtdno`, `prevpin`, `prevowner`, `prevadministrator`, `prevav`, `prevmv`, `prevareasqm`, `prevareaha`, `preveffectivity`, `prevtaxability`) VALUES ('PF536bc86f:1867192de4a:-7def','F536bc86f:1867192de4a:-7df0','F47b09449:1865df85256:-7fa2','RPU47b09449:1865df85256:-7fa1','2014-01-0001-000103','000-01-0001-001-01-2001','DELA CRUZ, JUAN MARTINEZ',NULL,'56,000.00','280,000.00','0.00','0.000000','2015','TAXABLE'),('PF536bc86f:1867192de4a:-7f07','F536bc86f:1867192de4a:-7f08','F-2cf3148b:18605b00468:-7f3b','RPU-2cf3148b:18605b00468:-7f39','L-0001','000-01-0001-001-01','DELA CRUZ, JUAN MARTINEZ',NULL,'10,000.00','100,000.00','100.00','0.010000','2015','TAXABLE');
/*!40000 ALTER TABLE `faas_previous` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_requested_series`
--

LOCK TABLES `faas_requested_series` WRITE;
/*!40000 ALTER TABLE `faas_requested_series` DISABLE KEYS */;
REPLACE INTO `faas_requested_series` (`objid`, `parentid`, `series`, `requestedby_name`, `requestedby_date`, `createdby_name`, `createdby_date`) VALUES ('-4a2a322e:17fedd9c266:-67c8','TDNO-2014-01-0001','56','AA','2022-04-03','SYSTEM','2022-04-03 17:05:27'),('-4a2a322e:17fedd9c266:-6be0','TDNO-2014-01-0001','33 - 37','AA','2022-04-03','SYSTEM','2022-04-03 16:28:45'),('-4a2a322e:17fedd9c266:-6bf3','TDNO-2020-01-0001','14 - 15','PETER','2022-04-03','SYSTEM','2022-04-03 16:28:01'),('-4a2a322e:17fedd9c266:-6c20','TDNO-2020-01-0001','9 - 13','AA','2022-04-03','SYSTEM','2022-04-03 16:26:29'),('-4a2a322e:17fedd9c266:-6c2b','TDNO-2020-01-0001','7 - 8','JUAN','2022-04-03','SYSTEM','2022-04-03 16:26:07'),('-4a2a322e:17fedd9c266:-6c47','TDNO-2014-01-0001','31 - 32','JUAN','2022-04-03','SYSTEM','2022-04-03 16:25:12'),('FRS-4ef7786d:1804ee2dad7:-7d8b','TDNO-2014-01-0002','6 - 10','AA','2022-04-22','SYSTEM','2022-04-22 09:43:46'),('FRS-4ef7786d:1804ee2dad7:-7d9a','TDNO-2014-01-0002','4 - 5','PETER','2022-04-22','SYSTEM','2022-04-22 09:43:23'),('FRS3fc64b5e:1848383ecc5:-69c4','TDNO-2020-01-0001','26 - 30','JDC','2022-11-17','SYSTEM','2022-11-17 13:52:59'),('TDNO-2014-01-0001','TDNO-2014-01-0001','11-12','DELA CRUZ, JUAN','2022-01-02','DELA CRUZ, JUAN','2022-01-02 00:00:00');
/*!40000 ALTER TABLE `faas_requested_series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_restriction`
--

LOCK TABLES `faas_restriction` WRITE;
/*!40000 ALTER TABLE `faas_restriction` DISABLE KEYS */;
REPLACE INTO `faas_restriction` (`objid`, `parent_objid`, `ledger_objid`, `state`, `restrictiontype_objid`, `txndate`, `remarks`, `receipt_objid`, `receipt_receiptno`, `receipt_receiptdate`, `receipt_amount`, `receipt_lastyearpaid`, `receipt_lastqtrpaid`, `createdby_objid`, `createdby_name`, `dtcreated`, `rpumaster_objid`) VALUES ('RLS561f8bc5:1867c69da3a:-7e12','F-2cf3148b:18605b00468:-7f18',NULL,'DRAFT','UNDER_LITIGATION','2023-02-23','CASE NO 333',NULL,NULL,NULL,NULL,NULL,NULL,'USR-ADMIN','ADMIN . ADMIN','2023-02-23 11:56:34',NULL);
/*!40000 ALTER TABLE `faas_restriction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_restriction_type`
--

LOCK TABLES `faas_restriction_type` WRITE;
/*!40000 ALTER TABLE `faas_restriction_type` DISABLE KEYS */;
REPLACE INTO `faas_restriction_type` (`objid`, `name`, `idx`, `isother`) VALUES ('AS_PER_TREASURER\'S_REQUEST','As Per Treasurer\'s Request',11,1),('BOUNDARY_CONFLICT','Boundary Conflict',4,1),('BSP_GSP','BSP / GSP',10,1),('CARP','Under CARP',1,0),('RED_AREAS','Red Areas',3,1),('RESTRICTED','Restricted',9,1),('RP_NIA','RP / NIA',5,1),('TELECOM','Telecom',6,1),('UNDER_LITIGATION','Under Litigation',2,0),('UNDETERMINED','Undetermined',7,1),('UNLOCATED_OWNER','Unlocated Owner',8,1);
/*!40000 ALTER TABLE `faas_restriction_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_signatory`
--

LOCK TABLES `faas_signatory` WRITE;
/*!40000 ALTER TABLE `faas_signatory` DISABLE KEYS */;
REPLACE INTO `faas_signatory` (`objid`, `taxmapper_objid`, `taxmapper_name`, `taxmapper_title`, `taxmapper_dtsigned`, `taxmapper_taskid`, `taxmapperchief_objid`, `taxmapperchief_name`, `taxmapperchief_title`, `taxmapperchief_dtsigned`, `taxmapperchief_taskid`, `appraiser_objid`, `appraiser_name`, `appraiser_title`, `appraiser_dtsigned`, `appraiser_taskid`, `appraiserchief_objid`, `appraiserchief_name`, `appraiserchief_title`, `appraiserchief_dtsigned`, `appraiserchief_taskid`, `recommender_objid`, `recommender_name`, `recommender_title`, `recommender_dtsigned`, `recommender_taskid`, `provtaxmapper_objid`, `provtaxmapper_name`, `provtaxmapper_title`, `provtaxmapper_dtsigned`, `provtaxmapper_taskid`, `provtaxmapperchief_objid`, `provtaxmapperchief_name`, `provtaxmapperchief_title`, `provtaxmapperchief_dtsigned`, `provtaxmapperchief_taskid`, `provappraiser_objid`, `provappraiser_name`, `provappraiser_title`, `provappraiser_dtsigned`, `provappraiser_taskid`, `provappraiserchief_objid`, `provappraiserchief_name`, `provappraiserchief_title`, `provappraiserchief_dtsigned`, `provappraiserchief_taskid`, `approver_objid`, `approver_name`, `approver_title`, `approver_dtsigned`, `approver_taskid`, `provapprover_objid`, `provapprover_name`, `provapprover_title`, `provapprover_dtsigned`, `provapprover_taskid`, `provrecommender_objid`, `provrecommender_name`, `provrecommender_title`, `provrecommender_dtsigned`, `provrecommender_taskid`, `reviewer_objid`, `reviewer_name`, `reviewer_title`, `reviewer_dtsigned`, `reviewer_taskid`, `assessor_name`, `assessor_title`) VALUES ('F-2cf3148b:18605b00468:-7ecd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-7884','APPRAISER APPRAISER APPRAISER','APPRAISER','2014-01-05 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-787a','APPROVER APPROVER APPROVER','APPROVER','2014-01-05 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR'),('F-2cf3148b:18605b00468:-7f18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-7884','APPRAISER APPRAISER APPRAISER','APPRAISER','2014-01-05 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-787a','APPROVER APPROVER APPROVER','APPROVER','2014-01-05 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR'),('F-2cf3148b:18605b00468:-7f3b',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-7884','APPRAISER APPRAISER APPRAISER','APPRAISER','2014-01-05 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-787a','APPROVER APPROVER APPROVER','APPROVER','2014-01-05 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR'),('F3824d513:1862952ab19:-72b9',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-7884','APPRAISER APPRAISER APPRAISER','APPRAISER','2023-02-07 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-787a','APPROVER APPROVER APPROVER','APPROVER','2023-02-07 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR'),('F3824d513:1862952ab19:-72fa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-7884','APPRAISER APPRAISER APPRAISER','APPRAISER','2023-02-07 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-787a','APPROVER APPROVER APPROVER','APPROVER','2023-02-07 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR'),('F47b09449:1865df85256:-7fa2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-7884','APPRAISER APPRAISER APPRAISER','APPRAISER','2023-02-17 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'S4793cbc5:180efe9568c:-787a','APPROVER APPROVER APPROVER','APPROVER','2023-02-17 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR'),('F536bc86f:1867192de4a:-7df0','USR-ADMIN','ADMIN . ADMIN','ADMIN','2023-02-21 09:41:37','TSK536bc86f:1867192de4a:-7ddf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR'),('F536bc86f:1867192de4a:-7f08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR');
/*!40000 ALTER TABLE `faas_signatory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_sketch`
--

LOCK TABLES `faas_sketch` WRITE;
/*!40000 ALTER TABLE `faas_sketch` DISABLE KEYS */;
/*!40000 ALTER TABLE `faas_sketch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_stewardship`
--

LOCK TABLES `faas_stewardship` WRITE;
/*!40000 ALTER TABLE `faas_stewardship` DISABLE KEYS */;
/*!40000 ALTER TABLE `faas_stewardship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_task`
--

LOCK TABLES `faas_task` WRITE;
/*!40000 ALTER TABLE `faas_task` DISABLE KEYS */;
REPLACE INTO `faas_task` (`objid`, `refid`, `parentprocessid`, `state`, `startdate`, `enddate`, `assignee_objid`, `assignee_name`, `assignee_title`, `actor_objid`, `actor_name`, `actor_title`, `message`, `signature`, `returnedby`) VALUES ('TSK536bc86f:1867192de4a:-7dd6','F536bc86f:1867192de4a:-7df0',NULL,'appraiser','2023-02-21 09:41:38',NULL,'USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL,NULL,NULL,NULL),('TSK536bc86f:1867192de4a:-7dda','F536bc86f:1867192de4a:-7df0',NULL,'assign-appraiser','2023-02-21 09:41:37','2023-02-21 09:41:38',NULL,NULL,NULL,'USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL),('TSK536bc86f:1867192de4a:-7ddf','F536bc86f:1867192de4a:-7df0',NULL,'taxmapper','2023-02-21 09:41:32','2023-02-21 09:41:37','USR-ADMIN','ADMIN . ADMIN','ADMIN','USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL),('TSK536bc86f:1867192de4a:-7de3','F536bc86f:1867192de4a:-7df0',NULL,'assign-taxmapper','2023-02-21 09:41:31','2023-02-21 09:41:32',NULL,NULL,NULL,'USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL),('TSK536bc86f:1867192de4a:-7de8','F536bc86f:1867192de4a:-7df0',NULL,'receiver','2023-02-21 09:41:25','2023-02-21 09:41:31','USR-ADMIN','ADMIN . ADMIN','ADMIN','USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL);
/*!40000 ALTER TABLE `faas_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_txntype`
--

LOCK TABLES `faas_txntype` WRITE;
/*!40000 ALTER TABLE `faas_txntype` DISABLE KEYS */;
REPLACE INTO `faas_txntype` (`objid`, `name`, `newledger`, `newrpu`, `newrealproperty`, `displaycode`, `alloweditowner`, `alloweditpin`, `alloweditpininfo`, `alloweditappraisal`, `opener`, `checkbalance`, `reconcileledger`, `allowannotated`) VALUES ('CA','Change Administrator',0,0,0,'DP',0,0,0,1,NULL,1,1,0),('CC','Change Classification',0,1,0,'RC',0,0,0,1,NULL,1,1,0),('CD','Change Depreciation',0,1,0,'DP',0,0,0,1,NULL,1,1,0),('CE','Correction of Entry',0,1,1,'DP',1,0,1,1,NULL,1,1,0),('CK','Change Kind',0,1,1,'DP',1,1,1,1,'',0,0,0),('CS','Consolidation',1,1,1,'CS',1,0,1,1,'consolidation',1,1,0),('CS/SD','Consolidation/Segregation',1,1,1,'CS/SD',1,0,0,1,'subdivision',1,1,0),('CT','Change Taxability',0,1,0,'DP',0,0,0,1,NULL,1,1,0),('CTD','Cancellation',0,0,0,'DP',0,0,0,0,NULL,1,1,0),('DC','Data Capture',1,1,1,'DC',1,1,1,1,NULL,0,1,0),('DT','Destruction of Property',0,1,0,'DT',0,0,0,1,NULL,0,1,0),('GR','General Revision',0,1,1,'GR',0,0,1,1,NULL,0,1,1),('MC','Multiple Claim',1,1,1,'DP',1,1,1,1,NULL,0,1,0),('MCS','Multiple Claim Settlement',0,1,1,'DP',0,0,0,0,'mcsettlement',0,1,0),('ND','New Discovery',1,1,1,'DC',1,1,1,1,NULL,0,1,0),('PC','Physical Obsolence',0,1,1,'PC',0,0,0,1,NULL,0,1,0),('RE','Reassessment',0,1,1,'DP',0,1,0,1,NULL,1,1,0),('RS','Resection',0,1,1,'DP',0,0,0,1,NULL,0,1,0),('RV','Revision',0,1,1,'RV',1,1,1,1,NULL,1,1,0),('SD','Subdivision',1,1,1,'SD',1,0,1,1,'subdivision',1,1,0),('ST','Stewardship',1,1,1,'DP',1,0,1,1,'',0,1,0),('STP','Stewardship',0,1,1,'DP',0,0,0,1,'',0,1,0),('TR','Transfer of Ownership',0,1,1,'TR',1,0,1,1,NULL,1,1,0),('TRC','Transfer with Correction',0,1,1,'TR',1,0,1,1,NULL,1,1,0),('TRE','Transfer with Reassessment',0,1,1,'TR',1,0,1,1,NULL,1,1,0),('TRY','Transfer with Revision Year Change',0,1,1,'TR',1,1,1,1,'',0,0,1),('UK','Unknown to Known',1,1,1,'DP',1,0,0,1,NULL,0,0,0);
/*!40000 ALTER TABLE `faas_txntype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_txntype_attribute`
--

LOCK TABLES `faas_txntype_attribute` WRITE;
/*!40000 ALTER TABLE `faas_txntype_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `faas_txntype_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faas_txntype_attribute_type`
--

LOCK TABLES `faas_txntype_attribute_type` WRITE;
/*!40000 ALTER TABLE `faas_txntype_attribute_type` DISABLE KEYS */;
REPLACE INTO `faas_txntype_attribute_type` (`attribute`) VALUES ('SALE');
/*!40000 ALTER TABLE `faas_txntype_attribute_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faasannotation`
--

LOCK TABLES `faasannotation` WRITE;
/*!40000 ALTER TABLE `faasannotation` DISABLE KEYS */;
/*!40000 ALTER TABLE `faasannotation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faasannotation_faas`
--

LOCK TABLES `faasannotation_faas` WRITE;
/*!40000 ALTER TABLE `faasannotation_faas` DISABLE KEYS */;
/*!40000 ALTER TABLE `faasannotation_faas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faasannotationtype`
--

LOCK TABLES `faasannotationtype` WRITE;
/*!40000 ALTER TABLE `faasannotationtype` DISABLE KEYS */;
REPLACE INTO `faasannotationtype` (`objid`, `type`) VALUES ('CCJ','CIVIL CASE JUDGEMENT'),('CL','CONTESTED LAND'),('MOA','MEMORANDUM OF AGREEMENT'),('MT','MORTGAGE'),('NAC','NOTICE OF ADVERSE CLAIM'),('NB','NOTICE OF BOND'),('NIPAS','NATIONAL INTEGRATED PROTECTED AREAS SYSTEM ACT 1992'),('NOA','NOTICE OF ATTACHMENT'),('NOAL','NOTICE OF ATTACHMENT/LEVY UPON REALTY'),('NOL','NOTICE OF LEVY'),('NOLES','NOTICE OF LIS PENDENS'),('NOS','NOTICE OF SHERIFF\'S'),('OFC','ORDER FROM THE COURT'),('SLVY','SHERIFF\'S NOTICE OF LEVY UPON REAL PROPERTY'),('SR','SHERIFF\'S CERTIFICATE OF SALE'),('UL','UNDER LITIGATION'),('WL','WARRANT OF LEVY');
/*!40000 ALTER TABLE `faasannotationtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faasbacktax`
--

LOCK TABLES `faasbacktax` WRITE;
/*!40000 ALTER TABLE `faasbacktax` DISABLE KEYS */;
/*!40000 ALTER TABLE `faasbacktax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landadjustment`
--

LOCK TABLES `landadjustment` WRITE;
/*!40000 ALTER TABLE `landadjustment` DISABLE KEYS */;
/*!40000 ALTER TABLE `landadjustment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landadjustmentparameter`
--

LOCK TABLES `landadjustmentparameter` WRITE;
/*!40000 ALTER TABLE `landadjustmentparameter` DISABLE KEYS */;
/*!40000 ALTER TABLE `landadjustmentparameter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landadjustmenttype`
--

LOCK TABLES `landadjustmenttype` WRITE;
/*!40000 ALTER TABLE `landadjustmenttype` DISABLE KEYS */;
REPLACE INTO `landadjustmenttype` (`objid`, `landrysettingid`, `code`, `name`, `expr`, `appliedto`, `previd`, `idx`) VALUES ('ADR','LRY-63ec775b:16e3a0ec8ad:-7c1c','ADR','ALONG DIRT ROAD','SYS_BASE_MARKET_VALUE * (-0.06)','AGRICULTURAL',NULL,0),('ANR','LRY-63ec775b:16e3a0ec8ad:-7c1c','ANR','ALONG NATIONAL ROAD','0','AGRICULTURAL',NULL,0),('APR','LRY-63ec775b:16e3a0ec8ad:-7c1c','APR','ALONG PROVINCIAL','0','AGRICULTURAL',NULL,0),('AWR','LRY-63ec775b:16e3a0ec8ad:-7c1c','AWR','ALL WEATHER ROAD','SYS_BASE_MARKET_VALUE * (-0.03)','AGRICULTURAL',NULL,0),('DTC1','LRY-63ec775b:16e3a0ec8ad:-7c1c','DTC1','DISTANCE TO TRADING CENTER (5%)','SYS_BASE_MARKET_VALUE * (0.05)','AGRICULTURAL',NULL,2),('DTC2','LRY-63ec775b:16e3a0ec8ad:-7c1c','DTC2','DISTANCE TO TRADING CENTER (0%)','0','AGRICULTURAL',NULL,2),('DTC3','LRY-63ec775b:16e3a0ec8ad:-7c1c','DTC3','DISTANCE TO TRADING CENTER (-2%)','SYS_BASE_MARKET_VALUE * (-0.02)','AGRICULTURAL',NULL,2),('DTC4','LRY-63ec775b:16e3a0ec8ad:-7c1c','DTC4','DISTANCE TO TRADING CENTER (-4%)','SYS_BASE_MARKET_VALUE * (-0.04)','AGRICULTURAL',NULL,2),('DTC5','LRY-63ec775b:16e3a0ec8ad:-7c1c','DTC5','DISTANCE TO TRADING CENTER (-6%)','SYS_BASE_MARKET_VALUE * (-0.06)','AGRICULTURAL',NULL,2),('DWR1','LRY-63ec775b:16e3a0ec8ad:-7c1c','DWR1','DISTANCE TO ALL WEATHER ROAD (0%)','0','AGRICULTURAL',NULL,1),('DWR2','LRY-63ec775b:16e3a0ec8ad:-7c1c','DWR2','DISTANCE TO ALL WEATHER ROAD (-2%)','SYS_BASE_MARKET_VALUE * (-0.02)','AGRICULTURAL',NULL,1),('DWR3','LRY-63ec775b:16e3a0ec8ad:-7c1c','DWR3','DISTANCE TO ALL WEATHER ROAD (-4%)','SYS_BASE_MARKET_VALUE * (-0.04)','AGRICULTURAL',NULL,1),('DWR4','LRY-63ec775b:16e3a0ec8ad:-7c1c','DWR4','DISTANCE TO ALL WEATHER ROAD (-6%)','SYS_BASE_MARKET_VALUE * (-0.06)','AGRICULTURAL',NULL,1),('DWR5','LRY-63ec775b:16e3a0ec8ad:-7c1c','DWR5','DISTANCE TO ALL WEATHER ROAD (-8%)','SYS_BASE_MARKET_VALUE * (-0.08)','AGRICULTURAL',NULL,1),('LA-3af713e2:1864926b03d:-754f','LRY-63ec775b:16e3a0ec8ad:-7c1c','DSLTC','DISTANCE - TRADING CENTER','if (DISTANCE_KM < 3) return SYS_BASE_MARKET_VALUE * 0.05;\nif (DISTANCE_KM < 6) return 0;\nif (DISTANCE_KM < 9) return SYS_BASE_MARKET_VALUE * (-0.02);\nif (DISTANCE_KM < 12) return SYS_BASE_MARKET_VALUE * (-0.04);\nreturn SYS_BASE_MARKET_VALUE * (-0.06);','A',NULL,0),('LA-73f882da:16e3f418199:-4016','LRY-63ec775b:16e3a0ec8ad:-7c1c','CI','CORNER INFLUENCE','SYS_BASE_MARKET_VALUE * 0.10','R',NULL,1),('LA3824d513:1862952ab19:-730f','LS3824d513:1862952ab19:-733c','DTC5','DISTANCE TO TRADING CENTER (-6%)','SYS_BASE_MARKET_VALUE * (-0.06)','AGRICULTURAL','DTC5',2),('LA3824d513:1862952ab19:-7310','LS3824d513:1862952ab19:-733c','DTC4','DISTANCE TO TRADING CENTER (-4%)','SYS_BASE_MARKET_VALUE * (-0.04)','AGRICULTURAL','DTC4',2),('LA3824d513:1862952ab19:-7311','LS3824d513:1862952ab19:-733c','DTC3','DISTANCE TO TRADING CENTER (-2%)','SYS_BASE_MARKET_VALUE * (-0.02)','AGRICULTURAL','DTC3',2),('LA3824d513:1862952ab19:-7312','LS3824d513:1862952ab19:-733c','DTC2','DISTANCE TO TRADING CENTER (0%)','0','AGRICULTURAL','DTC2',2),('LA3824d513:1862952ab19:-7313','LS3824d513:1862952ab19:-733c','DTC1','DISTANCE TO TRADING CENTER (5%)','SYS_BASE_MARKET_VALUE * (0.05)','AGRICULTURAL','DTC1',2),('LA3824d513:1862952ab19:-7314','LS3824d513:1862952ab19:-733c','DWR5','DISTANCE TO ALL WEATHER ROAD (-8%)','SYS_BASE_MARKET_VALUE * (-0.08)','AGRICULTURAL','DWR5',1),('LA3824d513:1862952ab19:-7315','LS3824d513:1862952ab19:-733c','DWR4','DISTANCE TO ALL WEATHER ROAD (-6%)','SYS_BASE_MARKET_VALUE * (-0.06)','AGRICULTURAL','DWR4',1),('LA3824d513:1862952ab19:-7316','LS3824d513:1862952ab19:-733c','DWR3','DISTANCE TO ALL WEATHER ROAD (-4%)','SYS_BASE_MARKET_VALUE * (-0.04)','AGRICULTURAL','DWR3',1),('LA3824d513:1862952ab19:-7317','LS3824d513:1862952ab19:-733c','DWR2','DISTANCE TO ALL WEATHER ROAD (-2%)','SYS_BASE_MARKET_VALUE * (-0.02)','AGRICULTURAL','DWR2',1),('LA3824d513:1862952ab19:-7318','LS3824d513:1862952ab19:-733c','DWR1','DISTANCE TO ALL WEATHER ROAD (0%)','0','AGRICULTURAL','DWR1',1),('LA3824d513:1862952ab19:-7319','LS3824d513:1862952ab19:-733c','CI','CORNER INFLUENCE','SYS_BASE_MARKET_VALUE * 0.10','R','LA-73f882da:16e3f418199:-4016',1),('LA3824d513:1862952ab19:-731a','LS3824d513:1862952ab19:-733c','NRO','NO ROAD OUTLET','SYS_BASE_MARKET_VALUE * (-0.09)','AGRICULTURAL','NRO',0),('LA3824d513:1862952ab19:-731b','LS3824d513:1862952ab19:-733c','AWR','ALL WEATHER ROAD','SYS_BASE_MARKET_VALUE * (-0.03)','AGRICULTURAL','AWR',0),('LA3824d513:1862952ab19:-731c','LS3824d513:1862952ab19:-733c','APR','ALONG PROVINCIAL','0','AGRICULTURAL','APR',0),('LA3824d513:1862952ab19:-731d','LS3824d513:1862952ab19:-733c','ANR','ALONG NATIONAL ROAD','0','AGRICULTURAL','ANR',0),('LA3824d513:1862952ab19:-731e','LS3824d513:1862952ab19:-733c','ADR','ALONG DIRT ROAD','SYS_BASE_MARKET_VALUE * (-0.06)','AGRICULTURAL','ADR',0),('NRO','LRY-63ec775b:16e3a0ec8ad:-7c1c','NRO','NO ROAD OUTLET','SYS_BASE_MARKET_VALUE * (-0.09)','AGRICULTURAL',NULL,0);
/*!40000 ALTER TABLE `landadjustmenttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landadjustmenttype_classification`
--

LOCK TABLES `landadjustmenttype_classification` WRITE;
/*!40000 ALTER TABLE `landadjustmenttype_classification` DISABLE KEYS */;
REPLACE INTO `landadjustmenttype_classification` (`landadjustmenttypeid`, `classification_objid`, `landrysettingid`) VALUES ('ADR','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('ANR','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('APR','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('AWR','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DTC1','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DTC2','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DTC3','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DTC4','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DTC5','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DWR1','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DWR2','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DWR3','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DWR4','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('DWR5','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('LA-3af713e2:1864926b03d:-754f','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('LA-73f882da:16e3f418199:-4016','RESIDENTIAL','LRY-63ec775b:16e3a0ec8ad:-7c1c'),('LA3824d513:1862952ab19:-730f','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7310','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7311','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7312','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7313','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7314','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7315','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7316','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7317','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7318','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-7319','RESIDENTIAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-731a','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-731b','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-731c','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-731d','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('LA3824d513:1862952ab19:-731e','AGRICULTURAL','LS3824d513:1862952ab19:-733c'),('NRO','AGRICULTURAL','LRY-63ec775b:16e3a0ec8ad:-7c1c');
/*!40000 ALTER TABLE `landadjustmenttype_classification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landassesslevel`
--

LOCK TABLES `landassesslevel` WRITE;
/*!40000 ALTER TABLE `landassesslevel` DISABLE KEYS */;
REPLACE INTO `landassesslevel` (`objid`, `landrysettingid`, `classification_objid`, `code`, `name`, `fixrate`, `rate`, `previd`) VALUES ('AL3824d513:1862952ab19:-7330','LS3824d513:1862952ab19:-733c','CULTURAL','ASU','CULTURAL',1,0.00,'AL628c349d:16e3a0e56d4:-7e07'),('AL3824d513:1862952ab19:-7331','LS3824d513:1862952ab19:-733c','WATER DISTRICT','ASW','WATER DISTRICT',1,0.00,'AL628c349d:16e3a0e56d4:-7e08'),('AL3824d513:1862952ab19:-7332','LS3824d513:1862952ab19:-733c','RECREATIONAL ','ASR','RECREATIONAL ',1,0.00,'AL628c349d:16e3a0e56d4:-7e09'),('AL3824d513:1862952ab19:-7333','LS3824d513:1862952ab19:-733c','SCIENTIFIC','ASS','SCIENTIFIC',1,0.00,'AL628c349d:16e3a0e56d4:-7e0a'),('AL3824d513:1862952ab19:-7334','LS3824d513:1862952ab19:-733c','GOCC','ASG','GOCC',1,0.00,'AL628c349d:16e3a0e56d4:-7e0b'),('AL3824d513:1862952ab19:-7335','LS3824d513:1862952ab19:-733c','HOSPITAL','ASH','HOSPITAL',1,0.00,'AL628c349d:16e3a0e56d4:-7e0c'),('AL3824d513:1862952ab19:-7336','LS3824d513:1862952ab19:-733c','TIMBERLAND','AT','TIMBERLAND',1,0.00,'AL628c349d:16e3a0e56d4:-7e0d'),('AL3824d513:1862952ab19:-7337','LS3824d513:1862952ab19:-733c','MINERAL','AM','MINERAL',1,0.00,'AL628c349d:16e3a0e56d4:-7e0e'),('AL3824d513:1862952ab19:-7338','LS3824d513:1862952ab19:-733c','INDUSTRIAL','AI','INDUSTRIAL',1,0.00,'AL628c349d:16e3a0e56d4:-7e0f'),('AL3824d513:1862952ab19:-7339','LS3824d513:1862952ab19:-733c','COMMERCIAL','AC','COMMERCIAL',1,10.00,'AL628c349d:16e3a0e56d4:-7e10'),('AL3824d513:1862952ab19:-733a','LS3824d513:1862952ab19:-733c','AGRICULTURAL','AA','AGRICULTURAL',1,40.00,'AL628c349d:16e3a0e56d4:-7e11'),('AL3824d513:1862952ab19:-733b','LS3824d513:1862952ab19:-733c','RESIDENTIAL','AR','RESIDENTIAL',1,10.00,'AL628c349d:16e3a0e56d4:-7e12'),('AL628c349d:16e3a0e56d4:-7e07','LRY-63ec775b:16e3a0ec8ad:-7c1c','CULTURAL','ASU','CULTURAL',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e08','LRY-63ec775b:16e3a0ec8ad:-7c1c','WATER DISTRICT','ASW','WATER DISTRICT',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e09','LRY-63ec775b:16e3a0ec8ad:-7c1c','RECREATIONAL ','ASR','RECREATIONAL ',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e0a','LRY-63ec775b:16e3a0ec8ad:-7c1c','SCIENTIFIC','ASS','SCIENTIFIC',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e0b','LRY-63ec775b:16e3a0ec8ad:-7c1c','GOCC','ASG','GOCC',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e0c','LRY-63ec775b:16e3a0ec8ad:-7c1c','HOSPITAL','ASH','HOSPITAL',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e0d','LRY-63ec775b:16e3a0ec8ad:-7c1c','TIMBERLAND','AT','TIMBERLAND',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e0e','LRY-63ec775b:16e3a0ec8ad:-7c1c','MINERAL','AM','MINERAL',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e0f','LRY-63ec775b:16e3a0ec8ad:-7c1c','INDUSTRIAL','AI','INDUSTRIAL',1,0.00,NULL),('AL628c349d:16e3a0e56d4:-7e10','LRY-63ec775b:16e3a0ec8ad:-7c1c','COMMERCIAL','AC','COMMERCIAL',1,10.00,NULL),('AL628c349d:16e3a0e56d4:-7e11','LRY-63ec775b:16e3a0ec8ad:-7c1c','AGRICULTURAL','AA','AGRICULTURAL',1,40.00,NULL),('AL628c349d:16e3a0e56d4:-7e12','LRY-63ec775b:16e3a0ec8ad:-7c1c','RESIDENTIAL','AR','RESIDENTIAL',1,10.00,NULL);
/*!40000 ALTER TABLE `landassesslevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landassesslevelrange`
--

LOCK TABLES `landassesslevelrange` WRITE;
/*!40000 ALTER TABLE `landassesslevelrange` DISABLE KEYS */;
/*!40000 ALTER TABLE `landassesslevelrange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landdetail`
--

LOCK TABLES `landdetail` WRITE;
/*!40000 ALTER TABLE `landdetail` DISABLE KEYS */;
REPLACE INTO `landdetail` (`objid`, `landrpuid`, `subclass_objid`, `specificclass_objid`, `actualuse_objid`, `stripping_objid`, `striprate`, `areatype`, `addlinfo`, `area`, `areasqm`, `areaha`, `basevalue`, `unitvalue`, `taxable`, `basemarketvalue`, `adjustment`, `landvalueadjustment`, `actualuseadjustment`, `marketvalue`, `assesslevel`, `assessedvalue`, `landspecificclass_objid`) VALUES ('LD-327ac189:18605b2e758:-7174','RPU-2cf3148b:18605b00468:-7f16','SC21327e75:183f501575e:-72c4','SPC7e74386a:178242a19f7:4857','AL628c349d:16e3a0e56d4:-7e12',NULL,0.00,'SQM',NULL,200.000000,200.00,0.020000,1000.00,1000.00,1,200000.00,0.00,0.00,0.00,200000.00,10.00,20000.00,'RESIDENTIAL'),('LD-327ac189:18605b2e758:-7800','RPU-2cf3148b:18605b00468:-7f39','SC21327e75:183f501575e:-72c4','SPC7e74386a:178242a19f7:4857','AL628c349d:16e3a0e56d4:-7e12',NULL,0.00,'SQM',NULL,100.000000,100.00,0.010000,1000.00,1000.00,1,100000.00,0.00,0.00,0.00,100000.00,10.00,10000.00,'RESIDENTIAL'),('LD536bc86f:1867192de4a:-7f02','RPU536bc86f:1867192de4a:-7f05','SB3824d513:1862952ab19:-732e','SPC7e74386a:178242a19f7:4857','AL3824d513:1862952ab19:-733b',NULL,100.00,'SQM',NULL,100.000000,100.00,0.010000,2000.00,2000.00,1,200000.00,0.00,0.00,0.00,200000.00,10.00,20000.00,'RESIDENTIAL'),('LD6ba2b90d:18629b53e82:-6370','RPU3824d513:1862952ab19:-72b7','SB3824d513:1862952ab19:-732e','SC3824d513:1862952ab19:-732f','AL3824d513:1862952ab19:-733b',NULL,0.00,'SQM',NULL,1000.000000,1000.00,0.100000,2000.00,2000.00,1,2000000.00,0.00,0.00,0.00,2000000.00,10.00,200000.00,'RESIDENTIAL'),('LD6ba2b90d:18629b53e82:-6d5a','RPU3824d513:1862952ab19:-72f8','SC21327e75:183f501575e:-72c4','SPC7e74386a:178242a19f7:4857','AL628c349d:16e3a0e56d4:-7e12',NULL,0.00,'SQM',NULL,500.000000,500.00,0.050000,1000.00,1000.00,1,500000.00,0.00,0.00,0.00,500000.00,10.00,50000.00,'RESIDENTIAL');
/*!40000 ALTER TABLE `landdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landrpu`
--

LOCK TABLES `landrpu` WRITE;
/*!40000 ALTER TABLE `landrpu` DISABLE KEYS */;
REPLACE INTO `landrpu` (`objid`, `idleland`, `totallandbmv`, `totallandmv`, `totallandav`, `totalplanttreebmv`, `totalplanttreemv`, `totalplanttreeadjustment`, `totalplanttreeav`, `landvalueadjustment`, `publicland`, `distanceawr`, `distanceltc`) VALUES ('RPU-2cf3148b:18605b00468:-7f16',1,200000.00,200000.00,20000.00,0.00,0.00,0.00,0.00,0.00,0,NULL,NULL),('RPU-2cf3148b:18605b00468:-7f39',1,100000.00,100000.00,10000.00,0.00,0.00,0.00,0.00,0.00,0,NULL,NULL),('RPU3824d513:1862952ab19:-72b7',1,2000000.00,2000000.00,200000.00,0.00,0.00,0.00,0.00,0.00,0,NULL,NULL),('RPU3824d513:1862952ab19:-72f8',1,500000.00,500000.00,50000.00,0.00,0.00,0.00,0.00,0.00,0,NULL,NULL),('RPU536bc86f:1867192de4a:-7f05',1,200000.00,200000.00,20000.00,0.00,0.00,0.00,0.00,0.00,0,NULL,NULL);
/*!40000 ALTER TABLE `landrpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landrysetting`
--

LOCK TABLES `landrysetting` WRITE;
/*!40000 ALTER TABLE `landrysetting` DISABLE KEYS */;
REPLACE INTO `landrysetting` (`objid`, `state`, `ry`, `appliedto`, `previd`, `remarks`, `ordinanceno`, `ordinancedate`) VALUES ('LRY-63ec775b:16e3a0ec8ad:-7c1c','DRAFT',2014,'CARCAR',NULL,'DISTRICT I','2014-0001','2014-01-05'),('LS3824d513:1862952ab19:-733c','DRAFT',2020,'CARCAR','LRY-63ec775b:16e3a0ec8ad:-7c1c','DISTRICT I','2014-0001','2014-01-05');
/*!40000 ALTER TABLE `landrysetting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `landspecificclass`
--

LOCK TABLES `landspecificclass` WRITE;
/*!40000 ALTER TABLE `landspecificclass` DISABLE KEYS */;
REPLACE INTO `landspecificclass` (`objid`, `state`, `code`, `name`) VALUES ('ABAC','APPROVED','ABAC','ABACA'),('AIRS','APPROVED','AIRS','AIRSTRIP'),('ALLY','APPROVED','ALLY','ALLEY'),('BALO','APPROVED','BALO','BANANA LOCAL'),('BAMB','APPROVED','BAMB','BAMBOO'),('BROD','APPROVED','BROD','BARANGAY ROAD'),('BRUS','APPROVED','BRUS','BRUSHLAND'),('BSTE','APPROVED','BSTE','BARANGAY SITE'),('CACA','APPROVED','CACA','CACAO'),('CEME','APPROVED','CEME','CEMETERY'),('CHAN','APPROVED','CHAN','CHANNEL'),('CHSI','APPROVED','CHSI','CHURCH SITE'),('CHST','APPROVED','CHST','CHAPEL SITE'),('CLST','APPROVED','CLST','CLINIC SITE'),('CNAL','APPROVED','CNAL','CANAL'),('COCO','APPROVED','COCO','COCONUT'),('COFF','APPROVED','COFF','COFFEE'),('COGO','APPROVED','COGO','COGON'),('COMMERCIAL','APPROVED','C','COMMERCIAL'),('CORN','APPROVED','CORN','CORN'),('CREA','APPROVED','CREA','CREEK EASEMENT'),('CREE','APPROVED','CREE','CREEK'),('CSTE','APPROVED','CSTE','CELL SITE'),('CULTURAL','APPROVED','SU','CULTURAL'),('DIKE','APPROVED','DIKE','DIKE'),('DRAI','APPROVED','DRAI','DRAINAGE'),('DURI','APPROVED','DURI','DURIAN'),('EDUCATIONAL','APPROVED','SE','EDUCATIONAL'),('ERAR','APPROVED','ERAR','ERODED AREA'),('FLCO','APPROVED','FLCO','FLOOD CONTROL'),('FLOW','APPROVED','FLOW','FLOWER'),('FLWO','APPROVED','FLWO','FLOOD WASHED OUT'),('FRST','APPROVED','FRST','FOREST'),('FSHB','APPROVED','FSHB','FISHPOND (BANGUS)'),('FSHF','APPROVED','FSHF','FISHPOND (FINGERLINGS)'),('FSHT','APPROVED','FSHT','FISHPOND INLAND (TILAPIA)'),('GMLN','APPROVED','GMLN','GEMELINA'),('GOCC','APPROVED','SG','GOCC'),('HOSPITAL','APPROVED','SH','HOSPITAL'),('HPST','APPROVED','HPST','HOSPITAL SITE'),('INDUSTRIAL','APPROVED','I','INDUSTRIAL'),('IPIL','APPROVED','IPIL','IPIL-IPIL'),('LANZ','APPROVED','LANZ','LANZONES'),('LATC','APPROVED','LATC','LATERAL CANAL'),('LEEA','APPROVED','LEEA','LEGAL EASEMENT'),('MANG','APPROVED','MANG','MANGO'),('MARS','APPROVED','MARS','MARSHLAND'),('MHST','APPROVED','MHST','MUNICIPAL HALL SITE'),('MINERAL','APPROVED','M','MINERAL'),('MMIN','APPROVED','MMIN','METALLIC MINERAL'),('MNGS','APPROVED','MNGS','MANGOSTEEN'),('MROD','APPROVED','MROD','MUNICIPAL ROAD'),('MROV','APPROVED','MROV','MANGROOVE'),('MSTE','APPROVED','MSTE','MARKET SITE'),('NCAN','APPROVED','NCAN','NIA CANAL'),('NIPA','APPROVED','NIPA','NIPA'),('NIRD','APPROVED','NIRD','NIA ROAD'),('NMIN','APPROVED','NMIN','NON METALLIC MINERAL'),('NROD','APPROVED','NROD','NATIONAL ROAD'),('NSTK','APPROVED','NSTK','NIA STOCKPILE'),('NSUB','APPROVED','NSUB','NIA SUBMERGED AREA'),('NUSI','APPROVED','NUSI','NURSERY SITE'),('OPAM','APPROVED','OPAM','OIL PALM'),('ORCH','APPROVED','ORCH','ORCHARD'),('PALY','APPROVED','PALY','PROPOSED ALLEY'),('PAPA','APPROVED','PAPA','PAPAYA'),('PARK','APPROVED','PARK','PARK'),('PAST','APPROVED','PAST','PASTURE'),('PCST','APPROVED','PCST','PUROK CENTER SITE'),('PINE','APPROVED','PINE','PINEAPPLE'),('PKPG','APPROVED','PKPG','PARKS & PLAYGROUND'),('PLZA','APPROVED','PLZA','PLAZA'),('PMST','APPROVED','PMST','PUBLIC MARKET SITE'),('POME','APPROVED','POME','POMELO'),('PROD','APPROVED','PROD','PROPOSED ROAD'),('PROV','APPROVED','PROV','PROVINCIAL ROAD'),('RAMB','APPROVED','RAMB','RAMBUTAN'),('RAMI','APPROVED','RAMI','RAMIE'),('RECREATIONAL ','APPROVED','SR','RECREATIONAL '),('RESIDENTIAL','APPROVED','R','RESIDENTIAL'),('RIWI','APPROVED','RIWI','RICE WITH IRRIGATION'),('RIWO','APPROVED','RIWO','RICE WITHOUT IRRIGATION'),('ROAD','APPROVED','ROAD','ROAD'),('ROMB','APPROVED','ROMB','ROMBLON'),('ROOT','APPROVED','ROOT','ROOTCROPS'),('RTER','APPROVED','RTER','TERMINAL SITE'),('RUBB','APPROVED','RUBB','RUBBER'),('RVER','APPROVED','RVER','RIVER'),('RVRB','APPROVED','RVRB','RIVERBED'),('SCIENTIFIC','APPROVED','SS','SCIENTIFIC'),('SOLR','APPROVED','SOLR','SOLAR DRYER SITE'),('SORG','APPROVED','SORG','SORGHUM'),('SOYB','APPROVED','SOYB','SOYBEANS'),('SSIT','APPROVED','SSIT','SCHOOL SITE'),('SUBM','APPROVED','SUBM','SUBMERGED AREA'),('SWAM','APPROVED','SWAM','SWAMPLAND'),('TIMBERLAND','APPROVED','T','TIMBERLAND'),('TREE','APPROVED','TREE','TREE FARM'),('VEGE','APPROVED','VEGE','VEGETABLE TRACK GARDENING'),('WATER DISTRICT','APPROVED','SW','WATER DISTRICT');
/*!40000 ALTER TABLE `landspecificclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lcuvspecificclass`
--

LOCK TABLES `lcuvspecificclass` WRITE;
/*!40000 ALTER TABLE `lcuvspecificclass` DISABLE KEYS */;
REPLACE INTO `lcuvspecificclass` (`objid`, `landrysettingid`, `classification_objid`, `areatype`, `previd`, `landspecificclass_objid`) VALUES ('SC3824d513:1862952ab19:-7325','LS3824d513:1862952ab19:-733c','AGRICULTURAL','HA','SPC-63ec775b:16e3a0ec8ad:253b','CORN'),('SC3824d513:1862952ab19:-7328','LS3824d513:1862952ab19:-733c','AGRICULTURAL','HA','SPC21327e75:183f501575e:-7213','BALO'),('SC3824d513:1862952ab19:-732f','LS3824d513:1862952ab19:-733c','RESIDENTIAL','SQM','SPC7e74386a:178242a19f7:4857','RESIDENTIAL'),('SPC-63ec775b:16e3a0ec8ad:253b','LRY-63ec775b:16e3a0ec8ad:-7c1c','AGRICULTURAL','HA',NULL,'CORN'),('SPC21327e75:183f501575e:-7213','LRY-63ec775b:16e3a0ec8ad:-7c1c','AGRICULTURAL','HA',NULL,'BALO'),('SPC7e74386a:178242a19f7:4857','LRY-63ec775b:16e3a0ec8ad:-7c1c','RESIDENTIAL','SQM',NULL,'RESIDENTIAL');
/*!40000 ALTER TABLE `lcuvspecificclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lcuvstripping`
--

LOCK TABLES `lcuvstripping` WRITE;
/*!40000 ALTER TABLE `lcuvstripping` DISABLE KEYS */;
REPLACE INTO `lcuvstripping` (`objid`, `landrysettingid`, `classification_objid`, `striplevel`, `rate`, `previd`) VALUES ('ST3824d513:1862952ab19:-731f','LS3824d513:1862952ab19:-733c','COMMERCIAL',4,40.00,'ST628c349d:16e3a0e56d4:-7dfd'),('ST3824d513:1862952ab19:-7320','LS3824d513:1862952ab19:-733c','COMMERCIAL',3,60.00,'ST628c349d:16e3a0e56d4:-7dfe'),('ST3824d513:1862952ab19:-7321','LS3824d513:1862952ab19:-733c','COMMERCIAL',2,80.00,'ST628c349d:16e3a0e56d4:-7dff'),('ST3824d513:1862952ab19:-7322','LS3824d513:1862952ab19:-733c','COMMERCIAL',1,100.00,'ST628c349d:16e3a0e56d4:-7e00'),('ST3824d513:1862952ab19:-7329','LS3824d513:1862952ab19:-733c','RESIDENTIAL',4,40.00,'ST628c349d:16e3a0e56d4:-7e01'),('ST3824d513:1862952ab19:-732a','LS3824d513:1862952ab19:-733c','RESIDENTIAL',3,60.00,'ST628c349d:16e3a0e56d4:-7e02'),('ST3824d513:1862952ab19:-732b','LS3824d513:1862952ab19:-733c','RESIDENTIAL',2,80.00,'ST628c349d:16e3a0e56d4:-7e03'),('ST3824d513:1862952ab19:-732c','LS3824d513:1862952ab19:-733c','RESIDENTIAL',1,100.00,'ST628c349d:16e3a0e56d4:-7e04'),('ST628c349d:16e3a0e56d4:-7dfd','LRY-63ec775b:16e3a0ec8ad:-7c1c','COMMERCIAL',4,40.00,NULL),('ST628c349d:16e3a0e56d4:-7dfe','LRY-63ec775b:16e3a0ec8ad:-7c1c','COMMERCIAL',3,60.00,NULL),('ST628c349d:16e3a0e56d4:-7dff','LRY-63ec775b:16e3a0ec8ad:-7c1c','COMMERCIAL',2,80.00,NULL),('ST628c349d:16e3a0e56d4:-7e00','LRY-63ec775b:16e3a0ec8ad:-7c1c','COMMERCIAL',1,100.00,NULL),('ST628c349d:16e3a0e56d4:-7e01','LRY-63ec775b:16e3a0ec8ad:-7c1c','RESIDENTIAL',4,40.00,NULL),('ST628c349d:16e3a0e56d4:-7e02','LRY-63ec775b:16e3a0ec8ad:-7c1c','RESIDENTIAL',3,60.00,NULL),('ST628c349d:16e3a0e56d4:-7e03','LRY-63ec775b:16e3a0ec8ad:-7c1c','RESIDENTIAL',2,80.00,NULL),('ST628c349d:16e3a0e56d4:-7e04','LRY-63ec775b:16e3a0ec8ad:-7c1c','RESIDENTIAL',1,100.00,NULL);
/*!40000 ALTER TABLE `lcuvstripping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lcuvsubclass`
--

LOCK TABLES `lcuvsubclass` WRITE;
/*!40000 ALTER TABLE `lcuvsubclass` DISABLE KEYS */;
REPLACE INTO `lcuvsubclass` (`objid`, `specificclass_objid`, `landrysettingid`, `code`, `name`, `unitvalue`, `previd`) VALUES ('SB3824d513:1862952ab19:-7323','SC3824d513:1862952ab19:-7325','LS3824d513:1862952ab19:-733c','CORN2','2ND CLASS',200000.00,'SC21327e75:183f501575e:-7232'),('SB3824d513:1862952ab19:-7324','SC3824d513:1862952ab19:-7325','LS3824d513:1862952ab19:-733c','CORN1','1ST CLASS',230000.00,'SC21327e75:183f501575e:-7246'),('SB3824d513:1862952ab19:-7326','SC3824d513:1862952ab19:-7328','LS3824d513:1862952ab19:-733c','BALO2','2ND CLASS',160000.00,'SC21327e75:183f501575e:-71cc'),('SB3824d513:1862952ab19:-7327','SC3824d513:1862952ab19:-7328','LS3824d513:1862952ab19:-733c','BALO1','1ST CLASS',180000.00,'SC21327e75:183f501575e:-71e0'),('SB3824d513:1862952ab19:-732d','SC3824d513:1862952ab19:-732f','LS3824d513:1862952ab19:-733c','R2','2ND CLASS',1200.00,'SC21327e75:183f501575e:-72b0'),('SB3824d513:1862952ab19:-732e','SC3824d513:1862952ab19:-732f','LS3824d513:1862952ab19:-733c','R1','1ST CLASS',2000.00,'SC21327e75:183f501575e:-72c4'),('SC21327e75:183f501575e:-71cc','SPC21327e75:183f501575e:-7213','LRY-63ec775b:16e3a0ec8ad:-7c1c','BALO2','2ND CLASS',160000.00,NULL),('SC21327e75:183f501575e:-71e0','SPC21327e75:183f501575e:-7213','LRY-63ec775b:16e3a0ec8ad:-7c1c','BALO1','1ST CLASS',180000.00,NULL),('SC21327e75:183f501575e:-7232','SPC-63ec775b:16e3a0ec8ad:253b','LRY-63ec775b:16e3a0ec8ad:-7c1c','CORN2','2ND CLASS',200000.00,NULL),('SC21327e75:183f501575e:-7246','SPC-63ec775b:16e3a0ec8ad:253b','LRY-63ec775b:16e3a0ec8ad:-7c1c','CORN1','1ST CLASS',230000.00,NULL),('SC21327e75:183f501575e:-72b0','SPC7e74386a:178242a19f7:4857','LRY-63ec775b:16e3a0ec8ad:-7c1c','R2','2ND CLASS',800.00,NULL),('SC21327e75:183f501575e:-72c4','SPC7e74386a:178242a19f7:4857','LRY-63ec775b:16e3a0ec8ad:-7c1c','R1','1ST CLASS',1000.00,NULL);
/*!40000 ALTER TABLE `lcuvsubclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machassesslevel`
--

LOCK TABLES `machassesslevel` WRITE;
/*!40000 ALTER TABLE `machassesslevel` DISABLE KEYS */;
REPLACE INTO `machassesslevel` (`objid`, `machrysettingid`, `classification_objid`, `code`, `name`, `fixrate`, `rate`, `previd`) VALUES ('AL3a99d8a7:179540a77fd:-7fc1','LRY6a4de3a0:179540bd3c3:-79b2','PC57b5ba0d:1782bd10830:-7e6a','AST','TEST CLASS',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fc2','LRY6a4de3a0:179540bd3c3:-79b2','EDUCATIONAL','ASE','EDUCATIONAL',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fc3','LRY6a4de3a0:179540bd3c3:-79b2','CULTURAL','ASU','CULTURAL',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fc4','LRY6a4de3a0:179540bd3c3:-79b2','WATER DISTRICT','ASW','WATER DISTRICT',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fc5','LRY6a4de3a0:179540bd3c3:-79b2','RECREATIONAL ','ASR','RECREATIONAL ',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fc6','LRY6a4de3a0:179540bd3c3:-79b2','SCIENTIFIC','ASS','SCIENTIFIC',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fc7','LRY6a4de3a0:179540bd3c3:-79b2','GOCC','ASG','GOCC',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fc8','LRY6a4de3a0:179540bd3c3:-79b2','HOSPITAL','ASH','HOSPITAL',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fc9','LRY6a4de3a0:179540bd3c3:-79b2','TIMBERLAND','AT','TIMBERLAND',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fca','LRY6a4de3a0:179540bd3c3:-79b2','MINERAL','AM','MINERAL',1,0.00,NULL),('AL3a99d8a7:179540a77fd:-7fcb','LRY6a4de3a0:179540bd3c3:-79b2','INDUSTRIAL','AI','INDUSTRIAL',1,80.00,NULL),('AL3a99d8a7:179540a77fd:-7fcc','LRY6a4de3a0:179540bd3c3:-79b2','COMMERCIAL','AC','COMMERCIAL',1,60.00,NULL),('AL3a99d8a7:179540a77fd:-7fcd','LRY6a4de3a0:179540bd3c3:-79b2','AGRICULTURAL','AA','AGRICULTURAL',1,40.00,NULL),('AL3a99d8a7:179540a77fd:-7fce','LRY6a4de3a0:179540bd3c3:-79b2','RESIDENTIAL','AR','RESIDENTIAL',1,20.00,NULL),('AL536bc86f:1867192de4a:-7f56','LS536bc86f:1867192de4a:-7f64','PC57b5ba0d:1782bd10830:-7e6a','AST','TEST CLASS',1,0.00,'AL3a99d8a7:179540a77fd:-7fc1'),('AL536bc86f:1867192de4a:-7f57','LS536bc86f:1867192de4a:-7f64','EDUCATIONAL','ASE','EDUCATIONAL',1,0.00,'AL3a99d8a7:179540a77fd:-7fc2'),('AL536bc86f:1867192de4a:-7f58','LS536bc86f:1867192de4a:-7f64','CULTURAL','ASU','CULTURAL',1,0.00,'AL3a99d8a7:179540a77fd:-7fc3'),('AL536bc86f:1867192de4a:-7f59','LS536bc86f:1867192de4a:-7f64','WATER DISTRICT','ASW','WATER DISTRICT',1,0.00,'AL3a99d8a7:179540a77fd:-7fc4'),('AL536bc86f:1867192de4a:-7f5a','LS536bc86f:1867192de4a:-7f64','RECREATIONAL ','ASR','RECREATIONAL ',1,0.00,'AL3a99d8a7:179540a77fd:-7fc5'),('AL536bc86f:1867192de4a:-7f5b','LS536bc86f:1867192de4a:-7f64','SCIENTIFIC','ASS','SCIENTIFIC',1,0.00,'AL3a99d8a7:179540a77fd:-7fc6'),('AL536bc86f:1867192de4a:-7f5c','LS536bc86f:1867192de4a:-7f64','GOCC','ASG','GOCC',1,0.00,'AL3a99d8a7:179540a77fd:-7fc7'),('AL536bc86f:1867192de4a:-7f5d','LS536bc86f:1867192de4a:-7f64','HOSPITAL','ASH','HOSPITAL',1,0.00,'AL3a99d8a7:179540a77fd:-7fc8'),('AL536bc86f:1867192de4a:-7f5e','LS536bc86f:1867192de4a:-7f64','TIMBERLAND','AT','TIMBERLAND',1,0.00,'AL3a99d8a7:179540a77fd:-7fc9'),('AL536bc86f:1867192de4a:-7f5f','LS536bc86f:1867192de4a:-7f64','MINERAL','AM','MINERAL',1,0.00,'AL3a99d8a7:179540a77fd:-7fca'),('AL536bc86f:1867192de4a:-7f60','LS536bc86f:1867192de4a:-7f64','INDUSTRIAL','AI','INDUSTRIAL',1,80.00,'AL3a99d8a7:179540a77fd:-7fcb'),('AL536bc86f:1867192de4a:-7f61','LS536bc86f:1867192de4a:-7f64','COMMERCIAL','AC','COMMERCIAL',1,80.00,'AL3a99d8a7:179540a77fd:-7fcc'),('AL536bc86f:1867192de4a:-7f62','LS536bc86f:1867192de4a:-7f64','AGRICULTURAL','AA','AGRICULTURAL',1,50.00,'AL3a99d8a7:179540a77fd:-7fcd'),('AL536bc86f:1867192de4a:-7f63','LS536bc86f:1867192de4a:-7f64','RESIDENTIAL','AR','RESIDENTIAL',1,30.00,'AL3a99d8a7:179540a77fd:-7fce');
/*!40000 ALTER TABLE `machassesslevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machassesslevelrange`
--

LOCK TABLES `machassesslevelrange` WRITE;
/*!40000 ALTER TABLE `machassesslevelrange` DISABLE KEYS */;
/*!40000 ALTER TABLE `machassesslevelrange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machdetail`
--

LOCK TABLES `machdetail` WRITE;
/*!40000 ALTER TABLE `machdetail` DISABLE KEYS */;
REPLACE INTO `machdetail` (`objid`, `machuseid`, `machrpuid`, `machine_objid`, `operationyear`, `replacementcost`, `depreciation`, `depreciationvalue`, `basemarketvalue`, `marketvalue`, `assesslevel`, `assessedvalue`, `brand`, `capacity`, `model`, `serialno`, `status`, `yearacquired`, `estimatedlife`, `remaininglife`, `yearinstalled`, `yearsused`, `originalcost`, `freightcost`, `insurancecost`, `installationcost`, `brokeragecost`, `arrastrecost`, `othercost`, `acquisitioncost`, `feracid`, `ferac`, `forexid`, `forex`, `residualrate`, `conversionfactor`, `swornamount`, `useswornamount`, `imported`, `newlyinstalled`, `autodepreciate`, `taxable`, `smvid`, `params`) VALUES ('MD-582b909a:1865df97cef:-73b0','MU-582b909a:1865df97cef:-75c5','RPU47b09449:1865df85256:-7fa1','MACH-1d573228:149e7fe512e:-74a2',2020,400000.00,30.000000,120000.00,400000.00,280000.00,20.00,56000.00,NULL,NULL,NULL,NULL,NULL,2020,10,7,2020,3,400000.00,0.00,0.00,0.00,0.00,0.00,0.00,400000.00,NULL,0.00,NULL,0.0000,0.00,1.00,0.00,0,0,1,1,1,NULL,'[]'),('MD536bc86f:1867192de4a:-7deb','MU536bc86f:1867192de4a:-7dec','RPU536bc86f:1867192de4a:-7dee','MACH-1d573228:149e7fe512e:-74a2',2020,400000.00,30.000000,120000.00,400000.00,280000.00,30.00,84000.00,NULL,NULL,NULL,NULL,NULL,2020,10,7,2020,3,400000.00,0.00,0.00,0.00,0.00,0.00,0.00,400000.00,NULL,0.00,NULL,0.0000,0.00,1.00,0.00,0,0,0,0,1,NULL,'[]');
/*!40000 ALTER TABLE `machdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machforex`
--

LOCK TABLES `machforex` WRITE;
/*!40000 ALTER TABLE `machforex` DISABLE KEYS */;
/*!40000 ALTER TABLE `machforex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machine`
--

LOCK TABLES `machine` WRITE;
/*!40000 ALTER TABLE `machine` DISABLE KEYS */;
REPLACE INTO `machine` (`objid`, `state`, `code`, `name`) VALUES ('MAC-404c78:162db57d844:-5269','APPROVED','GRIL','GRILLS'),('MAC-404c78:162db57d844:-5283','APPROVED','FNCE','FENCE'),('MAC-404c78:162db57d844:-529d','APPROVED','CWRK','CONCRETE WORK'),('MAC-404c78:162db57d844:-52b7','APPROVED','EWRK','EARTHWORK'),('MAC-404c78:162db57d844:-52d1','APPROVED','MMAT','MISCELLANEOUS MATERIALS'),('MAC-66b35aaf:16f0cdb7b20:-5289','APPROVED','DSKI','DISK INSULATOR'),('MAC-7b455d85:163ec33805e:3f7e','APPROVED','HYBP','HYDRAULIC BALING PRESS'),('MAC-7b455d85:163ec33805e:3f98','APPROVED','FSHT','FOUR SHUTTLE'),('MAC-7b455d85:163ec33805e:3fb2','APPROVED','CMCH','CUTTING MACHINE'),('MAC-7b455d85:163ec33805e:3fcc','APPROVED','PBMC','PLASTIC BAG MACHINE'),('MAC-7b455d85:163ec33805e:3fe6','APPROVED','EMHM','ELECTOMAGNETIC HEATING MACHINE'),('MAC-7b455d85:163ec33805e:4000','APPROVED','PDRM','PLASTIC DRAWING MACHINE'),('MAC-7b455d85:163ec33805e:401a','APPROVED','SEWM','SEWING MACHINE'),('MAC-7b455d85:163ec33805e:4042','APPROVED','PLZM','PELLETIZER MACHINE'),('MAC-7b455d85:163ec33805e:405c','APPROVED','WPRM','WORF PRINTING MACHINE'),('MAC-7f874167:16367e0335d:-799e','APPROVED','WAPS','WATER PURIFICATION SYSTEM'),('MAC145aa32c:15d4e4ef7fa:-7dbc','APPROVED','MIXR','MIXER'),('MAC145aa32c:15d4e4ef7fa:-7df0','APPROVED','CMTS','CEMENT TANK STYLO'),('MAC145aa32c:15d4e4ef7fa:-7e0a','APPROVED','CPMC','CONCRETE PRODUCT MACHINE'),('MAC145aa32c:15d4e4ef7fa:-7e24','APPROVED','VBRT','VIBRATING TABLE'),('MAC27d0ac6f:1643432e920:-7394','APPROVED','CSHL','CORN SHELLER'),('MAC2aa3859d:16d8b6c9c97:-7d3f','APPROVED','VABM','VACUUM BAG MACHINE'),('MAC2aa3859d:16d8b6c9c97:-7d59','APPROVED','FOMA','FOAM MACHINE'),('MAC2aa3859d:16d8b6c9c97:-7d73','APPROVED','LPGT','LPG TANK'),('MAC2aa3859d:16d8b6c9c97:-7d8d','APPROVED','PRNT','PRINTER'),('MAC2aa3859d:16d8b6c9c97:-7da7','APPROVED','CUFI','CUTTER FILLER'),('MAC2aa3859d:16d8b6c9c97:-7dca','APPROVED','LPGP','LPG PRESSURE PUMP'),('MAC2aa3859d:16d8b6c9c97:-7de0','APPROVED','PEFB','PE FOAM BLOWER'),('MAC2aa3859d:16d8b6c9c97:-7dfa','APPROVED','CUPU','CUTTER PUNCHER'),('MAC2cfba8ab:16df62ce4d2:-76bb','APPROVED','SESY','SECURITY SYSTEM'),('MAC2cfba8ab:16df62ce4d2:-76d5','APPROVED','SASY','SECURITY ALARM SYSTEM'),('MAC32adcf68:16f0c1f5566:-7dd4','APPROVED','LDMC','LAUNDRY AND DRIER MACHINE'),('MAC32adcf68:16f0c1f5566:-7dee','APPROVED','CSYS','CONTROL SYSTEM'),('MAC3ceb6af5:1624af52f9c:-29cd','APPROVED','WMIL','WINDMILL'),('MAC5199924f:164ad13f67a:-7e48','APPROVED','ELPT','ELECTRIC POST'),('MAC5199924f:164ad13f67a:-7e59','APPROVED','ELPA','ELECTRIC POST AND ACCESSORIES'),('MAC5f1ea447:16d1da2416a:-7d22','APPROVED','CFLA','CUT-OUT FUSE WITH LIGHTNING ARRESTER'),('MACcf41ee1:167826ea24f:-7e36','APPROVED','VACC','VACCUMER'),('MACcf41ee1:167826ea24f:-7e56','APPROVED','AERT','AERIAL TRACTOR'),('MACH-1941fdfe:1532ac394a0:-7f4b','APPROVED','BTSM','BTS MICROWAVE'),('MACH-1941fdfe:1532ac394a0:-7f59','APPROVED','BTSP','BTS POWER SYSTEM'),('MACH-1941fdfe:1532ac394a0:-7f6b','APPROVED','DEHY','DEHYRATOR'),('MACH-1941fdfe:1532ac394a0:-7f79','APPROVED','SECB','SEC BATTERIES'),('MACH-1941fdfe:1532ac394a0:-7f8a','APPROVED','ANTS','ANTENNA 3 SECTOR'),('MACH-1941fdfe:1532ac394a0:-7f9b','APPROVED','STDA','STD ANTENNA'),('MACH-1941fdfe:1532ac394a0:-7fa9','APPROVED','HSRT','HSB RADIO TERMINAL'),('MACH-1941fdfe:1532ac394a0:-7fc3','APPROVED','BTSA','BTS ANTENNA'),('MACH-1d573228:149e7fe512e:-6ce9','APPROVED','DEWD','DEEP WELL DRILLING'),('MACH-1d573228:149e7fe512e:-6cf2','APPROVED','DEWP','DEEP WELL PROPPING'),('MACH-1d573228:149e7fe512e:-6d18','APPROVED','SUBM','SUBMERSIBLE PUMP'),('MACH-1d573228:149e7fe512e:-6d24','APPROVED','PUMA','PUMP MACHINE'),('MACH-1d573228:149e7fe512e:-6d2d','APPROVED','CALI','CALIBRATOR'),('MACH-1d573228:149e7fe512e:-6d81','APPROVED','DRYR','DRYER'),('MACH-1d573228:149e7fe512e:-6d8f','APPROVED','SORT','SORTING MACHINE'),('MACH-1d573228:149e7fe512e:-6db9','APPROVED','CHIL','CHILLER'),('MACH-1d573228:149e7fe512e:-6dc6','APPROVED','GEEQ','GENERATOR & POWER EQUIPMENT'),('MACH-1d573228:149e7fe512e:-6dcf','APPROVED','PAEQ','PACKING EQUIPMENT'),('MACH-1d573228:149e7fe512e:-6dd8','APPROVED','WSCA','WEIGHING SCALE'),('MACH-1d573228:149e7fe512e:-6de1','APPROVED','JETP','JET PUMP'),('MACH-1d573228:149e7fe512e:-6dea','APPROVED','POEQ','POWER EQUIPMENT'),('MACH-1d573228:149e7fe512e:-6e0c','APPROVED','MACR','MACRO MOBILE BANANA PROCESSOR'),('MACH-1d573228:149e7fe512e:-6e15','APPROVED','MINI','MINI MOBILE BANANA PROCESSOR'),('MACH-1d573228:149e7fe512e:-6e32','APPROVED','WATS','WATER TREATMENT SYSTEM'),('MACH-1d573228:149e7fe512e:-6e40','APPROVED','SCRE','SCREEDER'),('MACH-1d573228:149e7fe512e:-6e49','APPROVED','CHEM','CHEMICAL MIXING EQUIPMENT'),('MACH-1d573228:149e7fe512e:-7038','APPROVED','MIPU','MIXING PUMP'),('MACH-1d573228:149e7fe512e:-7041','APPROVED','TRCA','TRANSFORMER CAGE'),('MACH-1d573228:149e7fe512e:-7070','APPROVED','EXMA','EXTRUDER MACHINE'),('MACH-1d573228:149e7fe512e:-708b','APPROVED','POLI','POLISHER'),('MACH-1d573228:149e7fe512e:-7094','APPROVED','RIHO','RICE HOLLER'),('MACH-1d573228:149e7fe512e:-709d','APPROVED','CONO','BABY CONO'),('MACH-1d573228:149e7fe512e:-70a6','APPROVED','GRIN','GRINDER'),('MACH-1d573228:149e7fe512e:-70af','APPROVED','MOEN','MOTOR ENGINE WITH ACCESSORIES'),('MACH-1d573228:149e7fe512e:-70b8','APPROVED','ENGI','ENGINE SET WITH APPARATUS'),('MACH-1d573228:149e7fe512e:-70ca','APPROVED','RORO','ROUGH ROLLER'),('MACH-1d573228:149e7fe512e:-70ea','APPROVED','RIMI','RICE MILL MACHINE'),('MACH-1d573228:149e7fe512e:-70f3','APPROVED','COMI','CORN MILL MACHINE'),('MACH-1d573228:149e7fe512e:-70fc','APPROVED','AIRC','AIRCONDITION UNIT'),('MACH-1d573228:149e7fe512e:-7105','APPROVED','BTSE','BTS EQUIPMENT'),('MACH-1d573228:149e7fe512e:-710e','APPROVED','FEED','FEEDERS'),('MACH-1d573228:149e7fe512e:-7117','APPROVED','RECT','RECTIFIERS'),('MACH-1d573228:149e7fe512e:-7120','APPROVED','MICRO','MICROVE RADIUS'),('MACH-1d573228:149e7fe512e:-7129','APPROVED','ALAR','ALARM'),('MACH-1d573228:149e7fe512e:-7141','APPROVED','CETO','CELLULAR TOWER'),('MACH-1d573228:149e7fe512e:-7179','APPROVED','COND','CONDENSER'),('MACH-1d573228:149e7fe512e:-7182','APPROVED','COMP','COMPRESSOR'),('MACH-1d573228:149e7fe512e:-718b','APPROVED','AGIT','AGITATOR'),('MACH-1d573228:149e7fe512e:-7194','APPROVED','TROL','TROLLEY'),('MACH-1d573228:149e7fe512e:-719d','APPROVED','TOWE','TOWER'),('MACH-1d573228:149e7fe512e:-71be','APPROVED','TANK','TANK'),('MACH-1d573228:149e7fe512e:-71c7','APPROVED','WARE','WASTE REFILLER'),('MACH-1d573228:149e7fe512e:-71d3','APPROVED','WATA','WATER TANK'),('MACH-1d573228:149e7fe512e:-71e7','APPROVED','BLOW','BLOWER'),('MACH-1d573228:149e7fe512e:-71f5','APPROVED','VAGE','VAULT GENERATOR'),('MACH-1d573228:149e7fe512e:-720a','APPROVED','WASO','WATER SOFTENER'),('MACH-1d573228:149e7fe512e:-7213','APPROVED','BOIL','BOILER'),('MACH-1d573228:149e7fe512e:-721c','APPROVED','GLME','GLUE MIXING EQUIPMENT'),('MACH-1d573228:149e7fe512e:-722c','APPROVED','RECO','RE-CONDITIONER'),('MACH-1d573228:149e7fe512e:-7235','APPROVED','FAMA','FACER MACHINERY'),('MACH-1d573228:149e7fe512e:-723e','APPROVED','ROST','ROLL STAND'),('MACH-1d573228:149e7fe512e:-7247','APPROVED','DIDM','DIRECT DRIVE MODEL'),('MACH-1d573228:149e7fe512e:-7250','APPROVED','KNIF','KNIFE SINGLE AUTO DEON STACKER'),('MACH-1d573228:149e7fe512e:-7259','APPROVED','SLIT','SLITTER SCORER'),('MACH-1d573228:149e7fe512e:-726b','APPROVED','GLUE','GLUE MACHINERY'),('MACH-1d573228:149e7fe512e:-7274','APPROVED','HEAT','HEATER'),('MACH-1d573228:149e7fe512e:-727d','APPROVED','BRID','BRIDGE DOUBLE OVERHEAD'),('MACH-1d573228:149e7fe512e:-7286','APPROVED','SPLI','SPLICES MACHINE'),('MACH-1d573228:149e7fe512e:-728f','APPROVED','WAYC','WAY COATER'),('MACH-1d573228:149e7fe512e:-7298','APPROVED','TRIM','TRIM BLOWER & CHOPPER'),('MACH-1d573228:149e7fe512e:-72a1','APPROVED','AUBM','AUTOMATIC BAKER MACHINE'),('MACH-1d573228:149e7fe512e:-72aa','APPROVED','SHMA','SHREDDER MACHINE'),('MACH-1d573228:149e7fe512e:-72b3','APPROVED','READ','REFRIGERATED AIR DRYER'),('MACH-1d573228:149e7fe512e:-72bc','APPROVED','ROSC','ROTARY SCREW COMPRESSOR'),('MACH-1d573228:149e7fe512e:-72c5','APPROVED','WWTP','WATER WASTE TREATMENT PLANT'),('MACH-1d573228:149e7fe512e:-72d5','APPROVED','STRA','STEE RACK'),('MACH-1d573228:149e7fe512e:-72de','APPROVED','LUFL','LUMINAR FLOW'),('MACH-1d573228:149e7fe512e:-72e7','APPROVED','MOTO','MOTOR PUMP'),('MACH-1d573228:149e7fe512e:-72f7','APPROVED','CVOL','CONTROL VOLTAGE'),('MACH-1d573228:149e7fe512e:-7300','APPROVED','ESYS','ELECTRIC LINE SYSTEM'),('MACH-1d573228:149e7fe512e:-7309','APPROVED','ELGE','ELECTRIC GENERATOR'),('MACH-1d573228:149e7fe512e:-7319','APPROVED','VOLT','VOLTAGE REGULATOR'),('MACH-1d573228:149e7fe512e:-7322','APPROVED','SYPB','SYNCHRONIZING PANEL BOARD'),('MACH-1d573228:149e7fe512e:-732b','APPROVED','TRLE','TRANSMISSION LINE EQUIPMENT'),('MACH-1d573228:149e7fe512e:-7334','APPROVED','COWI','COMPOUND WIRING'),('MACH-1d573228:149e7fe512e:-733d','APPROVED','KMTR','KILOWATT HOUR METER'),('MACH-1d573228:149e7fe512e:-7346','APPROVED','RADI','RADIO EQUIPMENT'),('MACH-1d573228:149e7fe512e:-7371','APPROVED','UNGT','UNDERGROUND TANK'),('MACH-1d573228:149e7fe512e:-7380','APPROVED','DIPU','DISPENSING PUMPS'),('MACH-1d573228:149e7fe512e:-7389','APPROVED','DIEP','DIESEL ENGINE POWER EQUIPMENT'),('MACH-1d573228:149e7fe512e:-7392','APPROVED','DEEP','DEEP WELL'),('MACH-1d573228:149e7fe512e:-73ab','APPROVED','STBA','STEEL BASE'),('MACH-1d573228:149e7fe512e:-73b4','APPROVED','HPCP','HIGH PRESSURE CLEANING PUMP'),('MACH-1d573228:149e7fe512e:-73cb','APPROVED','WASC','WATER SYSTEM COMPLEX'),('MACH-1d573228:149e7fe512e:-73dc','APPROVED','SNMA','SNAPPING MACHINE'),('MACH-1d573228:149e7fe512e:-73fb','APPROVED','MOPA','MOTOR PUMPS & ACCESSORIES'),('MACH-1d573228:149e7fe512e:-7404','APPROVED','SUPU','SUMP PUMP'),('MACH-1d573228:149e7fe512e:-740d','APPROVED','MIDR','MICRO-DRIP IRRIGATION SYSTEM'),('MACH-1d573228:149e7fe512e:-7416','APPROVED','PICC','PIPELINES & CONCRETE CANALS'),('MACH-1d573228:149e7fe512e:-741f','APPROVED','PIPE','PIPELINES'),('MACH-1d573228:149e7fe512e:-7428','APPROVED','PUAC','PUMP & ACCESSORIES'),('MACH-1d573228:149e7fe512e:-7431','APPROVED','PEMA','PACKING EQUIPMENT MACHINERIES'),('MACH-1d573228:149e7fe512e:-743a','APPROVED','SHWP','SHALLOW WELL PUMP'),('MACH-1d573228:149e7fe512e:-7451','APPROVED','SPMA','STRAPPING MACHINE'),('MACH-1d573228:149e7fe512e:-745a','APPROVED','SKMA','STICKING MACHINE'),('MACH-1d573228:149e7fe512e:-7463','APPROVED','SPPU','SPRAY PUMP'),('MACH-1d573228:149e7fe512e:-746c','APPROVED','GRCO','GRAVITY CONVEYORS'),('MACH-1d573228:149e7fe512e:-7475','APPROVED','FLFS','FLAT FORM SCALES'),('MACH-1d573228:149e7fe512e:-747e','APPROVED','FLTA','FLOWTATION TANK'),('MACH-1d573228:149e7fe512e:-7487','APPROVED','ELMO','ELECTRIC MOTOR'),('MACH-1d573228:149e7fe512e:-7490','APPROVED','MEFP','MEDIA FILTERS PIPES'),('MACH-1d573228:149e7fe512e:-7499','APPROVED','TRAN','TRANSFORMER'),('MACH-1d573228:149e7fe512e:-74a2','APPROVED','AICO','AIR COMPRESSOR'),('MACH-1d573228:149e7fe512e:-74ab','APPROVED','STEE','STEEL TANK'),('MACH-1d573228:149e7fe512e:-74b6','APPROVED','ANTE','ANTENNA'),('MACH-1d573228:149e7fe512e:-74bf','APPROVED','PLAS','PLASTIC PELLETS MAKING MACHINE'),('MACH-1d573228:149e7fe512e:-74cd','APPROVED','DRIP','DRIP IRRIGATION'),('MACH-27a81c23:157eaef1e22:-6ac3','APPROVED','FLFT','FORKLIFT'),('MACH-2fb172f9:157d01141ac:-770e','APPROVED','FTNK','FUEL TANK'),('MACH-2fb172f9:157d01141ac:-771f','APPROVED','CTRN','CELLULAR TRANSMISSION'),('MACH-2fb172f9:157d01141ac:-7734','APPROVED','HMIL','HAMMER MILL'),('MACH-38f70c63:14c69d45960:-7fcd','APPROVED','ECUT','ELECTRIC CUTTER'),('MACH-38f70c63:14c69d45960:-7fd9','APPROVED','EPLN','ELECTRIC PLAINER'),('MACH-40823ba7:1561f63c331:-4a8d','APPROVED','BSTE','BST EQUIPMENT'),('MACH-40823ba7:1561f63c331:-4ac3','APPROVED','MWVE','MICROWAVE'),('MACH-40a81bb9:15923e08838:73b','APPROVED','GSTA','GASOLINE STATION'),('MACH-43fbdca7:14bc41f4676:-6cbb','APPROVED','AERI','AERIAL PROPPING SYSTEM'),('MACH-43fbdca7:14bc41f4676:-6cc7','APPROVED','GUYI','GUYING'),('MACH-4d44203a:14bc865709b:3ee7','APPROVED','MILL','MILL MACHINE'),('MACH-4f505546:15a44d9b839:-79c4','APPROVED','CBOT','CASHIER\'S BOOTH'),('MACH-52380a52:14c011e374a:-10ce','APPROVED','ELPU','ELECTRIC PUMP'),('MACH-5636f056:14cca5f8e24:-7fd8','APPROVED','ASPH','ASPHALT BATCHING PLANT'),('MACH-655bb946:14b991f861f:-3cc3','APPROVED','BXLC','BOX LIFT CONVEYOR WITH MOTOR'),('MACH-655bb946:14b991f861f:-3ccf','APPROVED','RJCM','REJECT CONVEYOR WITH MOTOR'),('MACH-655bb946:14b991f861f:-3cd8','APPROVED','FOGG','FOGGING SYSTEM'),('MACH-655bb946:14b991f861f:-3ce4','APPROVED','STIC','STICHING MACHINE'),('MACH-7f05f734:153c9ff0b57:-6bfe','APPROVED','GSTE','GASOLINE STATION EQUIPMENT'),('MACH-85e1e7:154f55838ee:-7b69','APPROVED','VULT','VAULT'),('MACH-85e1e7:154f55838ee:-7b75','APPROVED','JNTR','JOINTER'),('MACH-85e1e7:154f55838ee:-7b81','APPROVED','PLNR','PLAINER'),('MACH1491ab43:14d6fc2a071:-7fc2','APPROVED','ANVI','BLACKSMITH ANVIL & STAND'),('MACH1817c3b1:14c10b2141c:-7fce','APPROVED','FILT','FILTER TANK'),('MACH1817c3b1:14c10b2141c:-7fd7','APPROVED','GOUL','GOULD PUMP'),('MACH1d761657:14a978354ae:-7b07','APPROVED','MOPP','MOBILE PACKING PLANT'),('MACH1d761657:14a978354ae:-7b1a','APPROVED','DIMA','DISPENSING MACHINE'),('MACH1d761657:14a978354ae:-7b34','APPROVED','MASH','MACHINE SHED'),('MACH1e63c85d:159956c431b:-6561','APPROVED','HOPP','HYDRO OIL PUMP'),('MACH1e63c85d:159956c431b:-656d','APPROVED','PMCH','PRESSURE MACHINE'),('MACH1e63c85d:159956c431b:-6579','APPROVED','MMCH','MELTING MACHINE'),('MACH1f27a3d:1507d6ed654:-3902','APPROVED','MIXP','MIXING PLANT'),('MACH214f8a19:14cea2384cc:7fb','APPROVED','BAKE','BAKER MACHINE'),('MACH25003ed1:14c554e4ca8:-7f87','APPROVED','SAWC','BANDSAW WITH CARRIAGE'),('MACH25003ed1:14c554e4ca8:-7f93','APPROVED','GRNB','BENCH GRINDER'),('MACH25003ed1:14c554e4ca8:-7fa8','APPROVED','TSAW','TRIMMER SAW'),('MACH25003ed1:14c554e4ca8:-7fb4','APPROVED','SAWT','TABLE BANDSAW'),('MACH25003ed1:14c554e4ca8:-7fc0','APPROVED','BAND','BANDSAW'),('MACH25003ed1:14c554e4ca8:-7fcc','APPROVED','SAWM','MINI BANDSAW'),('MACH25003ed1:14c554e4ca8:-7fd8','APPROVED','CUTT','CUTTER'),('MACH43b7ada6:14fb5f2faab:-7640','APPROVED','COBS','CONVEYOR BELT SYSTEM'),('MACH467a8339:150e9d12355:-7ac3','APPROVED','MDTR','METAL DETECTOR'),('MACH5bcf4808:14cc541d92d:-1a9c','APPROVED','DRIL','DEEP WELL DRILLING & TEST PUMPING'),('MACH5bcf4808:14cc541d92d:-1e49','APPROVED','DWDT','DEEP WELL & TEST PUMPING'),('MACH5bcf4808:14cc541d92d:-1e55','APPROVED','APIP','AYING PIPE & DISTRIBUTION'),('MACH5bcf4808:14cc541d92d:-1e61','APPROVED','WATI','WATER TANK & IMPROVEMENTS'),('MACH5bcf4808:14cc541d92d:-1e6d','APPROVED','WAPI','WATER PUMP & IMPROVEMENTS'),('MACH5dc36edc:147eb035ac1:-7609','APPROVED','PUDI','PUMP DISPENSER'),('MACH5dc36edc:147eb035ac1:-7612','APPROVED','OVCP','OVERHEAD CABLE PROPPING'),('MACH71a4b1f7:147d72b1f11:-608c','APPROVED','AUTM','AUTOMATED TELLER MACHINE'),('MACH71a4b1f7:147d72b1f11:-60ae','APPROVED','WAPU','WATER PUMP'),('MACH71a4b1f7:147d72b1f11:-60c2','APPROVED','GSET','GENERATOR SET'),('MACH71a4b1f7:147d72b1f11:-60ce','APPROVED','CABL','CABLEWAYS'),('MACH7bb659d:14bfc00eb50:30c8','APPROVED','MDRY','MECHANIC DRYER'),('MACH7bb659d:14bfc00eb50:30d4','APPROVED','GRAN','GRANULATOR'),('MACH7bb659d:14bfc00eb50:30e0','APPROVED','PULV','PULVERIZER'),('MACH7bb659d:14bfc00eb50:30ec','APPROVED','TRUC','TRUCK SCALE');
/*!40000 ALTER TABLE `machine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machine_smv`
--

LOCK TABLES `machine_smv` WRITE;
/*!40000 ALTER TABLE `machine_smv` DISABLE KEYS */;
REPLACE INTO `machine_smv` (`objid`, `parent_objid`, `machine_objid`, `expr`, `previd`) VALUES ('MS536bc86f:1867192de4a:-7f55','LS536bc86f:1867192de4a:-7f64','MACH-1d573228:149e7fe512e:-70fc','NO_OF_SETS * 100000','MS6a4de3a0:179540bd3c3:-782b'),('MS6a4de3a0:179540bd3c3:-782b','LRY6a4de3a0:179540bd3c3:-79b2','MACH-1d573228:149e7fe512e:-70fc','NO_OF_SETS * 100000',NULL);
/*!40000 ALTER TABLE `machine_smv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machrpu`
--

LOCK TABLES `machrpu` WRITE;
/*!40000 ALTER TABLE `machrpu` DISABLE KEYS */;
REPLACE INTO `machrpu` (`objid`, `landrpuid`, `bldgmaster_objid`, `smvid`, `params`) VALUES ('RPU47b09449:1865df85256:-7fa1','RPU-2cf3148b:18605b00468:-7f39',NULL,NULL,NULL),('RPU536bc86f:1867192de4a:-7dee','RPU536bc86f:1867192de4a:-7f05',NULL,NULL,NULL);
/*!40000 ALTER TABLE `machrpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machrysetting`
--

LOCK TABLES `machrysetting` WRITE;
/*!40000 ALTER TABLE `machrysetting` DISABLE KEYS */;
REPLACE INTO `machrysetting` (`objid`, `state`, `ry`, `previd`, `appliedto`, `residualrate`, `remarks`, `ordinanceno`, `ordinancedate`) VALUES ('LRY6a4de3a0:179540bd3c3:-79b2','DRAFT',2014,NULL,'CARCAR',NULL,NULL,'2013-001','2013-01-05'),('LS536bc86f:1867192de4a:-7f64','DRAFT',2020,'LRY6a4de3a0:179540bd3c3:-79b2','CARCAR',NULL,NULL,'2013-001','2013-01-05');
/*!40000 ALTER TABLE `machrysetting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `machuse`
--

LOCK TABLES `machuse` WRITE;
/*!40000 ALTER TABLE `machuse` DISABLE KEYS */;
REPLACE INTO `machuse` (`objid`, `machrpuid`, `actualuse_objid`, `basemarketvalue`, `marketvalue`, `assesslevel`, `assessedvalue`, `taxable`) VALUES ('MU-582b909a:1865df97cef:-75c5','RPU47b09449:1865df85256:-7fa1','AL3a99d8a7:179540a77fd:-7fce',400000.00,280000.00,20.00,56000.00,1),('MU536bc86f:1867192de4a:-7dec','RPU536bc86f:1867192de4a:-7dee','AL536bc86f:1867192de4a:-7f63',400000.00,280000.00,30.00,84000.00,1);
/*!40000 ALTER TABLE `machuse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `material`
--

LOCK TABLES `material` WRITE;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
REPLACE INTO `material` (`objid`, `state`, `code`, `name`) VALUES ('ALUM','APPROVED','ALUM','ALUMINUM'),('ANAH','APPROVED','ANAH','ANAHAW'),('ASBE','APPROVED','ASBE','ASBESTOS'),('BAMB','APPROVED','BAMB','BAMBOO'),('BUAW','APPROVED','BUAW','BUILD-A-WALL'),('CDEC','APPROVED','CDEC','CONCRETE DECK'),('CHB','APPROVED','COHB','CONCRETE HOLLOW BLOCK'),('COGO','APPROVED','COGO','COGON'),('GISHEET','APPROVED','GISH','G.I. SHEET'),('LSPA','APPROVED','LSPA','LONG SPAN'),('MARB','APPROVED','MARB','MARBLE'),('MAT-12ad08a1:14af095881c:-7d33','APPROVED','ROCE','ROUGH CEMENT'),('MAT-18a7635d:14b93645f4b:-57a8','APPROVED','CYCL','CYCLONE WIRE'),('MAT-18a7635d:14b93645f4b:-6ccc','APPROVED','OPEN','OPEN'),('MAT-1d573228:149e7fe512e:-306d','APPROVED','WTRU','WOOD TRUSS'),('MAT-1d573228:149e7fe512e:-6c9b','APPROVED','CPLA','CEMENT PLASTER'),('MAT-1d573228:149e7fe512e:-6ca4','APPROVED','ANAY','ANAY FINISHED'),('MAT-1d573228:149e7fe512e:-6cc3','APPROVED','CGSH','CORRIGATED G.I. SHEET'),('MAT-1d573228:149e7fe512e:-6ccc','APPROVED','CEME','CEMENT'),('MAT-1d573228:149e7fe512e:-6cdb','APPROVED','SOIL','SOIL'),('MAT-280b446a:14cbc2be75b:-6271','APPROVED','PPAI','PLAIN CEMENT WITH PAINT'),('MAT-388551fc:14a0be486c3:-2402','APPROVED','COCO','COCO LUMBER'),('MAT-388551fc:14a0be486c3:-240b','APPROVED','KALA','KALAKAT'),('MAT-393d49e8:16d41e25043:-7d01','APPROVED','WOJA','WOOD JALOUSIE'),('MAT-393d49e8:16d41e25043:-7d21','APPROVED','GLJA','GLASS JALOUSIE'),('MAT-393d49e8:16d41e25043:-7d47','APPROVED','FRWD','FRENCH TYPE WINDOW'),('MAT-393d49e8:16d41e25043:-7db2','APPROVED','SLGL','SLIDING GLASS'),('MAT-393d49e8:16d41e25043:-7dd2','APPROVED','WOPA','WOOD PANEL'),('MAT-5bd5808a:15f6fd875d7:-7a9a','APPROVED','GYPS','GYPSUM FALSE CEILING'),('MAT-5bd5808a:15f6fd875d7:-7acb','APPROVED','RSHG','ROOF SHINGLE'),('MAT-5bd5808a:15f6fd875d7:-7ae5','APPROVED','PPBD','PVC PANEL BOARD'),('MAT-5bd5808a:15f6fd875d7:-7b75','APPROVED','FCBD','FIBER CEMENT BOARD'),('MAT-5bd5808a:15f6fd875d7:-7b94','APPROVED','CPLY','CONCRETE PLYWOOD'),('MAT-5bd5808a:15f6fd875d7:-7bc2','APPROVED','WBAM','WOVEN BAMBOO'),('MAT-69ac76d2:16066e6cb29:-2fb5','APPROVED','PCST','PRECAST CONCRETE'),('MAT-78131492:15483defb99:-7ee5','APPROVED','ASPP','ASBESTOS PIPE'),('MAT-78131492:15483defb99:-7ef7','APPROVED','COPP','CONCRETE PIPE'),('MAT-78131492:15483defb99:-7f00','APPROVED','PVCP','PVC PIPE'),('MAT-78131492:15483defb99:-7f09','APPROVED','STPP','STEEL PIPE'),('MAT-78131492:15483defb99:-7f14','APPROVED','BXWR','FLEXIBLE METAL CONDUIT (BX WIRE)'),('MAT-78131492:15483defb99:-7f1d','APPROVED','OPWR','OPEN WIRING'),('MAT-78131492:15483defb99:-7f26','APPROVED','WDMD','WOOD MOULDING'),('MAT-78131492:15483defb99:-7f2f','APPROVED','MTMD','METAL MOULDING'),('MAT-78131492:15483defb99:-7f38','APPROVED','PVCC','PVC CONDUIT'),('MAT-78131492:15483defb99:-7f41','APPROVED','WOPN','WOODEN PANEL'),('MAT-78131492:15483defb99:-7f54','APPROVED','DRFX','DURAFLEX'),('MAT-78131492:15483defb99:-7f62','APPROVED','PLDR','PLASTIC DOOR'),('MAT-78131492:15483defb99:-7f70','APPROVED','GRLS','GRILLS'),('MAT-78131492:15483defb99:-7f7e','APPROVED','GLAS','GLASS'),('MAT-78131492:15483defb99:-7f96','APPROVED','CETI','CERAMIC TILE'),('MAT-78131492:15483defb99:-7fc0','APPROVED','STEL','STEEL'),('MAT-78131492:15483defb99:-7fce','APPROVED','PLCO','PLAIN CONCRETE'),('MAT214f8a19:14cea2384cc:-4203','APPROVED','SPLI','SPLIT WOOD'),('MAT34cebd50:1491f8d8c9d:-7fb6','APPROVED','AMAK','AMAKAN'),('MAT36b16c5:15440d79dfa:3c4a','APPROVED','LAWA','LAWANIT'),('MAT431e49c0:14b0a2d917e:-748f','APPROVED','RTGS','RIB TYPE GALVA STEEL'),('MAT553122f3:15e5996d254:-7e3e','APPROVED','HRDF','HARDIFLEX'),('MAT553122f3:15e5996d254:-7e5c','APPROVED','PVCL','PVC PANEL'),('MAT5aa3296d:16120b0367b:-6822','APPROVED','SPLT','STEEL PLATE'),('MAT5aa3296d:16120b0367b:-683d','APPROVED','GPNL','GLASS PANEL'),('MAT78789b8a:1480e4fa143:-7e27','APPROVED','PLYW','PLYWOOD'),('NIPA','APPROVED','NIPA','NIPA'),('PLCE','APPROVED','PLCE','PLAIN CEMENT'),('RECO','APPROVED','RECO','REINFORCED CONCRETE'),('SAWA','APPROVED','SAWA','SAWALI'),('TILE','APPROVED','TILE','TILES'),('WOOD','APPROVED','WOOD','WOOD');
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `memoranda_template`
--

LOCK TABLES `memoranda_template` WRITE;
/*!40000 ALTER TABLE `memoranda_template` DISABLE KEYS */;
REPLACE INTO `memoranda_template` (`objid`, `code`, `template`, `fields`) VALUES ('MT-7a5203f4:1802fd994ba:-77ab','GR2020','GENERAL REVISON 2020','[]'),('MT-7a5203f4:1802fd994ba:-77b3','GR14','GENERAL REVISION 2014','[]');
/*!40000 ALTER TABLE `memoranda_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miscassesslevel`
--

LOCK TABLES `miscassesslevel` WRITE;
/*!40000 ALTER TABLE `miscassesslevel` DISABLE KEYS */;
REPLACE INTO `miscassesslevel` (`objid`, `miscrysettingid`, `classification_objid`, `code`, `name`, `fixrate`, `rate`, `previd`) VALUES ('AL533ec70e:183e0197578:-7f5c','LRY-4d36dc0:183e00942da:-70c2','PC6bd993cb:183deaf94f5:-7e0b','AZZ','TEST ZZ',1,0.00,NULL),('AL533ec70e:183e0197578:-7f5d','LRY-4d36dc0:183e00942da:-70c2','PC6bd993cb:183deaf94f5:-7e28','ATTT','TEST 3',1,0.00,NULL),('AL533ec70e:183e0197578:-7f5e','LRY-4d36dc0:183e00942da:-70c2','PC-4d789d2c:179ea58dc2a:-7e68','ATT','TEST',1,0.00,NULL),('AL533ec70e:183e0197578:-7f5f','LRY-4d36dc0:183e00942da:-70c2','PC57b5ba0d:1782bd10830:-7e6a','AST','TEST CLASS',1,0.00,NULL),('AL533ec70e:183e0197578:-7f60','LRY-4d36dc0:183e00942da:-70c2','EDUCATIONAL','ASE','EDUCATIONAL',1,0.00,NULL),('AL533ec70e:183e0197578:-7f61','LRY-4d36dc0:183e00942da:-70c2','CULTURAL','ASU','CULTURAL',1,0.00,NULL),('AL533ec70e:183e0197578:-7f62','LRY-4d36dc0:183e00942da:-70c2','WATER DISTRICT','ASW','WATER DISTRICT',1,0.00,NULL),('AL533ec70e:183e0197578:-7f63','LRY-4d36dc0:183e00942da:-70c2','RECREATIONAL ','ASR','RECREATIONAL ',1,0.00,NULL),('AL533ec70e:183e0197578:-7f64','LRY-4d36dc0:183e00942da:-70c2','SCIENTIFIC','ASS','SCIENTIFIC',1,0.00,NULL),('AL533ec70e:183e0197578:-7f65','LRY-4d36dc0:183e00942da:-70c2','GOCC','ASG','GOCC',1,0.00,NULL),('AL533ec70e:183e0197578:-7f66','LRY-4d36dc0:183e00942da:-70c2','HOSPITAL','ASH','HOSPITAL',1,0.00,NULL),('AL533ec70e:183e0197578:-7f67','LRY-4d36dc0:183e00942da:-70c2','TIMBERLAND','AT','TIMBERLAND',1,0.00,NULL),('AL533ec70e:183e0197578:-7f68','LRY-4d36dc0:183e00942da:-70c2','MINERAL','AM','MINERAL',1,0.00,NULL),('AL533ec70e:183e0197578:-7f69','LRY-4d36dc0:183e00942da:-70c2','INDUSTRIAL','AI','INDUSTRIAL',1,0.00,NULL),('AL533ec70e:183e0197578:-7f6a','LRY-4d36dc0:183e00942da:-70c2','COMMERCIAL','AC','COMMERCIAL',1,50.00,NULL),('AL533ec70e:183e0197578:-7f6b','LRY-4d36dc0:183e00942da:-70c2','AGRICULTURAL','AA','AGRICULTURAL',1,20.00,NULL),('AL533ec70e:183e0197578:-7f6c','LRY-4d36dc0:183e00942da:-70c2','RESIDENTIAL','AR','RESIDENTIAL',0,20.00,NULL);
/*!40000 ALTER TABLE `miscassesslevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miscassesslevelrange`
--

LOCK TABLES `miscassesslevelrange` WRITE;
/*!40000 ALTER TABLE `miscassesslevelrange` DISABLE KEYS */;
REPLACE INTO `miscassesslevelrange` (`objid`, `miscassesslevelid`, `miscrysettingid`, `mvfrom`, `mvto`, `rate`) VALUES ('AR-6980517f:185297a5cb9:-7984','AL533ec70e:183e0197578:-7f6c','LRY-4d36dc0:183e00942da:-70c2',5000000.00,10000000.00,30.00),('AR-6980517f:185297a5cb9:-79b3','AL533ec70e:183e0197578:-7f6c','LRY-4d36dc0:183e00942da:-70c2',1000000.00,5000000.00,25.00),('AR1bb9671d:184d0ad4a59:-63b8','AL533ec70e:183e0197578:-7f6c','LRY-4d36dc0:183e00942da:-70c2',500000.00,1000000.00,20.00),('AR1bb9671d:184d0ad4a59:-63e4','AL533ec70e:183e0197578:-7f6c','LRY-4d36dc0:183e00942da:-70c2',350000.00,500000.00,15.00),('AR1bb9671d:184d0ad4a59:-6410','AL533ec70e:183e0197578:-7f6c','LRY-4d36dc0:183e00942da:-70c2',175000.00,350000.00,10.00),('AR1bb9671d:184d0ad4a59:-643c','AL533ec70e:183e0197578:-7f6c','LRY-4d36dc0:183e00942da:-70c2',0.00,175000.00,0.00);
/*!40000 ALTER TABLE `miscassesslevelrange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miscitem`
--

LOCK TABLES `miscitem` WRITE;
/*!40000 ALTER TABLE `miscitem` DISABLE KEYS */;
REPLACE INTO `miscitem` (`objid`, `state`, `code`, `name`) VALUES ('MI57b5ba0d:1782bd10830:-7e4d','APPROVED','TOW','TOWER'),('MI751cf768:182e75572fb:-7a83','APPROVED','SOLP','SOLAR PANEL'),('PFEN','APPROVED','PFEN','PERIMETER FENCE'),('SOLA','APPROVED','SOLA','SOLAR DRYER');
/*!40000 ALTER TABLE `miscitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miscitemvalue`
--

LOCK TABLES `miscitemvalue` WRITE;
/*!40000 ALTER TABLE `miscitemvalue` DISABLE KEYS */;
REPLACE INTO `miscitemvalue` (`objid`, `miscrysettingid`, `miscitem_objid`, `expr`, `previd`) VALUES ('MIV533ec70e:183e0197578:-7f59','LRY-4d36dc0:183e00942da:-70c2','SOLA','2000 * UNIT_VALUE * UNIT',NULL),('MIV533ec70e:183e0197578:-7f5a','LRY-4d36dc0:183e00942da:-70c2','PFEN','SWORN_AMOUNT',NULL),('MIV533ec70e:183e0197578:-7f5b','LRY-4d36dc0:183e00942da:-70c2','MI57b5ba0d:1782bd10830:-7e4d','SWORN_AMOUNT',NULL);
/*!40000 ALTER TABLE `miscitemvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miscrpu`
--

LOCK TABLES `miscrpu` WRITE;
/*!40000 ALTER TABLE `miscrpu` DISABLE KEYS */;
/*!40000 ALTER TABLE `miscrpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miscrpuitem`
--

LOCK TABLES `miscrpuitem` WRITE;
/*!40000 ALTER TABLE `miscrpuitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `miscrpuitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miscrpuitem_rptparameter`
--

LOCK TABLES `miscrpuitem_rptparameter` WRITE;
/*!40000 ALTER TABLE `miscrpuitem_rptparameter` DISABLE KEYS */;
/*!40000 ALTER TABLE `miscrpuitem_rptparameter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miscrysetting`
--

LOCK TABLES `miscrysetting` WRITE;
/*!40000 ALTER TABLE `miscrysetting` DISABLE KEYS */;
REPLACE INTO `miscrysetting` (`objid`, `state`, `ry`, `previd`, `appliedto`, `remarks`, `ordinanceno`, `ordinancedate`) VALUES ('LRY-4d36dc0:183e00942da:-70c2','DRAFT',2014,NULL,'CARCAR',NULL,'93993','2014-01-05');
/*!40000 ALTER TABLE `miscrysetting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `municipality`
--

LOCK TABLES `municipality` WRITE;
/*!40000 ALTER TABLE `municipality` DISABLE KEYS */;
REPLACE INTO `municipality` (`objid`, `state`, `indexno`, `pin`, `name`, `previd`, `parentid`, `mayor_name`, `mayor_title`, `mayor_office`, `assessor_name`, `assessor_title`, `assessor_office`, `treasurer_name`, `treasurer_title`, `treasurer_office`, `address`, `fullname`) VALUES ('00001','DRAFT','01','000-01','CARCAR',NULL,'000','MUNICIPAL MAYOR','MUNICIPAL MAYOR','OFFICE OF THE MUNICIPAL MAYOR','MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR','OFFICE OF THE MUNICIPAL ASSESSOR','MUNICIPAL TREASURER','MUNICIPAL TREASURER','OFFICE OF THE MUNICIPAL TREASURER','POBLACION I, CARCAR, CEBU','MUNICIPALITY OF CARCAR');
/*!40000 ALTER TABLE `municipality` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `planttree`
--

LOCK TABLES `planttree` WRITE;
/*!40000 ALTER TABLE `planttree` DISABLE KEYS */;
REPLACE INTO `planttree` (`objid`, `state`, `code`, `name`) VALUES ('PT-1c66aa46:14f3a5d661e:-1a1c','APPROVED','SUNK','SUNKIST'),('PT-2cb2e946:147f4943e9a:-77e0','APPROVED','UPLA','UPLAND RICE'),('PT-2cb2e946:147f4943e9a:-77ee','APPROVED','STAR','STAR APPLE'),('PT-2cb2e946:147f4943e9a:-77fc','APPROVED','JACK','JACKFRUIT'),('PT-2cb2e946:147f4943e9a:-785a','APPROVED','SANT','SANTOL'),('PT-40c36a84:147d7147e85:-7e20','APPROVED','VEGE','VEGETABLE TRACK'),('PT-40c36a84:147d7147e85:-7e29','APPROVED','TREE','TREE FARM'),('PT-40c36a84:147d7147e85:-7e32','APPROVED','TIMB','TIMBER LAND'),('PT-40c36a84:147d7147e85:-7e3b','APPROVED','SWIN','SWINE LAND'),('PT-40c36a84:147d7147e85:-7e44','APPROVED','SWAM','SWAMPLAND'),('PT-40c36a84:147d7147e85:-7e4d','APPROVED','SOYB','SOYBEANS'),('PT-40c36a84:147d7147e85:-7e56','APPROVED','SORG','SORGHUM'),('PT-40c36a84:147d7147e85:-7e5f','APPROVED','RBBR','RUBBER'),('PT-40c36a84:147d7147e85:-7e68','APPROVED','ROOT','ROOTCROPS'),('PT-40c36a84:147d7147e85:-7e71','APPROVED','RIWO','RICE WITHOUT IRRIGATION'),('PT-40c36a84:147d7147e85:-7e7a','APPROVED','RIWI','RICE WITH IRRIGATION'),('PT-40c36a84:147d7147e85:-7e83','APPROVED','RAMI','RAMIE'),('PT-40c36a84:147d7147e85:-7e8c','APPROVED','RAMB','RAMBUTAN'),('PT-40c36a84:147d7147e85:-7e95','APPROVED','PMEL','POMELO'),('PT-40c36a84:147d7147e85:-7e9e','APPROVED','PINE','PINEAPPLE'),('PT-40c36a84:147d7147e85:-7eaa','APPROVED','PAST','PASTURE LAND'),('PT-40c36a84:147d7147e85:-7eb3','APPROVED','PAPA','PAPAYA'),('PT-40c36a84:147d7147e85:-7ebc','APPROVED','POIL','PALM OIL'),('PT-40c36a84:147d7147e85:-7ec5','APPROVED','ORCH','ORCHARD'),('PT-40c36a84:147d7147e85:-7ece','APPROVED','NIPA','NIPA'),('PT-40c36a84:147d7147e85:-7ed7','APPROVED','MARS','MARSH'),('PT-40c36a84:147d7147e85:-7ee0','APPROVED','MARA','MARANG'),('PT-40c36a84:147d7147e85:-7ee9','APPROVED','MROV','MANGROOVE'),('PT-40c36a84:147d7147e85:-7ef2','APPROVED','MSTN','MANGOSTEEN'),('PT-40c36a84:147d7147e85:-7efb','APPROVED','MANG','MANGO'),('PT-40c36a84:147d7147e85:-7f04','APPROVED','MAHO','MAHOGANY'),('PT-40c36a84:147d7147e85:-7f0d','APPROVED','LANZ','LANZONES'),('PT-40c36a84:147d7147e85:-7f16','APPROVED','IPIL','IPIL-IPIL'),('PT-40c36a84:147d7147e85:-7f1f','APPROVED','GEME','GEMELINA'),('PT-40c36a84:147d7147e85:-7f28','APPROVED','FORE','FOREST LAND'),('PT-40c36a84:147d7147e85:-7f31','APPROVED','FLOW','FLOWER LAND'),('PT-40c36a84:147d7147e85:-7f4a','APPROVED','FISI','FISHPOND INLAND'),('PT-40c36a84:147d7147e85:-7f53','APPROVED','FISH','FISHPOND'),('PT-40c36a84:147d7147e85:-7f5c','APPROVED','FALC','FALCATA'),('PT-40c36a84:147d7147e85:-7f65','APPROVED','DURI','DURIAN'),('PT-40c36a84:147d7147e85:-7f6e','APPROVED','CORN','CORN'),('PT-40c36a84:147d7147e85:-7f77','APPROVED','COGO','COGON'),('PT-40c36a84:147d7147e85:-7f80','APPROVED','COFF','COFFEE'),('PT-40c36a84:147d7147e85:-7f89','APPROVED','COCO','COCONUT'),('PT-40c36a84:147d7147e85:-7f92','APPROVED','CATT','CATTLE'),('PT-40c36a84:147d7147e85:-7f9b','APPROVED','CALA','CALAMANSI'),('PT-40c36a84:147d7147e85:-7fa4','APPROVED','CACA','CACAO'),('PT-40c36a84:147d7147e85:-7faf','APPROVED','BRUS','BRUSH LAND'),('PT-40c36a84:147d7147e85:-7fb8','APPROVED','BALO','BANANA LOCAL'),('PT-40c36a84:147d7147e85:-7fc1','APPROVED','BAEX','BANANA EXPORT'),('PT-40c36a84:147d7147e85:-7fca','APPROVED','BAMB','BAMBOO'),('PT-40c36a84:147d7147e85:-7fd3','APPROVED','BAGR','BAGRASS'),('PT-40c36a84:147d7147e85:-7fdc','APPROVED','ABAC','ABACA'),('PT-53a6d50d:14c34ba226f:-20bd','APPROVED','CITR','CITRUS'),('PT-53a6d50d:14c34ba226f:-f8f','APPROVED','MACO','MACOPA'),('PT-73ac5c9:14e2d56f08e:-534c','APPROVED','ROMB','ROMBLON'),('PT-7ceaf220:147d821beaa:-7d79','APPROVED','BANG','BANGKAL'),('PT-7ceaf220:147d821beaa:-7d82','APPROVED','BOGO','BOGO'),('PT-7ceaf220:147d821beaa:-7d8b','APPROVED','PAGA','PAGATPAT'),('PT-7ceaf220:147d821beaa:-7d94','APPROVED','ULAY','ULAYAN'),('PT-7ceaf220:147d821beaa:-7d9d','APPROVED','LANU','LANUTA'),('PT-7ceaf220:147d821beaa:-7da6','APPROVED','AMUG','AMUGUIS'),('PT-7ceaf220:147d821beaa:-7daf','APPROVED','MANM','MANGIUM'),('PT-7ceaf220:147d821beaa:-7db8','APPROVED','ECAM','E. CAMALDONES'),('PT-7ceaf220:147d821beaa:-7dc1','APPROVED','EBAG','E. BAGRAS'),('PT-7ceaf220:147d821beaa:-7dca','APPROVED','ACAC','ACACIA'),('PT-7ceaf220:147d821beaa:-7dd3','APPROVED','TALI','TALISAY'),('PT-7ceaf220:147d821beaa:-7ddc','APPROVED','LANI','LANIPAO'),('PT-7ceaf220:147d821beaa:-7de5','APPROVED','TUOG','TUOG'),('PT-7ceaf220:147d821beaa:-7dee','APPROVED','LUKT','LUKTOB'),('PT-7ceaf220:147d821beaa:-7df7','APPROVED','BAKA','BAKAN'),('PT-7ceaf220:147d821beaa:-7e00','APPROVED','ANTI','ANTIPOLO'),('PT-7ceaf220:147d821beaa:-7e09','APPROVED','BENG','BENGUET PINES'),('PT-7ceaf220:147d821beaa:-7e12','APPROVED','GUBA','GUBAS'),('PT-7ceaf220:147d821beaa:-7e1b','APPROVED','THAI','THAILAND ACACIA'),('PT-7ceaf220:147d821beaa:-7e24','APPROVED','KAMA','KAMANSI'),('PT-7ceaf220:147d821beaa:-7e2d','APPROVED','RIAN','RIAN'),('PT-7ceaf220:147d821beaa:-7e36','APPROVED','MALU','MALUGAY'),('PT-7ceaf220:147d821beaa:-7e3f','APPROVED','LAUW','LAUAN WHITE'),('PT-7ceaf220:147d821beaa:-7e48','APPROVED','LAUR','LAUAN RED'),('PT-7ceaf220:147d821beaa:-7e51','APPROVED','FIRE','FIRE TREE'),('PT-7ceaf220:147d821beaa:-7e5a','APPROVED','DURN','DURIAN NATIVE'),('PT-7ceaf220:147d821beaa:-7e63','APPROVED','COLO','BREADFRUIT'),('PT-7ceaf220:147d821beaa:-7e6c','APPROVED','CALI','CALIANDRA'),('PT-7ceaf220:147d821beaa:-7e75','APPROVED','BANO','BANOYO'),('PT-7ceaf220:147d821beaa:-7e7e','APPROVED','AFRI','AFRICAN TULIP'),('PT-7ceaf220:147d821beaa:-7e87','APPROVED','AGOH','AGOHO'),('PT-7ceaf220:147d821beaa:-7e90','APPROVED','HIMB','HIMBABAO'),('PT-7ceaf220:147d821beaa:-7e99','APPROVED','DITA','DITA'),('PT-7ceaf220:147d821beaa:-7ea2','APPROVED','MALA','MALAPAPAYA'),('PT-7ceaf220:147d821beaa:-7eab','APPROVED','KAPO','KAPOK (DOLDOL)'),('PT-7ceaf220:147d821beaa:-7eb4','APPROVED','ILAN','ILANG-ILANG'),('PT-7ceaf220:147d821beaa:-7ebd','APPROVED','KALU','KALUMPANG'),('PT-7ceaf220:147d821beaa:-7ec6','APPROVED','BINU','BINUANG'),('PT-7ceaf220:147d821beaa:-7ecf','APPROVED','ANIB','ANIBUANG'),('PT-7ceaf220:147d821beaa:-7ed8','APPROVED','TEAK','TEAK-PREMIUM SPP'),('PT-7ceaf220:147d821beaa:-7ee1','APPROVED','ALMO','ALMON'),('PT-7ceaf220:147d821beaa:-7eea','APPROVED','BAGT','BAGTIKAN'),('PT-7ceaf220:147d821beaa:-7eff','APPROVED','TANG','TANGUILE'),('PT-7ceaf220:147d821beaa:-7f08','APPROVED','NARR','NARRA-PREMIUM SPP'),('PT-7ceaf220:147d821beaa:-7f11','APPROVED','KAMG','KAMAGONG'),('PT-7ceaf220:147d821beaa:-7f1a','APPROVED','IPILP','IPIL-PREMIUM SPP'),('PT120366bf:15a88aae257:-2d86','APPROVED','AMGS','AMUGIS'),('PT120366bf:15a88aae257:-2dff','APPROVED','TOOG','TOOG'),('PT2bd5d118:147f4103d2c:-3b4a','APPROVED','OTFR','OTHER FRUIT'),('PT2bd5d118:147f4103d2c:-3d92','APPROVED','DAO','DAO'),('PT2bd5d118:147f4103d2c:-44cd','APPROVED','MOLA','MOLAVE - PREMIUM SPP'),('PT5a11dd55:14c064d62f1:-6699','APPROVED','DUHA','DUHAT'),('PT5a11dd55:14c064d62f1:-66ae','APPROVED','ATIS','ATIS'),('PT5a11dd55:14c064d62f1:-66c0','APPROVED','GUYA','GUYABANO'),('PT5a11dd55:14c064d62f1:-66d2','APPROVED','CHIC','CHICO'),('PT5a11dd55:14c064d62f1:-66e4','APPROVED','AVOC','AVOCADO'),('PT5a11dd55:14c064d62f1:-6709','APPROVED','GUAV','GUAVA'),('PT5bcf4808:14cc541d92d:-29d8','APPROVED','LEMO','LEMON'),('PT5bcf4808:14cc541d92d:-29e4','APPROVED','DALA','DALANDAN'),('PT5bcf4808:14cc541d92d:-29f0','APPROVED','PONK','PONKAN'),('PT5dc36edc:147eb035ac1:-7508','APPROVED','MABO','MABOLO');
/*!40000 ALTER TABLE `planttree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `planttreeassesslevel`
--

LOCK TABLES `planttreeassesslevel` WRITE;
/*!40000 ALTER TABLE `planttreeassesslevel` DISABLE KEYS */;
REPLACE INTO `planttreeassesslevel` (`objid`, `planttreerysettingid`, `classification_objid`, `code`, `name`, `rate`, `previd`, `fixrate`) VALUES ('AL533ec70e:183e0197578:-7fda','LRY-4d36dc0:183e00942da:-7e17','AGRICULTURAL','A','AGRICULTURAL',20.00,NULL,1);
/*!40000 ALTER TABLE `planttreeassesslevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `planttreedetail`
--

LOCK TABLES `planttreedetail` WRITE;
/*!40000 ALTER TABLE `planttreedetail` DISABLE KEYS */;
/*!40000 ALTER TABLE `planttreedetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `planttreerpu`
--

LOCK TABLES `planttreerpu` WRITE;
/*!40000 ALTER TABLE `planttreerpu` DISABLE KEYS */;
/*!40000 ALTER TABLE `planttreerpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `planttreerysetting`
--

LOCK TABLES `planttreerysetting` WRITE;
/*!40000 ALTER TABLE `planttreerysetting` DISABLE KEYS */;
REPLACE INTO `planttreerysetting` (`objid`, `state`, `ry`, `applyagriadjustment`, `appliedto`, `previd`, `remarks`, `ordinanceno`, `ordinancedate`) VALUES ('LRY-4d36dc0:183e00942da:-7e17','DRAFT',2014,NULL,'CARCAR',NULL,NULL,'1111','2014-01-05');
/*!40000 ALTER TABLE `planttreerysetting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `planttreeunitvalue`
--

LOCK TABLES `planttreeunitvalue` WRITE;
/*!40000 ALTER TABLE `planttreeunitvalue` DISABLE KEYS */;
REPLACE INTO `planttreeunitvalue` (`objid`, `planttreerysettingid`, `planttree_objid`, `code`, `name`, `unitvalue`, `previd`) VALUES ('BT-4d36dc0:183e00942da:-725a','LRY-4d36dc0:183e00942da:-7e17','PT-40c36a84:147d7147e85:-7fdc','ABAC2','2ND CLASS',400.00,NULL),('BT-4d36dc0:183e00942da:-725b','LRY-4d36dc0:183e00942da:-7e17','PT-40c36a84:147d7147e85:-7fdc','ABAC1','1ST CLASS',500.00,NULL),('BT2b5bf6f:1851388677f:-594c','LRY-4d36dc0:183e00942da:-7e17','PT-40c36a84:147d7147e85:-7fb8','BALO2','2ND CLASS',250.00,NULL),('BT2b5bf6f:1851388677f:-594d','LRY-4d36dc0:183e00942da:-7e17','PT-40c36a84:147d7147e85:-7fb8','BALO1','1ST CLASS',300.00,NULL);
/*!40000 ALTER TABLE `planttreeunitvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `propertypayer`
--

LOCK TABLES `propertypayer` WRITE;
/*!40000 ALTER TABLE `propertypayer` DISABLE KEYS */;
/*!40000 ALTER TABLE `propertypayer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `propertypayer_item`
--

LOCK TABLES `propertypayer_item` WRITE;
/*!40000 ALTER TABLE `propertypayer_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `propertypayer_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `province`
--

LOCK TABLES `province` WRITE;
/*!40000 ALTER TABLE `province` DISABLE KEYS */;
REPLACE INTO `province` (`objid`, `state`, `indexno`, `pin`, `name`, `previd`, `parentid`, `governor_name`, `governor_title`, `governor_office`, `assessor_name`, `assessor_title`, `assessor_office`, `treasurer_name`, `treasurer_title`, `treasurer_office`, `address`, `fullname`) VALUES ('000','DRAFT','000','000','CEBU',NULL,NULL,'GOVERNOR NAME','PROVINCIAL GOVERNOR','OFFICE OF THE PROVINCIAL GOVERNOR','PROVICIAL ASSESSOR','OFFICE OF THE PROVINCIAL ASSESSOR','PROVINCIAL ASSESSOR','PROVINCIAL TREASURER','OFFICE OF THE PROVINCIAL TREASURER','PROVINCIAL TREASURER','CEBU CITY, CEBU','PROVINCE OF CEBU');
/*!40000 ALTER TABLE `province` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `realproperty`
--

LOCK TABLES `realproperty` WRITE;
/*!40000 ALTER TABLE `realproperty` DISABLE KEYS */;
REPLACE INTO `realproperty` (`objid`, `state`, `autonumber`, `pintype`, `pin`, `ry`, `claimno`, `section`, `parcel`, `cadastrallotno`, `blockno`, `surveyno`, `street`, `purok`, `north`, `south`, `east`, `west`, `barangayid`, `lgutype`, `previd`, `lguid`, `stewardshipno`, `portionof`) VALUES ('RP-2cf3148b:18605b00468:-7f17','CURRENT',0,'new','000-01-0001-001-02',2014,NULL,'001','02','-',NULL,NULL,NULL,NULL,'N','S','E','W','000010001','municipality',NULL,'00001',NULL,'PORTION OF LOT 32'),('RP-2cf3148b:18605b00468:-7f3a','CURRENT',0,'new','000-01-0001-001-01',2014,NULL,'001','01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'000010001','municipality',NULL,'00001',NULL,NULL),('RP3824d513:1862952ab19:-72b8','CURRENT',0,'new','000-01-0002-010-01',2020,NULL,'010','01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'000010002','municipality',NULL,'00001',NULL,NULL),('RP3824d513:1862952ab19:-72f9','CANCELLED',0,'new','000-01-0001-005-01',2014,NULL,'005','01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'000010001','municipality',NULL,'00001',NULL,NULL),('RP536bc86f:1867192de4a:-7f06','INTERIM',0,'new','000-01-0001-001-01',2020,NULL,'001','01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'000010001','municipality','RP-2cf3148b:18605b00468:-7f3a','00001',NULL,NULL);
/*!40000 ALTER TABLE `realproperty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `resection`
--

LOCK TABLES `resection` WRITE;
/*!40000 ALTER TABLE `resection` DISABLE KEYS */;
/*!40000 ALTER TABLE `resection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `resection_item`
--

LOCK TABLES `resection_item` WRITE;
/*!40000 ALTER TABLE `resection_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `resection_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `resection_task`
--

LOCK TABLES `resection_task` WRITE;
/*!40000 ALTER TABLE `resection_task` DISABLE KEYS */;
REPLACE INTO `resection_task` (`objid`, `refid`, `parentprocessid`, `state`, `startdate`, `enddate`, `assignee_objid`, `assignee_name`, `assignee_title`, `actor_objid`, `actor_name`, `actor_title`, `message`, `signature`, `returnedby`) VALUES ('TSK3824d513:1862952ab19:-7f19','R-3b742da3:1862952bc08:-7e18',NULL,'taxmapper','2023-02-07 08:48:32',NULL,'USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL,NULL,NULL,NULL),('TSK3824d513:1862952ab19:-7f1d','R-3b742da3:1862952bc08:-7e18',NULL,'assign-taxmapper','2023-02-07 08:48:30','2023-02-07 08:48:32',NULL,NULL,NULL,'USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL),('TSK3824d513:1862952ab19:-7f20','R-3b742da3:1862952bc08:-7e18',NULL,'receiver','2023-02-07 08:48:22','2023-02-07 08:48:29','USR-ADMIN','ADMIN . ADMIN','ADMIN','USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL),('TSK7dcf8e35:18625bc29c1:-7f5b','R4ebcfd0d:18625bd30fc:-7dc9',NULL,'taxmapper','2023-02-06 16:03:59',NULL,'USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL,NULL,NULL,NULL),('TSK7dcf8e35:18625bc29c1:-7f5f','R4ebcfd0d:18625bd30fc:-7dc9',NULL,'assign-taxmapper','2023-02-06 16:03:57','2023-02-06 16:03:59',NULL,NULL,NULL,'USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL),('TSK7dcf8e35:18625bc29c1:-7f64','R4ebcfd0d:18625bd30fc:-7dc9',NULL,'receiver','2023-02-06 16:03:52','2023-02-06 16:03:57','USR-ADMIN','ADMIN . ADMIN','ADMIN','USR-ADMIN','ADMIN . ADMIN','ADMIN',NULL,NULL,NULL);
/*!40000 ALTER TABLE `resection_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpt_changeinfo`
--

LOCK TABLES `rpt_changeinfo` WRITE;
/*!40000 ALTER TABLE `rpt_changeinfo` DISABLE KEYS */;
REPLACE INTO `rpt_changeinfo` (`objid`, `faasid`, `rpid`, `rpuid`, `action`, `reason`, `newinfo`, `previnfo`, `dtposted`, `postedbyid`, `postedby`, `postedbytitle`, `refid`, `redflagid`) VALUES ('CI-3a10d5f8:1869b023cc4:-7ba5','F-2cf3148b:18605b00468:-7f18','RP-2cf3148b:18605b00468:-7f17','RPU-2cf3148b:18605b00468:-7f16','change_property_info','TEST','[cadastrallotno:\"-\",surveyno:null,blockno:null,street:null,purok:null,north:\"N\",east:\"E\",south:\"S\",west:\"W\",portionof:\"PORTION OF LOT 32\"]','[cadastrallotno:null,surveyno:null,blockno:null,street:null,purok:null,north:null,east:null,south:null,west:null,portionof:null]','2023-03-01 10:41:07','USR-ADMIN','ADMIN . ADMIN','ADMIN','F-2cf3148b:18605b00468:-7f18',NULL);
/*!40000 ALTER TABLE `rpt_changeinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpt_redflag`
--

LOCK TABLES `rpt_redflag` WRITE;
/*!40000 ALTER TABLE `rpt_redflag` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpt_redflag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpt_requirement`
--

LOCK TABLES `rpt_requirement` WRITE;
/*!40000 ALTER TABLE `rpt_requirement` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpt_requirement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpt_requirement_type`
--

LOCK TABLES `rpt_requirement_type` WRITE;
/*!40000 ALTER TABLE `rpt_requirement_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpt_requirement_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpt_sales_data`
--

LOCK TABLES `rpt_sales_data` WRITE;
/*!40000 ALTER TABLE `rpt_sales_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpt_sales_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpt_sms`
--

LOCK TABLES `rpt_sms` WRITE;
/*!40000 ALTER TABLE `rpt_sms` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpt_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpt_sms_registration`
--

LOCK TABLES `rpt_sms_registration` WRITE;
/*!40000 ALTER TABLE `rpt_sms_registration` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpt_sms_registration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptcertification`
--

LOCK TABLES `rptcertification` WRITE;
/*!40000 ALTER TABLE `rptcertification` DISABLE KEYS */;
REPLACE INTO `rptcertification` (`objid`, `txnno`, `txndate`, `opener`, `faasid`, `taxpayer_objid`, `taxpayer_name`, `taxpayer_address`, `requestedby`, `requestedbyaddress`, `purpose`, `certifiedby`, `certifiedbytitle`, `byauthority`, `byauthoritytitle`, `official`, `orno`, `ordate`, `oramount`, `stampamount`, `createdbyid`, `createdby`, `createdbytitle`, `office`, `addlinfo`, `attestedby`, `attestedbytitle`, `asofyear`, `year`, `qtr`, `properties`, `taskid`) VALUES ('RC-e9402f7:1863499c09c:-7a44','0000100134','2023-02-09 13:19:00','rptcertadhoc','F-2cf3148b:18605b00468:-7ecd','IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU ','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU','whatever legal purposes it may serve him/her','MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR',NULL,NULL,1,'Official Use',NULL,0.00,0.00,'USR-ADMIN','ADMIN . ADMIN','ADMIN','assessor',NULL,'','',2023,NULL,NULL,'[areatype:[code:\"sqm\",title:\"square meter\"],adhocinfo:\"TEST\",includemembers:false,online:false]',NULL),('RC-e9402f7:1863499c09c:-7ee2','0000100133','2023-02-09 13:18:20','rptcertadhoc','F3824d513:1862952ab19:-72fa','JUR-2710031a:1843702cd3a:-6f53','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU ','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU','whatever legal purposes it may serve him/her','MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR',NULL,NULL,1,'Official Use',NULL,0.00,0.00,'USR-ADMIN','ADMIN . ADMIN','ADMIN','assessor',NULL,'','',2023,NULL,NULL,'[areatype:[code:\"sqm\",title:\"square meter\"],adhocinfo:\"TEST\",includemembers:false,online:false]',NULL),('RC19ee8698:18634a46b60:-77de','0000100136','2023-02-09 13:36:23','tracer','F3824d513:1862952ab19:-72b9','JUR-2710031a:1843702cd3a:-6f53','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU ','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU','whatever legal purposes it may serve him/her','MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR',NULL,NULL,1,'Official Use',NULL,0.00,0.00,'USR-ADMIN','ADMIN . ADMIN','ADMIN','assessor',NULL,'','',2023,NULL,NULL,'[areatype:[code:\"sqm\",title:\"square meter\"],includemembers:false,online:false]',NULL),('RC19ee8698:18634a46b60:-7812','0000100135','2023-02-09 13:35:32','history','F3824d513:1862952ab19:-72b9','JUR-2710031a:1843702cd3a:-6f53','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU ','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU','whatever legal purposes it may serve him/her','MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR',NULL,NULL,1,'Official Use',NULL,0.00,0.00,'USR-ADMIN','ADMIN . ADMIN','ADMIN','assessor',NULL,'','',2023,NULL,NULL,'[areatype:[code:\"sqm\",title:\"square meter\"],includemembers:false,online:false]',NULL),('RC3bc9b29a:1862a8e2604:-7ee3','0000100132','2023-02-07 14:27:21','landnoimprovportion','F3824d513:1862952ab19:-72b9','JUR-2710031a:1843702cd3a:-6f53','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU ','MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU','whatever legal purposes it may serve him/her','MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR',NULL,NULL,1,'Official Use',NULL,0.00,0.00,'USR-ADMIN','ADMIN . ADMIN','ADMIN','assessor',NULL,'','',2023,NULL,NULL,'[areatype:[code:\"sqm\",title:\"square meter\"],dispositiontype:[id:\"sold\",title:\"SALE\"],dispositionto:\"JUAN DELA CRUZ\",dispositionarea:50.00,includemembers:false,online:false]',NULL),('RC3d3aabc9:1862a7dbbac:-7eaf','0000100131','2023-02-07 14:10:16','tdtruecopy','F-2cf3148b:18605b00468:-7f3b','IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU ','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU','whatever legal purposes it may serve him/her','MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR',NULL,NULL,1,'Official Use',NULL,0.00,0.00,'USR-ADMIN','ADMIN . ADMIN','ADMIN','assessor',NULL,'','',2023,NULL,NULL,'[areatype:[code:\"sqm\",title:\"square meter\"],includemembers:false,online:false]',NULL),('RC3d3aabc9:1862a7dbbac:-7ee3','0000100130','2023-02-07 14:09:29','tdtruecopy','F-2cf3148b:18605b00468:-7ecd','IND-1469af8b:182aeca00fc:-7921','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU ','DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU','whatever legal purposes it may serve him/her','MUNICIPAL ASSESSOR','MUNICIPAL ASSESSOR',NULL,NULL,1,'Official Use',NULL,0.00,0.00,'USR-ADMIN','ADMIN . ADMIN','ADMIN','assessor',NULL,'','',2023,NULL,NULL,'[areatype:[code:\"sqm\",title:\"square meter\"],includemembers:false,online:false]',NULL);
/*!40000 ALTER TABLE `rptcertification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptcertification_online`
--

LOCK TABLES `rptcertification_online` WRITE;
/*!40000 ALTER TABLE `rptcertification_online` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptcertification_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptcertification_task`
--

LOCK TABLES `rptcertification_task` WRITE;
/*!40000 ALTER TABLE `rptcertification_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptcertification_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptcertificationitem`
--

LOCK TABLES `rptcertificationitem` WRITE;
/*!40000 ALTER TABLE `rptcertificationitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptcertificationitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledger`
--

LOCK TABLES `rptledger` WRITE;
/*!40000 ALTER TABLE `rptledger` DISABLE KEYS */;
REPLACE INTO `rptledger` (`objid`, `state`, `faasid`, `nextbilldate`, `lastyearpaid`, `lastqtrpaid`, `barangayid`, `taxpayer_objid`, `fullpin`, `tdno`, `cadastrallotno`, `rputype`, `txntype_objid`, `classcode`, `totalav`, `totalmv`, `totalareaha`, `taxable`, `owner_name`, `prevtdno`, `classification_objid`, `titleno`, `undercompromise`, `administrator_name`, `blockno`, `lguid`, `beneficiary_objid`) VALUES ('F-2cf3148b:18605b00468:-7ecd','APPROVED','F-2cf3148b:18605b00468:-7ecd',NULL,2014,4,'000010001','IND-1469af8b:182aeca00fc:-7921','000-01-0001-001-01-1001','B-1001',NULL,'bldg','GR','R',0.00,50000.00,0.005000,1,'DELA CRUZ, JUAN MARTINEZ',NULL,'RESIDENTIAL',NULL,NULL,NULL,NULL,'00001',NULL),('F-2cf3148b:18605b00468:-7f18','APPROVED','F-2cf3148b:18605b00468:-7f18',NULL,2023,4,'000010001','INDdb57788:182c590aa0f:-710d','000-01-0001-001-02','L-0002','-','land','GR','R',20000.00,200000.00,0.020000,1,'MARTINEZ, ROBERT A.',NULL,'RESIDENTIAL',NULL,NULL,NULL,NULL,'00001',NULL),('F-2cf3148b:18605b00468:-7f3b','APPROVED','F-2cf3148b:18605b00468:-7f3b','2023-04-01',2014,4,'000010001','IND-1469af8b:182aeca00fc:-7921','000-01-0001-001-01','L-0001',NULL,'land','GR','R',10000.00,100000.00,0.010000,1,'DELA CRUZ, JUAN MARTINEZ',NULL,'RESIDENTIAL',NULL,NULL,NULL,NULL,'00001',NULL),('F3824d513:1862952ab19:-72b9','APPROVED','F3824d513:1862952ab19:-72b9',NULL,2020,4,'000010002','JUR-2710031a:1843702cd3a:-6f53','000-01-0002-010-01','2020-01-0002-000001',NULL,'land','TR','R',200000.00,2000000.00,0.100000,1,'MUNICIPALITY OF CARCAR',NULL,'RESIDENTIAL',NULL,NULL,NULL,NULL,'00001',NULL),('F3824d513:1862952ab19:-72fa','CANCELLED','F3824d513:1862952ab19:-72fa',NULL,2014,4,'000010001','JUR-2710031a:1843702cd3a:-6f53','000-01-0001-005-01','2014-01-0001-000102',NULL,'land','TR','R',50000.00,500000.00,0.050000,1,'MUNICIPALITY OF CARCAR',NULL,'RESIDENTIAL',NULL,NULL,NULL,NULL,'00001',NULL),('F47b09449:1865df85256:-7fa2','APPROVED','F47b09449:1865df85256:-7fa2',NULL,2014,4,'000010001','IND-1469af8b:182aeca00fc:-7921','000-01-0001-001-01-2001','2014-01-0001-000103',NULL,'mach','GR','R',56000.00,280000.00,0.000000,1,'DELA CRUZ, JUAN MARTINEZ',NULL,'RESIDENTIAL',NULL,NULL,NULL,NULL,'00001',NULL);
/*!40000 ALTER TABLE `rptledger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledger_avdifference`
--

LOCK TABLES `rptledger_avdifference` WRITE;
/*!40000 ALTER TABLE `rptledger_avdifference` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptledger_avdifference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledger_credit`
--

LOCK TABLES `rptledger_credit` WRITE;
/*!40000 ALTER TABLE `rptledger_credit` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptledger_credit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledger_item`
--

LOCK TABLES `rptledger_item` WRITE;
/*!40000 ALTER TABLE `rptledger_item` DISABLE KEYS */;
REPLACE INTO `rptledger_item` (`objid`, `parentid`, `rptledgerfaasid`, `remarks`, `basicav`, `sefav`, `av`, `revtype`, `year`, `amount`, `amtpaid`, `priority`, `taxdifference`, `system`, `fromqtr`, `toqtr`) VALUES ('RLI-2cf3148b:18605b00468:-7e83','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2023,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e84','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2023,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e85','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2022,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e86','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2022,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e87','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2021,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e88','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2021,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e89','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2020,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e8a','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2020,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e8b','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2019,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e8c','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2019,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e8d','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2018,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e8e','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2018,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e8f','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2017,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e90','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2017,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e91','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2016,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e92','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2016,0.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7e93','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'basic',2015,0.00,0.00,10000,0,1,1,4),('RLI-2cf3148b:18605b00468:-7e94','F-2cf3148b:18605b00468:-7ecd','RLF-2cf3148b:18605b00468:-7e9b',NULL,0.00,0.00,0.00,'sef',2015,0.00,0.00,10000,0,1,1,4),('RLI-2cf3148b:18605b00468:-7ed3','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2023,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ed4','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2023,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ed5','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2022,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ed6','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2022,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ed7','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2021,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ed8','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2021,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ed9','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2020,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7eda','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2020,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7edb','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2019,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7edc','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2019,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7edd','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2018,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ede','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2018,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7edf','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2017,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ee0','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2017,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ee1','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2016,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ee2','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2016,100.00,0.00,10000,0,1,NULL,NULL),('RLI-2cf3148b:18605b00468:-7ee3','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'basic',2015,100.00,0.00,10000,0,1,1,4),('RLI-2cf3148b:18605b00468:-7ee4','F-2cf3148b:18605b00468:-7f3b','RLF-2cf3148b:18605b00468:-7f1f',NULL,10000.00,10000.00,10000.00,'sef',2015,100.00,0.00,10000,0,1,1,4),('RLI3824d513:1862952ab19:-7299','F3824d513:1862952ab19:-72b9','RLF3824d513:1862952ab19:-72a3',NULL,200000.00,200000.00,200000.00,'basic',2023,2000.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-729a','F3824d513:1862952ab19:-72b9','RLF3824d513:1862952ab19:-72a3',NULL,200000.00,200000.00,200000.00,'sef',2023,2000.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-729b','F3824d513:1862952ab19:-72b9','RLF3824d513:1862952ab19:-72a3',NULL,200000.00,200000.00,200000.00,'basic',2022,2000.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-729c','F3824d513:1862952ab19:-72b9','RLF3824d513:1862952ab19:-72a3',NULL,200000.00,200000.00,200000.00,'sef',2022,2000.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-729d','F3824d513:1862952ab19:-72b9','RLF3824d513:1862952ab19:-72a3',NULL,200000.00,200000.00,200000.00,'basic',2021,2000.00,0.00,10000,0,1,1,4),('RLI3824d513:1862952ab19:-729e','F3824d513:1862952ab19:-72b9','RLF3824d513:1862952ab19:-72a3',NULL,200000.00,200000.00,200000.00,'sef',2021,2000.00,0.00,10000,0,1,1,4),('RLI3824d513:1862952ab19:-72d1','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2023,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72d2','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2023,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72d3','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2022,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72d4','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2022,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72d5','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2021,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72d6','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2021,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72d7','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2020,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72d8','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2020,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72d9','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2019,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72da','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2019,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72db','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2018,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72dc','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2018,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72dd','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2017,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72de','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2017,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72df','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2016,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72e0','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2016,500.00,0.00,10000,0,1,NULL,NULL),('RLI3824d513:1862952ab19:-72e1','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'basic',2015,500.00,0.00,10000,0,1,1,4),('RLI3824d513:1862952ab19:-72e2','F3824d513:1862952ab19:-72fa','RLF3824d513:1862952ab19:-72e9',NULL,50000.00,50000.00,50000.00,'sef',2015,500.00,0.00,10000,0,1,1,4),('RLI536bc86f:1867192de4a:-7e34','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2023,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e35','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2023,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e36','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2022,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e37','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2022,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e38','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2021,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e39','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2021,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e3a','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2020,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e3b','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2020,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e3c','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2019,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e3d','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2019,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e3e','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2018,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e3f','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2018,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e40','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2017,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e41','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2017,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e42','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2016,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e43','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2016,560.00,0.00,10000,0,1,NULL,NULL),('RLI536bc86f:1867192de4a:-7e44','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'basic',2015,560.00,0.00,10000,0,1,1,4),('RLI536bc86f:1867192de4a:-7e45','F47b09449:1865df85256:-7fa2','RLF536bc86f:1867192de4a:-7f27',NULL,56000.00,56000.00,56000.00,'sef',2015,560.00,0.00,10000,0,1,1,4);
/*!40000 ALTER TABLE `rptledger_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledger_redflag`
--

LOCK TABLES `rptledger_redflag` WRITE;
/*!40000 ALTER TABLE `rptledger_redflag` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptledger_redflag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledger_restriction`
--

LOCK TABLES `rptledger_restriction` WRITE;
/*!40000 ALTER TABLE `rptledger_restriction` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptledger_restriction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledger_subledger`
--

LOCK TABLES `rptledger_subledger` WRITE;
/*!40000 ALTER TABLE `rptledger_subledger` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptledger_subledger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledger_tag`
--

LOCK TABLES `rptledger_tag` WRITE;
/*!40000 ALTER TABLE `rptledger_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `rptledger_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptledgerfaas`
--

LOCK TABLES `rptledgerfaas` WRITE;
/*!40000 ALTER TABLE `rptledgerfaas` DISABLE KEYS */;
REPLACE INTO `rptledgerfaas` (`objid`, `state`, `rptledgerid`, `faasid`, `tdno`, `txntype_objid`, `classification_objid`, `actualuse_objid`, `taxable`, `backtax`, `fromyear`, `fromqtr`, `toyear`, `toqtr`, `assessedvalue`, `systemcreated`, `reclassed`, `idleland`) VALUES ('RLF-2cf3148b:18605b00468:-7e9b','APPROVED','F-2cf3148b:18605b00468:-7ecd','F-2cf3148b:18605b00468:-7ecd','B-1001','GR','RESIDENTIAL','RESIDENTIAL',1,0,2015,1,0,0,0.00,1,0,0),('RLF-2cf3148b:18605b00468:-7f00','APPROVED','F-2cf3148b:18605b00468:-7f18','F-2cf3148b:18605b00468:-7f18','L-0002','GR','RESIDENTIAL','RESIDENTIAL',1,0,2015,1,0,0,20000.00,1,0,0),('RLF-2cf3148b:18605b00468:-7f1f','APPROVED','F-2cf3148b:18605b00468:-7f3b','F-2cf3148b:18605b00468:-7f3b','L-0001','GR','RESIDENTIAL','RESIDENTIAL',1,0,2015,1,0,0,10000.00,1,0,0),('RLF3824d513:1862952ab19:-72a3','APPROVED','F3824d513:1862952ab19:-72b9','F3824d513:1862952ab19:-72b9','2020-01-0002-000001','TR','RESIDENTIAL','RESIDENTIAL',1,0,2021,1,0,0,200000.00,1,0,0),('RLF3824d513:1862952ab19:-72e9','APPROVED','F3824d513:1862952ab19:-72fa','F3824d513:1862952ab19:-72fa','2014-01-0001-000102','TR','RESIDENTIAL','RESIDENTIAL',1,0,2015,1,2014,4,50000.00,1,0,0),('RLF536bc86f:1867192de4a:-7f27','APPROVED','F47b09449:1865df85256:-7fa2','F47b09449:1865df85256:-7fa2','2014-01-0001-000103','GR','RESIDENTIAL','RESIDENTIAL',1,0,2015,1,0,0,56000.00,1,0,0);
/*!40000 ALTER TABLE `rptledgerfaas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rptparameter`
--

LOCK TABLES `rptparameter` WRITE;
/*!40000 ALTER TABLE `rptparameter` DISABLE KEYS */;
REPLACE INTO `rptparameter` (`objid`, `state`, `name`, `caption`, `description`, `paramtype`, `minvalue`, `maxvalue`) VALUES ('AREA_SQM','APPROVED','AREA_SQM','AREA IN SQM','AREA IN SQUARE METER','decimal',0.00,0.00),('MULTI_STOREY_RATE','APPROVED','MULTI_STOREY_RATE','MULTI-STOREY RATE',NULL,'decimal',0.00,0.00),('NO_OF_SETS','APPROVED','NO_OF_SETS','NO. OF SETS',NULL,'integer',0.00,0.00),('P-565d2dc3:16dd8cfce31:-5c15','APPROVED','LENGTH_METER','LENGTH IN METER',NULL,'decimal',0.00,0.00),('RP-1b334f39:14ee1d5248b:2d9b','APPROVED','RATE_15_20','RATE (15-20)',NULL,'range_integer',15.00,20.00),('RP-40823ba7:1561f63c331:-7fc7','APPROVED','SWORN_AMOUNT','SWORN AMOUNT',NULL,'decimal',0.00,0.00),('RP-40823ba7:1561f63c331:ec1','APPROVED','UNIT_AMOUNT','UNIT AMOUNT',NULL,'decimal',0.00,0.00),('RP-6ef7ba72:15087a4f1a6:5621','APPROVED','RATE15_20','RATE (15-20)',NULL,'range_decimal',0.15,0.20),('RP-e1e86ac:147336bc626:-7fc1','APPROVED','LINEAR_METER','LINEAR METER','LINEAR OF METER','decimal',0.00,0.00),('RP1cb5fe2e:14cdb1a6034:-78d9','APPROVED','TOTAL_ADDITIONAL','TOTAL_ADDITIONAL',NULL,'decimal',0.00,0.00),('RP1f27a3d:1507d6ed654:1a3a','APPROVED','UNIT_VALUE','UNIT VALUE','UNIT VALUE','integer',0.00,0.00),('RP3153bf8b:1473788097f:-4fae','APPROVED','NO_UNITS','NO. OF UNITS',NULL,'integer',0.00,0.00),('RP3153bf8b:1473788097f:-5e15','APPROVED','NO_OF_UNITS','NUMBER OF UNITS',NULL,'decimal',0.00,0.00),('RP65bd4b24:147eee7380d:-78b9','APPROVED','DISTANCE_KM','DISTANCE IN KM',NULL,'decimal',0.00,0.00),('RP65bd4b24:147eee7380d:492e','APPROVED','HEIGHT_METER','HEIGHT IN METER',NULL,'decimal',0.00,0.00),('RP65bd4b24:147eee7380d:5013','APPROVED','TOTAL_AREA','TOTAL AREA',NULL,'decimal',0.00,0.00),('RP65bd4b24:147eee7380d:52b0','APPROVED','PERCENTAGE_15_20','PERCENTAGE (15-20)',NULL,'range_decimal',0.15,0.20),('RP65bd4b24:147eee7380d:6558','APPROVED','VOLUME_CU_M','VOLUME IN CU.M.',NULL,'decimal',0.00,0.00),('RP65bd4b24:147eee7380d:6e89','APPROVED','NO_OF_PIECES','NUMBER OF PIECES',NULL,'integer',0.00,0.00),('RP65bd4b24:147f0d26ed9:-7757','APPROVED','AREA_CU_M','AREA IN CU.M.',NULL,'decimal',0.00,0.00),('RP724d2d18:157b7b6bfeb:-6165','APPROVED','RATE_0_30','RATE (0-30)',NULL,'range_decimal',0.00,30.00),('TOTAL_ADVANCE','APPROVED','TOTAL_ADVANCE','TOTAL ADVANCE',NULL,'decimal',0.00,0.00),('TOTAL_AV','APPROVED','TOTAL_AV','TOTAL AV',NULL,'decimal',0.00,0.00),('TOTAL_BMV','APPROVED','TOTAL_BMV','TOTAL BMV',NULL,'decimal',0.00,0.00),('TOTAL_CURRENT','APPROVED','TOTAL_CURRENT','TOTAL CURRENT',NULL,'decimal',0.00,0.00),('TOTAL_MV','APPROVED','TOTAL_MV','TOTAL MV','','decimal',0.00,0.00),('TOTAL_PREVIOUS','APPROVED','TOTAL_PREVIOUS','TOTAL PREVIOUS',NULL,'decimal',0.00,0.00),('TOTAL_VALUE','APPROVED','TOTAL_VALUE','TOTAL VALUE','','decimal',0.00,0.00),('UNIT','APPROVED','UNIT','UNIT',NULL,'decimal',0.00,0.00),('UV_4500_8000','APPROVED','UV_4500_8000','UNIT VALUE (4500 - 8000)',NULL,'range_decimal',4500.00,8000.00);
/*!40000 ALTER TABLE `rptparameter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpttaxclearance`
--

LOCK TABLES `rpttaxclearance` WRITE;
/*!40000 ALTER TABLE `rpttaxclearance` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpttaxclearance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpttaxcredit`
--

LOCK TABLES `rpttaxcredit` WRITE;
/*!40000 ALTER TABLE `rpttaxcredit` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpttaxcredit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpttaxincentive`
--

LOCK TABLES `rpttaxincentive` WRITE;
/*!40000 ALTER TABLE `rpttaxincentive` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpttaxincentive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpttaxincentive_item`
--

LOCK TABLES `rpttaxincentive_item` WRITE;
/*!40000 ALTER TABLE `rpttaxincentive_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpttaxincentive_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpttracking`
--

LOCK TABLES `rpttracking` WRITE;
/*!40000 ALTER TABLE `rpttracking` DISABLE KEYS */;
/*!40000 ALTER TABLE `rpttracking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpu`
--

LOCK TABLES `rpu` WRITE;
/*!40000 ALTER TABLE `rpu` DISABLE KEYS */;
REPLACE INTO `rpu` (`objid`, `state`, `realpropertyid`, `rputype`, `ry`, `fullpin`, `suffix`, `subsuffix`, `classification_objid`, `exemptiontype_objid`, `taxable`, `totalareaha`, `totalareasqm`, `totalbmv`, `totalmv`, `totalav`, `hasswornamount`, `swornamount`, `useswornamount`, `previd`, `rpumasterid`, `reclassed`, `isonline`, `stewardparentrpumasterid`) VALUES ('RPU-2cf3148b:18605b00468:-7ecc','CURRENT','RP-2cf3148b:18605b00468:-7f3a','bldg',2014,'000-01-0001-001-01-1001',1001,NULL,'RESIDENTIAL',NULL,1,0.005000,50.000000,50000.00,50000.00,0.00,0,0.00,0,NULL,'RPU-2cf3148b:18605b00468:-7ecc',0,NULL,NULL),('RPU-2cf3148b:18605b00468:-7f16','CURRENT','RP-2cf3148b:18605b00468:-7f17','land',2014,'000-01-0001-001-02',0,NULL,'RESIDENTIAL',NULL,1,0.020000,200.000000,200000.00,200000.00,20000.00,0,0.00,0,NULL,'RPU-2cf3148b:18605b00468:-7f16',0,NULL,NULL),('RPU-2cf3148b:18605b00468:-7f39','CURRENT','RP-2cf3148b:18605b00468:-7f3a','land',2014,'000-01-0001-001-01',0,NULL,'RESIDENTIAL',NULL,1,0.010000,100.000000,100000.00,100000.00,10000.00,0,0.00,0,NULL,'RPU-2cf3148b:18605b00468:-7f39',0,NULL,NULL),('RPU3824d513:1862952ab19:-72b7','CURRENT','RP3824d513:1862952ab19:-72b8','land',2020,'000-01-0002-010-01',0,NULL,'RESIDENTIAL',NULL,1,0.100000,1000.000000,2000000.00,2000000.00,200000.00,0,0.00,0,NULL,'RPU3824d513:1862952ab19:-72b7',0,NULL,NULL),('RPU3824d513:1862952ab19:-72f8','CANCELLED','RP3824d513:1862952ab19:-72f9','land',2014,'000-01-0001-005-01',0,NULL,'RESIDENTIAL',NULL,1,0.050000,500.000000,500000.00,500000.00,50000.00,0,0.00,0,NULL,'RPU3824d513:1862952ab19:-72f8',0,NULL,NULL),('RPU47b09449:1865df85256:-7fa1','CURRENT','RP-2cf3148b:18605b00468:-7f3a','mach',2014,'000-01-0001-001-01-2001',2001,NULL,'RESIDENTIAL',NULL,1,0.000000,0.000000,400000.00,280000.00,56000.00,0,0.00,0,NULL,'RPU47b09449:1865df85256:-7fa1',0,NULL,NULL),('RPU536bc86f:1867192de4a:-7dee','INTERIM','RP536bc86f:1867192de4a:-7f06','mach',2020,'000-01-0001-001-01-2001',2001,NULL,'RESIDENTIAL',NULL,1,0.000000,0.000000,400000.00,280000.00,84000.00,0,0.00,0,'RPU47b09449:1865df85256:-7fa1','RPU47b09449:1865df85256:-7fa1',0,NULL,NULL),('RPU536bc86f:1867192de4a:-7f05','INTERIM','RP536bc86f:1867192de4a:-7f06','land',2020,'000-01-0001-001-01',0,NULL,'RESIDENTIAL',NULL,1,0.010000,100.000000,200000.00,200000.00,20000.00,0,0.00,0,'RPU-2cf3148b:18605b00468:-7f39','RPU-2cf3148b:18605b00468:-7f39',0,NULL,NULL);
/*!40000 ALTER TABLE `rpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpu_assessment`
--

LOCK TABLES `rpu_assessment` WRITE;
/*!40000 ALTER TABLE `rpu_assessment` DISABLE KEYS */;
REPLACE INTO `rpu_assessment` (`objid`, `rpuid`, `classification_objid`, `actualuse_objid`, `areasqm`, `areaha`, `marketvalue`, `assesslevel`, `assessedvalue`, `rputype`, `taxable`) VALUES ('BA-2cf3148b:18605b00468:-7ea7','RPU-2cf3148b:18605b00468:-7ecc','RESIDENTIAL','ALc3e95ee:1782436dd62:-7f01',50.00,0.005000,50000.00,0.00,0.00,'bldg',1),('BA-2cf3148b:18605b00468:-7f0c','RPU-2cf3148b:18605b00468:-7f16','RESIDENTIAL','AL628c349d:16e3a0e56d4:-7e12',200.00,0.020000,200000.00,10.00,20000.00,'land',1),('BA-2cf3148b:18605b00468:-7f2b','RPU-2cf3148b:18605b00468:-7f39','RESIDENTIAL','AL628c349d:16e3a0e56d4:-7e12',100.00,0.010000,100000.00,10.00,10000.00,'land',1),('BA3824d513:1862952ab19:-72b1','RPU3824d513:1862952ab19:-72b7','RESIDENTIAL','AL3824d513:1862952ab19:-733b',1000.00,0.100000,2000000.00,10.00,200000.00,'land',1),('BA3824d513:1862952ab19:-72f1','RPU3824d513:1862952ab19:-72f8','RESIDENTIAL','AL628c349d:16e3a0e56d4:-7e12',500.00,0.050000,500000.00,10.00,50000.00,'land',1),('BA536bc86f:1867192de4a:-7eff','RPU536bc86f:1867192de4a:-7f05','RESIDENTIAL','AL3824d513:1862952ab19:-733b',100.00,0.010000,200000.00,10.00,20000.00,'land',1),('MA536bc86f:1867192de4a:-7dea','RPU536bc86f:1867192de4a:-7dee','RESIDENTIAL','AL536bc86f:1867192de4a:-7f63',0.00,0.000000,280000.00,30.00,84000.00,'mach',1),('MA536bc86f:1867192de4a:-7f2f','RPU47b09449:1865df85256:-7fa1','RESIDENTIAL','AL3a99d8a7:179540a77fd:-7fce',0.00,0.000000,280000.00,20.00,56000.00,'mach',1);
/*!40000 ALTER TABLE `rpu_assessment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpu_history`
--

LOCK TABLES `rpu_history` WRITE;
/*!40000 ALTER TABLE `rpu_history` DISABLE KEYS */;
REPLACE INTO `rpu_history` (`objid`, `rpumaster_objid`, `tdno`, `pin`, `ry`, `txntype_objid`, `effectivityyear`, `effectivityqtr`, `titleno`, `titledate`, `portionof`, `owner_name`, `owner_address`, `administrator_name`, `administrator_address`, `beneficiary_name`, `beneficiary_address`, `classification_objid`, `totalareaha`, `totalareasqm`, `totalmv`, `totalav`, `memoranda`, `surveyno`, `cadastrallotno`, `blockno`, `purok`, `street`, `dtapproved`, `cancelreason`, `canceldate`, `cancelledbytdnos`, `prevhistory_objid`, `prevtdno`, `state`) VALUES ('RH3bae9bc3:18634998cd3:-7dcf','RPU3824d513:1862952ab19:-72b7','2000--01-0002-00122','000-01-0002-010-01',1999,'GR',2000,1,'TCT-0222',NULL,NULL,'MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU',NULL,NULL,NULL,NULL,'RESIDENTIAL',0.010000,100.00,90000.00,9000.00,'GR','PSD-001','-','B-1',NULL,NULL,'1999-01-05','GR','2015-01-05','2016-01-0002-00121','RH3bae9bc3:18634998cd3:-7dec','2016-01-0002-00121','CANCELLED'),('RH3bae9bc3:18634998cd3:-7dec','RPU3824d513:1862952ab19:-72b7','2016-01-0002-00121','000-01-0002-010-01',2015,'GR',2016,1,'TCT-0222',NULL,NULL,'MUNICIPALITY OF CARCAR','POBLACION II, CARCAR, CEBU',NULL,NULL,NULL,NULL,'RESIDENTIAL',0.010000,100.00,100000.00,10000.00,'GR','PSD-001','-','B-1',NULL,NULL,'2015-01-05','TR','2023-02-07','2020-01-0002-000001','F3824d513:1862952ab19:-72b9','2020-01-0002-000001','CANCELLED'),('RH74c93cba:186396a7f55:-6bdf','RPU-2cf3148b:18605b00468:-7ecc','16-01-0001-001211','000-01-0001-001-01-1001',2016,'GR',NULL,1,NULL,NULL,NULL,'DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU','PETER PAN',NULL,NULL,NULL,'RESIDENTIAL',0.000000,0.00,0.00,0.00,'TST',NULL,NULL,NULL,NULL,NULL,NULL,'GR',NULL,'20-01-0001-012111','RH74c93cba:186396a7f55:-7f93','20-01-0001-012111','CANCELLED'),('RH74c93cba:186396a7f55:-7f93','RPU-2cf3148b:18605b00468:-7ecc','20-01-0001-012111','000-01-0001-001-01-1001',2020,'GR',NULL,1,NULL,NULL,NULL,'DELA CRUZ, JUAN MARTINEZ','POBLACION I, CARCAR, CEBU','PETER PAN',NULL,NULL,NULL,'RESIDENTIAL',0.000000,0.00,0.00,0.00,'TEST 5',NULL,NULL,NULL,NULL,NULL,NULL,'GR','2014-01-05','B-1001','F-2cf3148b:18605b00468:-7ecd','B-1001','CANCELLED');
/*!40000 ALTER TABLE `rpu_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpu_type_suffix`
--

LOCK TABLES `rpu_type_suffix` WRITE;
/*!40000 ALTER TABLE `rpu_type_suffix` DISABLE KEYS */;
REPLACE INTO `rpu_type_suffix` (`objid`, `rputype`, `from`, `to`) VALUES ('BLDG-1001-1999','bldg',1001,1999),('LAND','land',0,0),('MACH-2001-2999','mach',2001,2999),('MISC-4001-4999','misc',4001,4999),('PLANTTREE-3001-3999','planttree',3001,3999);
/*!40000 ALTER TABLE `rpu_type_suffix` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rpumaster`
--

LOCK TABLES `rpumaster` WRITE;
/*!40000 ALTER TABLE `rpumaster` DISABLE KEYS */;
REPLACE INTO `rpumaster` (`objid`, `currentfaasid`, `currentrpuid`) VALUES ('RPU-2cf3148b:18605b00468:-7ecc','F-2cf3148b:18605b00468:-7ecd','RPU-2cf3148b:18605b00468:-7ecc'),('RPU-2cf3148b:18605b00468:-7f16','F7ee38add:186293fed96:-7f6e','RPU7ee38add:186293fed96:-7f6b'),('RPU-2cf3148b:18605b00468:-7f39','F-2cf3148b:18605b00468:-7f3b','RPU-2cf3148b:18605b00468:-7f39'),('RPU3824d513:1862952ab19:-72b7','F3824d513:1862952ab19:-72b9','RPU3824d513:1862952ab19:-72b7'),('RPU3824d513:1862952ab19:-72f8','F3824d513:1862952ab19:-72fa','RPU3824d513:1862952ab19:-72f8'),('RPU47b09449:1865df85256:-7fa1','F47b09449:1865df85256:-7fa2','RPU47b09449:1865df85256:-7fa1');
/*!40000 ALTER TABLE `rpumaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rysetting_lgu`
--

LOCK TABLES `rysetting_lgu` WRITE;
/*!40000 ALTER TABLE `rysetting_lgu` DISABLE KEYS */;
REPLACE INTO `rysetting_lgu` (`objid`, `rysettingid`, `lguid`, `settingtype`, `barangayid`, `lguname`) VALUES ('RL3824d513:1862952ab19:-730e','LS3824d513:1862952ab19:-733c','00001','land',NULL,'CARCAR'),('RL536bc86f:1867192de4a:-7f54','LS536bc86f:1867192de4a:-7f64','00001','mach',NULL,'CARCAR'),('RSL6bb43fa4:16e3e2d3687:-7fdb','LRY-63ec775b:16e3a0ec8ad:-7c1c','00001','land',NULL,'CARCAR'),('RYL-4d36dc0:183e00942da:-655b','LRY-4d36dc0:183e00942da:-70c2','00001','misc',NULL,'CARCAR'),('RYL-4d36dc0:183e00942da:-7250','LRY-4d36dc0:183e00942da:-7e17','00001','planttree',NULL,'CARCAR'),('RYL57b5ba0d:1782bd10830:-6e1a','LRY7e74386a:178242a19f7:2cfd','00001','bldg',NULL,'CARCAR'),('RYL6a4de3a0:179540bd3c3:-64fc','LRY6a4de3a0:179540bd3c3:-79b2','00001','mach',NULL,'CARCAR');
/*!40000 ALTER TABLE `rysetting_lgu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rysettinginfo`
--

LOCK TABLES `rysettinginfo` WRITE;
/*!40000 ALTER TABLE `rysettinginfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `rysettinginfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `signatory`
--

LOCK TABLES `signatory` WRITE;
/*!40000 ALTER TABLE `signatory` DISABLE KEYS */;
REPLACE INTO `signatory` (`objid`, `state`, `doctype`, `indexno`, `lastname`, `firstname`, `middlename`, `name`, `title`, `department`, `personnelid`) VALUES ('S4793cbc5:180efe9568c:-787a','APPROVED','RPTAPPROVER',1,'APPROVER','APPROVER','APPROVER','APPROVER APPROVER APPROVER','APPROVER','MASSO',NULL),('S4793cbc5:180efe9568c:-7884','APPROVED','RPTAPPRAISER',1,'APPRAISER','APPRAISER','APPRAISER','APPRAISER APPRAISER APPRAISER','APPRAISER','MASSO',NULL);
/*!40000 ALTER TABLE `signatory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `structure`
--

LOCK TABLES `structure` WRITE;
/*!40000 ALTER TABLE `structure` DISABLE KEYS */;
REPLACE INTO `structure` (`objid`, `state`, `code`, `name`, `indexno`, `showinfaas`) VALUES ('S6bd993cb:183deaf94f5:-7d30','APPROVED','TT','TEST STRUCTURE',100,0),('ST-41f58695:154ad482785:-5c77','APPROVED','CL','COLUMNS',4,0),('ST-5288b48:1473337046c:-7c48','APPROVED','WL','WALLS AND PARTITIONS',3,1),('ST-5288b48:1473337046c:-7c73','APPROVED','RF','ROOF',1,1),('ST-5288b48:1473337046c:-7ca8','APPROVED','FL','FLOORING',2,1),('ST-619c77a:154ae499155:-798a','APPROVED','BM','BEAMS',6,0),('ST-619c77a:154ae499155:-79ce','APPROVED','FD','FOUNDATION',5,0),('ST4ddef4e9:154cbcb3616:-5229','APPROVED','PS','PLUMBING AND SEWERS',15,0),('ST4ddef4e9:154cbcb3616:-5265','APPROVED','TB','TOILET AND BATH',14,0),('ST4ddef4e9:154cbcb3616:-52b3','APPROVED','EC','ELECTRICAL CONDUIT',13,0),('ST4ddef4e9:154cbcb3616:-52ef','APPROVED','ST','STAIRS',12,0),('ST4ddef4e9:154cbcb3616:-532b','APPROVED','WD','WINDOWS',11,0),('ST4ddef4e9:154cbcb3616:-5367','APPROVED','CE','CEILING',10,0),('ST4ddef4e9:154cbcb3616:-53ac','APPROVED','DR','DOOR',9,0),('ST4ddef4e9:154cbcb3616:-5423','APPROVED','EW','EXTERIOR WALL',8,0),('ST4ddef4e9:154cbcb3616:-546a','APPROVED','RM','ROOF FRAMING',7,0);
/*!40000 ALTER TABLE `structure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `structurematerial`
--

LOCK TABLES `structurematerial` WRITE;
/*!40000 ALTER TABLE `structurematerial` DISABLE KEYS */;
REPLACE INTO `structurematerial` (`structure_objid`, `material_objid`, `display`, `idx`) VALUES ('S6bd993cb:183deaf94f5:-7d30','ALUM',0,0),('S6bd993cb:183deaf94f5:-7d30','MAT78789b8a:1480e4fa143:-7e27',0,0),('ST-41f58695:154ad482785:-5c77','MAT-78131492:15483defb99:-7fc0',0,1),('ST-41f58695:154ad482785:-5c77','RECO',0,2),('ST-41f58695:154ad482785:-5c77','WOOD',0,3),('ST-5288b48:1473337046c:-7c48','BAMB',1,6),('ST-5288b48:1473337046c:-7c48','BUAW',1,6),('ST-5288b48:1473337046c:-7c48','CHB',1,4),('ST-5288b48:1473337046c:-7c48','GISHEET',1,5),('ST-5288b48:1473337046c:-7c48','MAT-18a7635d:14b93645f4b:-57a8',0,0),('ST-5288b48:1473337046c:-7c48','MAT-18a7635d:14b93645f4b:-6ccc',0,0),('ST-5288b48:1473337046c:-7c48','MAT-1d573228:149e7fe512e:-6c9b',0,0),('ST-5288b48:1473337046c:-7c48','MAT-5bd5808a:15f6fd875d7:-7b94',0,0),('ST-5288b48:1473337046c:-7c48','MAT-5bd5808a:15f6fd875d7:-7bc2',0,0),('ST-5288b48:1473337046c:-7c48','MAT-78131492:15483defb99:-7f41',0,0),('ST-5288b48:1473337046c:-7c48','MAT-78131492:15483defb99:-7f7e',0,0),('ST-5288b48:1473337046c:-7c48','MAT214f8a19:14cea2384cc:-4203',0,0),('ST-5288b48:1473337046c:-7c48','MAT34cebd50:1491f8d8c9d:-7fb6',0,0),('ST-5288b48:1473337046c:-7c48','MAT431e49c0:14b0a2d917e:-748f',0,0),('ST-5288b48:1473337046c:-7c48','MAT553122f3:15e5996d254:-7e3e',0,0),('ST-5288b48:1473337046c:-7c48','MAT553122f3:15e5996d254:-7e5c',0,0),('ST-5288b48:1473337046c:-7c48','MAT78789b8a:1480e4fa143:-7e27',0,0),('ST-5288b48:1473337046c:-7c48','PLCE',1,2),('ST-5288b48:1473337046c:-7c48','RECO',1,1),('ST-5288b48:1473337046c:-7c48','SAWA',1,7),('ST-5288b48:1473337046c:-7c48','WOOD',1,3),('ST-5288b48:1473337046c:-7c73','ALUM',1,3),('ST-5288b48:1473337046c:-7c73','ANAH',1,7),('ST-5288b48:1473337046c:-7c73','ASBE',1,4),('ST-5288b48:1473337046c:-7c73','BAMB',0,0),('ST-5288b48:1473337046c:-7c73','CDEC',1,6),('ST-5288b48:1473337046c:-7c73','COGO',0,0),('ST-5288b48:1473337046c:-7c73','GISHEET',1,3),('ST-5288b48:1473337046c:-7c73','LSPA',1,5),('ST-5288b48:1473337046c:-7c73','MAT214f8a19:14cea2384cc:-4203',0,0),('ST-5288b48:1473337046c:-7c73','MAT34cebd50:1491f8d8c9d:-7fb6',0,0),('ST-5288b48:1473337046c:-7c73','MAT78789b8a:1480e4fa143:-7e27',0,0),('ST-5288b48:1473337046c:-7c73','NIPA',0,0),('ST-5288b48:1473337046c:-7c73','RECO',1,1),('ST-5288b48:1473337046c:-7c73','TILE',1,2),('ST-5288b48:1473337046c:-7c73','WOOD',0,0),('ST-5288b48:1473337046c:-7ca8','BAMB',0,0),('ST-5288b48:1473337046c:-7ca8','CDEC',0,0),('ST-5288b48:1473337046c:-7ca8','GISHEET',0,0),('ST-5288b48:1473337046c:-7ca8','MARB',1,3),('ST-5288b48:1473337046c:-7ca8','MAT-1d573228:149e7fe512e:-6cdb',0,0),('ST-5288b48:1473337046c:-7ca8','MAT78789b8a:1480e4fa143:-7e27',0,0),('ST-5288b48:1473337046c:-7ca8','PLCE',1,2),('ST-5288b48:1473337046c:-7ca8','RECO',1,1),('ST-5288b48:1473337046c:-7ca8','TILE',1,5),('ST-5288b48:1473337046c:-7ca8','WOOD',1,4),('ST-619c77a:154ae499155:-798a','MAT-78131492:15483defb99:-7fc0',0,3),('ST-619c77a:154ae499155:-798a','RECO',0,1),('ST-619c77a:154ae499155:-798a','WOOD',0,2),('ST-619c77a:154ae499155:-79ce','MAT-78131492:15483defb99:-7fc0',0,3),('ST-619c77a:154ae499155:-79ce','MAT-78131492:15483defb99:-7fce',0,2),('ST-619c77a:154ae499155:-79ce','RECO',0,1),('ST4ddef4e9:154cbcb3616:-5229','MAT-78131492:15483defb99:-7ee5',0,4),('ST4ddef4e9:154cbcb3616:-5229','MAT-78131492:15483defb99:-7ef7',0,3),('ST4ddef4e9:154cbcb3616:-5229','MAT-78131492:15483defb99:-7f00',0,2),('ST4ddef4e9:154cbcb3616:-5229','MAT-78131492:15483defb99:-7f09',0,1),('ST4ddef4e9:154cbcb3616:-5265','MARB',0,2),('ST4ddef4e9:154cbcb3616:-5265','PLCE',0,3),('ST4ddef4e9:154cbcb3616:-5265','TILE',0,1),('ST4ddef4e9:154cbcb3616:-52b3','MAT-78131492:15483defb99:-7f14',0,5),('ST4ddef4e9:154cbcb3616:-52b3','MAT-78131492:15483defb99:-7f1d',0,4),('ST4ddef4e9:154cbcb3616:-52b3','MAT-78131492:15483defb99:-7f26',0,3),('ST4ddef4e9:154cbcb3616:-52b3','MAT-78131492:15483defb99:-7f2f',0,2),('ST4ddef4e9:154cbcb3616:-52b3','MAT-78131492:15483defb99:-7f38',0,1),('ST4ddef4e9:154cbcb3616:-52ef','MAT-78131492:15483defb99:-7fc0',0,1),('ST4ddef4e9:154cbcb3616:-52ef','RECO',0,2),('ST4ddef4e9:154cbcb3616:-52ef','WOOD',0,3),('ST4ddef4e9:154cbcb3616:-532b','ALUM',0,2),('ST4ddef4e9:154cbcb3616:-532b','MAT-393d49e8:16d41e25043:-7d01',0,10),('ST4ddef4e9:154cbcb3616:-532b','MAT-393d49e8:16d41e25043:-7d21',0,9),('ST4ddef4e9:154cbcb3616:-532b','MAT-393d49e8:16d41e25043:-7d47',0,7),('ST4ddef4e9:154cbcb3616:-532b','MAT-393d49e8:16d41e25043:-7db2',0,6),('ST4ddef4e9:154cbcb3616:-532b','MAT-5bd5808a:15f6fd875d7:-7bc2',0,8),('ST4ddef4e9:154cbcb3616:-532b','MAT-78131492:15483defb99:-7f70',0,5),('ST4ddef4e9:154cbcb3616:-532b','MAT-78131492:15483defb99:-7f7e',0,4),('ST4ddef4e9:154cbcb3616:-532b','MAT-78131492:15483defb99:-7fc0',0,1),('ST4ddef4e9:154cbcb3616:-532b','WOOD',0,3),('ST4ddef4e9:154cbcb3616:-5367','ASBE',0,3),('ST4ddef4e9:154cbcb3616:-5367','MAT-5bd5808a:15f6fd875d7:-7a9a',0,6),('ST4ddef4e9:154cbcb3616:-5367','MAT-78131492:15483defb99:-7f54',0,4),('ST4ddef4e9:154cbcb3616:-5367','MAT36b16c5:15440d79dfa:3c4a',0,2),('ST4ddef4e9:154cbcb3616:-5367','MAT553122f3:15e5996d254:-7e3e',0,0),('ST4ddef4e9:154cbcb3616:-5367','MAT553122f3:15e5996d254:-7e5c',0,5),('ST4ddef4e9:154cbcb3616:-5367','WOOD',0,1),('ST4ddef4e9:154cbcb3616:-53ac','ALUM',0,2),('ST4ddef4e9:154cbcb3616:-53ac','BAMB',0,8),('ST4ddef4e9:154cbcb3616:-53ac','MAT-393d49e8:16d41e25043:-7db2',0,10),('ST4ddef4e9:154cbcb3616:-53ac','MAT-393d49e8:16d41e25043:-7dd2',0,9),('ST4ddef4e9:154cbcb3616:-53ac','MAT-78131492:15483defb99:-7f62',0,6),('ST4ddef4e9:154cbcb3616:-53ac','MAT-78131492:15483defb99:-7f70',0,5),('ST4ddef4e9:154cbcb3616:-53ac','MAT-78131492:15483defb99:-7f7e',0,4),('ST4ddef4e9:154cbcb3616:-53ac','MAT-78131492:15483defb99:-7fc0',0,1),('ST4ddef4e9:154cbcb3616:-53ac','MAT553122f3:15e5996d254:-7e5c',0,11),('ST4ddef4e9:154cbcb3616:-53ac','MAT78789b8a:1480e4fa143:-7e27',0,7),('ST4ddef4e9:154cbcb3616:-53ac','WOOD',0,3),('ST4ddef4e9:154cbcb3616:-5423','BAMB',0,7),('ST4ddef4e9:154cbcb3616:-5423','BUAW',0,6),('ST4ddef4e9:154cbcb3616:-5423','CHB',0,4),('ST4ddef4e9:154cbcb3616:-5423','GISHEET',0,3),('ST4ddef4e9:154cbcb3616:-5423','MAT-78131492:15483defb99:-7fce',0,1),('ST4ddef4e9:154cbcb3616:-5423','MAT78789b8a:1480e4fa143:-7e27',0,0),('ST4ddef4e9:154cbcb3616:-5423','RECO',0,5),('ST4ddef4e9:154cbcb3616:-5423','SAWA',0,8),('ST4ddef4e9:154cbcb3616:-5423','WOOD',0,2),('ST4ddef4e9:154cbcb3616:-546a','MAT-78131492:15483defb99:-7fc0',0,1),('ST4ddef4e9:154cbcb3616:-546a','WOOD',0,2);
/*!40000 ALTER TABLE `structurematerial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subdividedland`
--

LOCK TABLES `subdividedland` WRITE;
/*!40000 ALTER TABLE `subdividedland` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdividedland` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subdivision`
--

LOCK TABLES `subdivision` WRITE;
/*!40000 ALTER TABLE `subdivision` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdivision` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subdivision_assist`
--

LOCK TABLES `subdivision_assist` WRITE;
/*!40000 ALTER TABLE `subdivision_assist` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdivision_assist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subdivision_assist_item`
--

LOCK TABLES `subdivision_assist_item` WRITE;
/*!40000 ALTER TABLE `subdivision_assist_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdivision_assist_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subdivision_cancelledimprovement`
--

LOCK TABLES `subdivision_cancelledimprovement` WRITE;
/*!40000 ALTER TABLE `subdivision_cancelledimprovement` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdivision_cancelledimprovement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subdivision_motherland`
--

LOCK TABLES `subdivision_motherland` WRITE;
/*!40000 ALTER TABLE `subdivision_motherland` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdivision_motherland` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subdivision_task`
--

LOCK TABLES `subdivision_task` WRITE;
/*!40000 ALTER TABLE `subdivision_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdivision_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subdivisionaffectedrpu`
--

LOCK TABLES `subdivisionaffectedrpu` WRITE;
/*!40000 ALTER TABLE `subdivisionaffectedrpu` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdivisionaffectedrpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_org`
--

LOCK TABLES `sys_org` WRITE;
/*!40000 ALTER TABLE `sys_org` DISABLE KEYS */;
REPLACE INTO `sys_org` (`objid`, `name`, `orgclass`, `parent_objid`, `parent_orgclass`, `code`, `root`, `txncode`) VALUES ('000','CEBU','PROVINCE',NULL,NULL,'000',0,NULL),('00001','CARCAR','MUNICIPALITY','000','PROVINCE','000-01',1,NULL),('000010001','POBLACION I','BARANGAY','00001','MUNICIPALITY','000-01-0001',0,NULL),('000010002','POBLACION II','BARANGAY','00001','MUNICIPALITY','000-01-0002',0,''),('HA','HOSPITAL A','H',NULL,NULL,'HA',0,'HA'),('HB','HOSPITAL B','H',NULL,NULL,'HB',0,'HB');
/*!40000 ALTER TABLE `sys_org` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_orgclass`
--

LOCK TABLES `sys_orgclass` WRITE;
/*!40000 ALTER TABLE `sys_orgclass` DISABLE KEYS */;
REPLACE INTO `sys_orgclass` (`name`, `title`, `parentclass`, `handler`) VALUES ('BARANGAY','BARANGAY','MUNICIPALITY','barangay'),('H','HOSPITAL','MUNICIPALITY',''),('MUNICIPALITY','MUNICIPALITY','PROVINCE','municipality'),('PROVINCE','PROVINCE',NULL,'province'),('ROOT','ROOT',NULL,NULL);
/*!40000 ALTER TABLE `sys_orgclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `txnlog`
--

LOCK TABLES `txnlog` WRITE;
/*!40000 ALTER TABLE `txnlog` DISABLE KEYS */;
REPLACE INTO `txnlog` (`objid`, `ref`, `refid`, `txndate`, `action`, `userid`, `remarks`, `diff`, `username`) VALUES ('L-2cf3148b:18605b00468:-7e82','rptledger','F-2cf3148b:18605b00468:-7ecd','2023-01-31 10:46:26','approve','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7e9c','FAAS','F-2cf3148b:18605b00468:-7ecd','2023-01-31 10:46:19','approveFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7e9d','FAAS','F-2cf3148b:18605b00468:-7ecd','2023-01-31 10:46:18','submitForApproval','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7e9e','FAAS','F-2cf3148b:18605b00468:-7ecd','2023-01-31 10:46:17','updateFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7eb9','FAAS','F-2cf3148b:18605b00468:-7ecd','2023-01-31 10:45:27','createFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7ed2','rptledger','F-2cf3148b:18605b00468:-7f3b','2023-01-31 10:45:11','approve','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7ee7','rptledger','F-2cf3148b:18605b00468:-7f18','2023-01-31 10:45:08','approve','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7f01','FAAS','F-2cf3148b:18605b00468:-7f18','2023-01-31 10:44:55','approveFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7f04','FAAS','F-2cf3148b:18605b00468:-7f18','2023-01-31 10:44:54','submitForApproval','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7f05','FAAS','F-2cf3148b:18605b00468:-7f18','2023-01-31 10:44:53','updateFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7f15','FAAS','F-2cf3148b:18605b00468:-7f18','2023-01-31 10:44:27','createFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7f20','FAAS','F-2cf3148b:18605b00468:-7f3b','2023-01-31 10:44:15','approveFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7f21','FAAS','F-2cf3148b:18605b00468:-7f3b','2023-01-31 10:44:14','submitForApproval','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7f24','FAAS','F-2cf3148b:18605b00468:-7f3b','2023-01-31 10:44:11','updateFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L-2cf3148b:18605b00468:-7f36','FAAS','F-2cf3148b:18605b00468:-7f3b','2023-01-31 10:43:36','createFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L13df7d7a:1869afddc9d:-7e5b','faas','F-2cf3148b:18605b00468:-7f18','2023-03-01 10:41:07','change_property_info','USR-ADMIN','TEST',NULL,'ADMIN, ADMIN .'),('L20905662:1862a8d68e9:-7fc9','landnoimprovportion','RC3bc9b29a:1862a8e2604:-7ee3','2023-02-07 14:27:21','issue','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-7298','rptledger','F3824d513:1862952ab19:-72b9','2023-02-07 10:35:57','approve','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72a4','FAAS','F3824d513:1862952ab19:-72b9','2023-02-07 10:35:49','approveFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72a7','FAAS','F3824d513:1862952ab19:-72b9','2023-02-07 10:35:48','submitForApproval','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72a8','FAAS','F3824d513:1862952ab19:-72b9','2023-02-07 10:35:47','updateFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72b6','FAAS','F3824d513:1862952ab19:-72b9','2023-02-07 10:35:15','createFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72d0','rptledger','F3824d513:1862952ab19:-72fa','2023-02-07 10:34:30','approve','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72ea','FAAS','F3824d513:1862952ab19:-72fa','2023-02-07 10:34:23','approveFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72eb','FAAS','F3824d513:1862952ab19:-72fa','2023-02-07 10:34:22','submitForApproval','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72ec','FAAS','F3824d513:1862952ab19:-72fa','2023-02-07 10:34:20','updateFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3824d513:1862952ab19:-72f7','FAAS','F3824d513:1862952ab19:-72fa','2023-02-07 10:33:59','createFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3bae9bc3:18634998cd3:-7da9','tracer','RC19ee8698:18634a46b60:-77de','2023-02-09 13:36:23','issue','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3bae9bc3:18634998cd3:-7dbe','history','RC19ee8698:18634a46b60:-7812','2023-02-09 13:35:32','issue','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3bae9bc3:18634998cd3:-7f86','rptcertadhoc','RC-e9402f7:1863499c09c:-7a44','2023-02-09 13:19:00','issue','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3bae9bc3:18634998cd3:-7f9b','rptcertadhoc','RC-e9402f7:1863499c09c:-7ee2','2023-02-09 13:18:20','issue','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3bae9bc3:18634998cd3:-7fa4','CancelledFAAS','CF-e9402f7:1863499c09c:-7b58','2023-02-09 13:18:04','approve','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3bae9bc3:18634998cd3:-7fa5','CancelledFAAS','CF-e9402f7:1863499c09c:-7b58','2023-02-09 13:18:02','submitForApproval','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L3bae9bc3:18634998cd3:-7fa8','CancelledFAAS','CF-e9402f7:1863499c09c:-7b58','2023-02-09 13:17:59','create','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L47b09449:1865df85256:-7f5e','FAAS','F47b09449:1865df85256:-7fa2','2023-02-17 14:07:25','updateFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L47b09449:1865df85256:-7f9e','FAAS','F47b09449:1865df85256:-7fa2','2023-02-17 14:05:14','createFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L536bc86f:1867192de4a:-7de9','FAAS','F536bc86f:1867192de4a:-7df0','2023-02-21 09:41:25','createFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L536bc86f:1867192de4a:-7e33','rptledger','F47b09449:1865df85256:-7fa2','2023-02-21 09:39:24','approve','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L536bc86f:1867192de4a:-7efe','FAAS','F536bc86f:1867192de4a:-7f08','2023-02-21 09:32:50','createFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L536bc86f:1867192de4a:-7f28','FAAS','F47b09449:1865df85256:-7fa2','2023-02-21 09:31:54','approveFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L536bc86f:1867192de4a:-7f2b','FAAS','F47b09449:1865df85256:-7fa2','2023-02-21 09:31:53','submitForApproval','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L536bc86f:1867192de4a:-7f2c','FAAS','F47b09449:1865df85256:-7fa2','2023-02-21 09:31:50','updateFaas','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L5795668a:1862a7a9bb5:-7f43','tdtruecopy','RC3d3aabc9:1862a7dbbac:-7eaf','2023-02-07 14:10:16','issue','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L5795668a:1862a7a9bb5:-7f5b','tdtruecopy','RC3d3aabc9:1862a7dbbac:-7ee3','2023-02-07 14:09:29','issue','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L74c93cba:186396a7f55:-6bf8','rpu_history','F-2cf3148b:18605b00468:-7ecd','2023-02-10 15:49:24','modify_history','USR-ADMIN','TD No. 20-01-0001-012111',NULL,'ADMIN, ADMIN .'),('L74c93cba:186396a7f55:-6bfb','rpu_history','F-2cf3148b:18605b00468:-7ecd','2023-02-10 15:49:23','modify_history','USR-ADMIN','TD No. 20-01-0001-012111',NULL,'ADMIN, ADMIN .'),('L74c93cba:186396a7f55:-79d1','rpu_history','F-2cf3148b:18605b00468:-7ecd','2023-02-10 12:37:17','modify_history','USR-ADMIN','TD No. 20-01-0001-012111',NULL,'ADMIN, ADMIN .'),('L74c93cba:186396a7f55:-7a05','rpu_history','F-2cf3148b:18605b00468:-7ecd','2023-02-10 12:35:28','modify','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L74c93cba:186396a7f55:-7aa7','rpu_history','RH74c93cba:186396a7f55:-7f93','2023-02-10 12:30:02','modify','USR-ADMIN',NULL,NULL,'ADMIN, ADMIN .'),('L7ee38add:186293fed96:-7f72','rptledger','F-2cf3148b:18605b00468:-7f18','2023-02-07 08:25:11','fixLedger','USR-ADMIN','Last Year Paid: 2023 Last Qtr Paid: 4 Partial Basic: 0.00 Partial SEF: 0.00',NULL,'ADMIN, ADMIN .');
/*!40000 ALTER TABLE `txnlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `txnref`
--

LOCK TABLES `txnref` WRITE;
/*!40000 ALTER TABLE `txnref` DISABLE KEYS */;
REPLACE INTO `txnref` (`oid`, `objid`, `refid`, `msg`) VALUES (1,'F-2cf3148b:18605b00468:-7f3b','F536bc86f:1867192de4a:-7f08','FAAS is currently referenced by Doc No. 000010001-00548'),(3,'F47b09449:1865df85256:-7fa2','F536bc86f:1867192de4a:-7df0','FAAS is currently referenced by Doc No. 000010001-00550');
/*!40000 ALTER TABLE `txnref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `txnsignatory`
--

LOCK TABLES `txnsignatory` WRITE;
/*!40000 ALTER TABLE `txnsignatory` DISABLE KEYS */;
/*!40000 ALTER TABLE `txnsignatory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-05 21:32:04
