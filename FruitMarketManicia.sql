-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: FruitMarket
-- ------------------------------------------------------
-- Server version	8.0.27-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Products`
--

DROP TABLE IF EXISTS `Products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Products` (
  `ProductId` varchar(10) NOT NULL,
  `ProductName` varchar(30) NOT NULL,
  `Price` decimal(30,2) NOT NULL DEFAULT '0.00',
  `Weight` varchar(15) NOT NULL DEFAULT '0',
  `Stock` int NOT NULL,
  `SupplierID` varchar(10) NOT NULL,
  PRIMARY KEY (`ProductId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Products`
--

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;
INSERT INTO `Products` VALUES ('1001','Lady Finger Bananas',17.95,'750 g',45,'SUPP0001'),('1002','Pink Lady Apples',18.95,'1.5 kg',15,'SUPP0001'),('1003','Red Anjou Pears',22.99,'1 kg',24,'SUPP0001'),('1004','Cavendish Bananas',15.95,'1 kg',18,'SUPP0001'),('2001','Tenderstem Broccoli',35.90,'400 g',8,'SUPP0002'),('2002','Portabellini Mushrooms',18.99,'250 g',16,'SUPP0002'),('3001','Raw Almonds',99.00,'1 kg',6,'SUPP0003'),('3002','Macaroon Butter',32.95,'410 g',9,'SUPP0003'),('3003','Organic Coconut Oil',89.95,'500 ml',15,'SUPP0003'),('4001','Ayrshire Milk',33.95,'3 l',23,'SUPP0004'),('4002','Simonzola Blue Cheese',27.65,'270 g',4,'SUPP0004');
/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `Q1,14`
--

DROP TABLE IF EXISTS `Q1,14`;
/*!50001 DROP VIEW IF EXISTS `Q1,14`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Q1,14` AS SELECT 
 1 AS `User`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Q1.15`
--

DROP TABLE IF EXISTS `Q1.15`;
/*!50001 DROP VIEW IF EXISTS `Q1.15`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Q1.15` AS SELECT 
 1 AS `ProductId`,
 1 AS `ProductName`,
 1 AS `Price`,
 1 AS `Weight`,
 1 AS `Stock`,
 1 AS `SupplierID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Q1.16`
--

DROP TABLE IF EXISTS `Q1.16`;
/*!50001 DROP VIEW IF EXISTS `Q1.16`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Q1.16` AS SELECT 
 1 AS `CompanyName`,
 1 AS `ContactNo`,
 1 AS `ProductName`,
 1 AS `Price`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Q1.17`
--

DROP TABLE IF EXISTS `Q1.17`;
/*!50001 DROP VIEW IF EXISTS `Q1.17`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Q1.17` AS SELECT 
 1 AS `Total_unit_price`,
 1 AS `Average_price`,
 1 AS `NumbeR_of_products`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Q1.18`
--

DROP TABLE IF EXISTS `Q1.18`;
/*!50001 DROP VIEW IF EXISTS `Q1.18`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Q1.18` AS SELECT 
 1 AS `count(distinct(SupplierID))`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Q1.19`
--

DROP TABLE IF EXISTS `Q1.19`;
/*!50001 DROP VIEW IF EXISTS `Q1.19`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Q1.19` AS SELECT 
 1 AS `count(ProductId)`,
 1 AS `SupplierID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Q1.20`
--

DROP TABLE IF EXISTS `Q1.20`;
/*!50001 DROP VIEW IF EXISTS `Q1.20`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Q1.20` AS SELECT 
 1 AS `count(ProductId)`,
 1 AS `SupplierID`,
 1 AS `SUM(Price*Stock)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Q9`
--

DROP TABLE IF EXISTS `Q9`;
/*!50001 DROP VIEW IF EXISTS `Q9`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `Q9` AS SELECT 
 1 AS `ProductId`,
 1 AS `ProductName`,
 1 AS `Price`,
 1 AS `Weight`,
 1 AS `Stock`,
 1 AS `ProductCategory`,
 1 AS `TotalPrice`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `QueryExtract`
--

DROP TABLE IF EXISTS `QueryExtract`;
/*!50001 DROP VIEW IF EXISTS `QueryExtract`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `QueryExtract` AS SELECT 
 1 AS `ProductID`,
 1 AS `ProductName`,
 1 AS `Price`,
 1 AS `Weight`,
 1 AS `Stock`,
 1 AS `ProductCategory`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Supplier`
--

DROP TABLE IF EXISTS `Supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Supplier` (
  `SupplierID` varchar(10) NOT NULL,
  `CompanyName` varchar(30) NOT NULL,
  `ContactPerson` varchar(30) NOT NULL,
  `ContactNo` int NOT NULL DEFAULT '0',
  `ProductCategory` varchar(55) NOT NULL,
  PRIMARY KEY (`SupplierID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Supplier`
--

LOCK TABLES `Supplier` WRITE;
/*!40000 ALTER TABLE `Supplier` DISABLE KEYS */;
INSERT INTO `Supplier` VALUES ('SUPP0001','Fruit City','Themba',115062089,'Fruit'),('SUPP0002','Vegan Veggie Express','Chinyere',137228936,'Vegetables'),('SUPP0003','The Nut House','Sam',216965113,'Nuts'),('SUPP0004','The Lazy Cow','Angelo',216964157,'Dairy'),('SUPP0006','Fruit&Veg','Abdu',216965111,'Nuts');
/*!40000 ALTER TABLE `Supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `Q1,14`
--

/*!50001 DROP VIEW IF EXISTS `Q1,14`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Q1,14` AS select `mysql`.`user`.`User` AS `User` from `mysql`.`user` where ((`mysql`.`user`.`User` = 'manicia_t') or (`mysql`.`user`.`User` = 'root')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Q1.15`
--

/*!50001 DROP VIEW IF EXISTS `Q1.15`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Q1.15` AS select `Products`.`ProductId` AS `ProductId`,`Products`.`ProductName` AS `ProductName`,`Products`.`Price` AS `Price`,`Products`.`Weight` AS `Weight`,`Products`.`Stock` AS `Stock`,`Products`.`SupplierID` AS `SupplierID` from `Products` where (`Products`.`ProductId` in ('4002','3001','2001','3002','4001','1003','1001')) order by `Products`.`Stock` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Q1.16`
--

/*!50001 DROP VIEW IF EXISTS `Q1.16`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Q1.16` AS select `Supplier`.`CompanyName` AS `CompanyName`,`Supplier`.`ContactNo` AS `ContactNo`,`Products`.`ProductName` AS `ProductName`,`Products`.`Price` AS `Price` from (`Supplier` left join `Products` on((`Products`.`SupplierID` = `Supplier`.`SupplierID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Q1.17`
--

/*!50001 DROP VIEW IF EXISTS `Q1.17`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Q1.17` AS select sum(`Q1.16`.`Price`) AS `Total_unit_price`,round(avg(`Q1.16`.`Price`),2) AS `Average_price`,count(`Q1.16`.`ProductName`) AS `NumbeR_of_products` from `Q1.16` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Q1.18`
--

/*!50001 DROP VIEW IF EXISTS `Q1.18`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Q1.18` AS select count(distinct `Products`.`SupplierID`) AS `count(distinct(SupplierID))` from `Products` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Q1.19`
--

/*!50001 DROP VIEW IF EXISTS `Q1.19`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Q1.19` AS select count(`Products`.`ProductId`) AS `count(ProductId)`,`Products`.`SupplierID` AS `SupplierID` from `Products` group by `Products`.`SupplierID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Q1.20`
--

/*!50001 DROP VIEW IF EXISTS `Q1.20`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Q1.20` AS select count(`Products`.`ProductId`) AS `count(ProductId)`,`Products`.`SupplierID` AS `SupplierID`,sum((`Products`.`Price` * `Products`.`Stock`)) AS `SUM(Price*Stock)` from `Products` group by `Products`.`SupplierID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Q9`
--

/*!50001 DROP VIEW IF EXISTS `Q9`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `Q9` AS select `p`.`ProductId` AS `ProductId`,`p`.`ProductName` AS `ProductName`,`p`.`Price` AS `Price`,`p`.`Weight` AS `Weight`,`p`.`Stock` AS `Stock`,`s`.`ProductCategory` AS `ProductCategory`,ceiling(((`p`.`Price` * `p`.`Stock`) * 1.15)) AS `TotalPrice` from (`Products` `p` join `Supplier` `s` on((`p`.`SupplierID` = `s`.`SupplierID`))) order by `p`.`Price` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `QueryExtract`
--

/*!50001 DROP VIEW IF EXISTS `QueryExtract`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`lifechoices`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `QueryExtract` AS select `Products`.`ProductId` AS `ProductID`,`Products`.`ProductName` AS `ProductName`,`Products`.`Price` AS `Price`,`Products`.`Weight` AS `Weight`,`Products`.`Stock` AS `Stock`,`Supplier`.`ProductCategory` AS `ProductCategory` from (`Products` join `Supplier` on((`Products`.`SupplierID` = `Supplier`.`SupplierID`))) where (`Products`.`Stock` < 20) order by `Products`.`Price` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-17 11:07:11
