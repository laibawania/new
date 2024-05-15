#
# TABLE STRUCTURE FOR: acc_coa
#

DROP TABLE IF EXISTS `acc_coa`;

CREATE TABLE `acc_coa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pheadcode` int(11) NOT NULL,
  `HeadCode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `PHeadName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `isCashNature` int(11) NOT NULL DEFAULT '0',
  `isBankNature` int(11) NOT NULL DEFAULT '0',
  `HeadType` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `DepreciationRate` int(11) NOT NULL DEFAULT '0',
  `isSubType` int(11) NOT NULL DEFAULT '0',
  `subType` int(11) NOT NULL DEFAULT '1',
  `isStock` int(11) NOT NULL DEFAULT '0',
  `isFixedAssetSch` int(11) NOT NULL DEFAULT '0',
  `noteNo` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `assetCode` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `depCode` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateBy` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` int(11) NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `HeadCode` (`HeadCode`),
  KEY `PHeadName` (`PHeadName`),
  KEY `HeadLevel` (`HeadLevel`),
  KEY `IsTransaction` (`IsTransaction`),
  KEY `IsGL` (`IsGL`),
  KEY `IsBudget` (`IsBudget`),
  KEY `IsDepreciation` (`IsDepreciation`),
  KEY `isCashNature` (`isCashNature`),
  KEY `isBankNature` (`isBankNature`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('8', '502', '50202', 'Accounts Payable', 'Current Liabilities', '3', '1', '0', '1', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-17 12:52:17', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('9', '102', '10202', 'Account Receivable', 'Current Asset', '3', '1', '0', '1', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', '', '', '', '1', '2022-04-04 11:00:54', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10', '0', '1', 'Assets', 'COA', '1', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', '', '', '', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('13', '102', '10201', 'Cash', 'Current Asset', '3', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 12:07:11', '0', '2015-10-15 15:57:55');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('15', '10201', '1020101', 'Cash In Hand', 'Cash', '4', '1', '1', '1', '1', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-12 08:16:03', '0', '2016-05-23 12:05:43');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('16', '1', '102', 'Current Asset', 'Assets', '2', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', '', '', '', '0', '0000-00-00 00:00:00', '0', '2018-07-07 11:23:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('17', '5', '502', 'Current Liabilities', 'Liabilities', '2', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', '', '', '', '0', '2014-08-30 13:18:20', '0', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('19', '10202', '1020202', 'Customer Receivable', 'Account Receivable', '4', '1', '1', '0', '0', '0', 'A', '0', '0', '0', '1', '3', '0', '0', NULL, NULL, NULL, '1', '2022-04-27 10:00:13', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('22', '10202', '1020301', 'Employee Receivable', 'Account Receivable', '4', '1', '1', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', '', '', '', '1', '2022-04-04 11:01:32', '0', '2018-07-07 12:31:42');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('23', '4', '401', 'Cost of Goods Solds', 'Expenses', '2', '1', '1', '1', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', '', '', '', '1', '2022-04-02 10:28:34', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('24', '0', '2', 'Shareholder\'s Equity', 'COA', '1', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', '', '', '', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('25', '0', '4', 'Expenses', 'COA', '1', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', '', '', '', '2', '2019-11-24 05:45:24', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('26', '1', '101', 'Fixed Assets', 'Assets', '2', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', '', '', '', '0', '0000-00-00 00:00:00', '0', '2015-10-15 15:29:11');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('27', '4', '402', 'Over Head Cost', 'Expenses', '2', '1', '1', '1', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', '', '', '', '1', '2022-04-04 10:01:58', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('29', '0', '3', 'Income', 'COA', '1', '1', '0', '0', '0', '0', 'I', '0', '0', '0', '0', '1', '0', '0', '', '', '', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('30', '0', '5', 'Liabilities', 'COA', '1', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', '', '', '', '0', '2013-07-04 12:32:07', '0', '2015-10-15 19:46:54');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('31', '5', '501', 'Long Term Liabilities', 'Liabilities', '2', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', '', '', '', '0', '2014-08-30 13:18:20', '0', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('33', '3', '301', 'Direct Income', 'Income', '2', '1', '1', '1', '0', '0', 'I', '0', '0', '0', '0', '1', '0', '0', '', '', '', '1', '2022-04-02 10:31:45', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('35', '3', '302', 'Indirect Income', 'Income', '2', '1', '1', '1', '0', '0', 'I', '0', '0', '0', '0', '1', '0', '0', '', '', '', '1', '2022-04-02 10:55:45', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('36', '50202', '5020201', 'Supplier Payable', 'Accounts Payable', '4', '1', '0', '1', '0', '0', 'L', '0', '0', '0', '1', '4', '0', '0', NULL, NULL, NULL, '1', '2022-05-17 12:52:44', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('41', '102', '10203', 'Prepaid Expenses', 'Current Asset', '3', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 06:45:19', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('43', '102', '10204', 'Inventory', 'Current Asset', '3', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 06:48:32', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('44', '502', '50203', 'Accrued Expenses', 'Current Liabilities', '3', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 06:50:20', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('46', '501', '50101', 'Long-Term Debt', 'Long Term Liabilities', '3', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 06:51:45', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('47', '501', '50102', 'Other Long-Term  Liabilities', 'Long Term Liabilities', '3', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 06:53:04', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('48', '2', '201', 'Equity', 'Shareholder\'s Equity', '2', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '0', '2022-04-10 06:56:38', '0', '2022-04-10 06:56:38');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('49', '201', '20101', 'Equity Capital', 'Equity', '3', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-17 12:31:33', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50', '201', '20102', 'Retained Earnings', 'Equity', '3', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 07:01:45', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('51', '101', '10101', 'Property & Equipment', 'Fixed Assets', '3', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 11:35:53', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('52', '101', '10102', 'Goodwills', 'Fixed Assets', '3', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-23 06:47:21', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('53', '301', '30101', 'Construction Income', 'Direct Income', '3', '1', '0', '0', '0', '0', 'I', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:08:04', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('54', '301', '30102', 'Reimbursement Income', 'Direct Income', '3', '1', '0', '0', '0', '0', 'I', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:09:02', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('55', '401', '40101', 'Cost of Goods Sold', 'Cost of Goods Solds', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:13:52', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('56', '401', '40102', 'Job Expenses', 'Cost of Goods Solds', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:14:18', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('57', '402', '40201', 'Automobile', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:14:37', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('58', '402', '40202', 'Bank Service Charges', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:15:32', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('59', '402', '40203', 'Insurance', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:15:58', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('60', '402', '40204', 'Interest Expenses', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:16:36', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('61', '402', '40205', 'Payroll Expenses', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:17:08', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('62', '402', '40206', 'Postage', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:17:26', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('63', '402', '40207', 'Professional Fees', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:17:55', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('64', '402', '40208', 'Repairs', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:18:38', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('65', '402', '40209', 'Tools and Macchnery', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:28:02', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('66', '402', '40210', 'Utilities', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 08:28:42', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('67', '40210', '4021001', 'Electic Bill', 'Utilities', '4', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 09:05:45', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('68', '40210', '4021002', 'House Rent', 'Utilities', '4', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 09:06:05', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('69', '102', '10205', 'Cash at Bank', 'Current Asset', '3', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-17 12:44:19', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('75', '10102', '1010201', 'Goodwill', 'Goodwills', '4', '1', '0', '0', '0', '0', 'A', '0', '0', '15', '0', '1', '0', '1', NULL, 'GD001', NULL, '1', '2022-04-23 06:45:48', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('77', '50204', '5020401', 'property sales', 'Unearned Revenue', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 11:40:48', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('78', '50101', '5010101', 'Debts', 'Long-Term Debt', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 11:41:49', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('79', '50102', '5010201', 'Other Long-Term  Liabilities', 'Other Long-Term  Liabilities', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 11:42:03', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('80', '20101', '2010101', 'Capital Fund', 'Equity Capital', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 11:42:36', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('81', '20102', '2010201', 'Current year Profit & Loss', 'Retained Earnings', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 11:42:53', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('82', '20102', '2010202', 'Last year Profit & Loss', 'Retained Earnings', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 11:43:03', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('84', '502', '50201', 'Provisions', 'Current Liabilities', '3', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-10 11:46:00', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('85', '50205', '5020104', 'Depreciation of Goodwill', 'Depreciations', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '1', NULL, NULL, 'GD001', '1', '2022-04-23 06:47:07', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('86', '502', '50204', 'Unearned Revenue', 'Current Liabilities', '3', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-17 12:53:09', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('88', '102', '10206', 'Advance', 'Current Asset', '3', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-11 11:56:56', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('89', '10206', '1020601', 'Advance against Employee', 'Advance', '4', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '1', '2', '0', '0', NULL, NULL, NULL, '1', '2022-04-11 11:57:18', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('90', '10206', '1020602', 'Advance Against Customer', 'Advance', '4', '1', '0', '0', '0', '0', 'A', '0', '0', '0', '1', '3', '0', '0', NULL, NULL, NULL, '1', '2022-04-11 11:57:35', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('91', '10201', '1020102', 'Petty Cash', 'Cash', '4', '1', '0', '0', '1', '0', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-12 08:16:19', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('93', '4', '403', 'Purchase Accounts', 'Expenses', '2', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '0', '2022-04-16 10:30:11', '0', '2022-04-16 10:30:11');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('94', '402', '40301', 'Purchase Account', 'Purchase Accounts', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '0', '2022-04-16 10:31:43', '0', '2022-04-16 10:31:43');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('95', '40201', '4030102', 'Purchase', 'Purchase Account', '4', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-16 10:33:59', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('96', '301', '30103', 'Sales Accounts', 'Direct Income', '3', '1', '0', '0', '0', '0', 'I', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-16 10:34:37', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('97', '30103', '3010301', 'Sales Account', 'Sales Accounts', '4', '1', '0', '0', '0', '0', 'I', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-16 10:34:57', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('99', '40205', '4020501', 'Salary Expense', 'Payroll Expenses', '4', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-20 06:24:08', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('104', '50201', '5020102', 'Provision for npf contribution', 'Provisions', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-10 06:19:45', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('106', '50201', '5020101', 'Provision for State Income Tax', 'Provisions', '4', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-26 06:44:29', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('107', '402', '40211', 'State Income Tax', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-26 06:44:46', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('108', '40211', '4021101', 'State Income Tax', 'State Income Tax', '4', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-04-26 06:45:00', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('110', '402', '40212', 'Employeer ICF Expense', 'Over Head Cost', '3', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-10 06:35:37', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('111', '40212', '4021201', 'Employeer 1% ICF Expense', 'Employeer ICF Expense', '4', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-17 11:34:02', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('112', '502', '50205', 'Depreciations', 'Current Liabilities', '3', '1', '0', '0', '0', '0', 'L', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '0', '2022-05-10 09:35:15', '0', '2022-05-10 09:35:15');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('191', '40205', '4020502', 'Employee 5 % NPF Expenses', 'Payroll Expenses', '4', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-17 11:32:14', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('192', '40205', '4020503', 'Employee 10 % NPF Expenses', 'Payroll Expenses', '4', '1', '0', '0', '0', '0', 'E', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-17 11:32:36', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('208', '10205', '1020501', 'Zenith Bank', 'Cash at Bank', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-19 07:59:19', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('210', '10205', '1020502', 'ABCD Bank', 'Cash at Bank', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-19 12:21:45', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('211', '10205', '1020503', 'test', 'Cash at Bank', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-19 12:24:58', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('212', '10205', '1020504', 'New Bank', 'Cash at Bank', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2022-05-19 12:25:43', '0', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`id`, `pheadcode`, `HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('213', '10205', '1020505', 'Meezan', 'Cash at Bank', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '1', '0', '0', NULL, NULL, NULL, '1', '2024-02-21 15:55:22', '0', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: acc_monthly_balance
#

DROP TABLE IF EXISTS `acc_monthly_balance`;

CREATE TABLE `acc_monthly_balance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `COAID` int(11) NOT NULL,
  `balance1` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance2` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance3` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance4` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance5` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance6` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance7` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance8` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance9` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance10` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance11` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance12` decimal(18,2) NOT NULL DEFAULT '0.00',
  `totalBalance` decimal(18,2) NOT NULL DEFAULT '0.00',
  `updatedDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('1', '4', '4030102', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 08:04:44');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('2', '4', '1020502', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 08:04:44');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('3', '4', '4020501', '0.00', '0.00', '0.00', '0.00', '1165.88', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 12:16:49');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('4', '4', '1020101', '0.00', '0.00', '0.00', '0.00', '-1000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 12:16:49');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('5', '4', '1020501', '0.00', '0.00', '0.00', '0.00', '-364.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 12:39:42');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('6', '4', '4020502', '0.00', '0.00', '0.00', '0.00', '56.06', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 12:16:49');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('7', '4', '4020503', '0.00', '0.00', '0.00', '0.00', '112.12', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 12:16:49');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('8', '4', '4021201', '0.00', '0.00', '0.00', '0.00', '30.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 12:16:49');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('9', '4', '1020602', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-05-19 12:39:42');


#
# TABLE STRUCTURE FOR: acc_opening_balance
#

DROP TABLE IF EXISTS `acc_opening_balance`;

CREATE TABLE `acc_opening_balance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `COAID` int(11) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT '1',
  `subCode` int(11) DEFAULT NULL,
  `Debit` decimal(10,0) NOT NULL,
  `Credit` decimal(10,0) NOT NULL,
  `openDate` date NOT NULL,
  `CreateBy` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `COAID` (`COAID`),
  KEY `year` (`fyear`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: acc_predefine_account
#

DROP TABLE IF EXISTS `acc_predefine_account`;

CREATE TABLE `acc_predefine_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cashCode` int(11) NOT NULL,
  `bankCode` int(11) NOT NULL,
  `advance` int(11) NOT NULL,
  `fixedAsset` int(11) NOT NULL,
  `purchaseCode` int(11) NOT NULL,
  `salesCode` int(11) NOT NULL,
  `customerCode` int(11) NOT NULL,
  `supplierCode` int(11) NOT NULL,
  `costs_of_good_solds` int(11) NOT NULL,
  `vat` int(11) NOT NULL,
  `tax` int(11) NOT NULL,
  `inventoryCode` int(11) NOT NULL,
  `CPLCode` int(11) NOT NULL,
  `LPLCode` int(11) NOT NULL,
  `salary_code` int(11) DEFAULT NULL,
  `emp_npf_contribution` int(11) DEFAULT NULL,
  `empr_npf_contribution` int(11) DEFAULT NULL,
  `emp_icf_contribution` int(11) DEFAULT NULL,
  `empr_icf_contribution` int(11) DEFAULT NULL,
  `prov_state_tax` int(11) NOT NULL,
  `state_tax` int(11) NOT NULL,
  `prov_npfcode` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `COAID` (`cashCode`),
  KEY `cashCode` (`cashCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_predefine_account` (`id`, `cashCode`, `bankCode`, `advance`, `fixedAsset`, `purchaseCode`, `salesCode`, `customerCode`, `supplierCode`, `costs_of_good_solds`, `vat`, `tax`, `inventoryCode`, `CPLCode`, `LPLCode`, `salary_code`, `emp_npf_contribution`, `empr_npf_contribution`, `emp_icf_contribution`, `empr_icf_contribution`, `prov_state_tax`, `state_tax`, `prov_npfcode`) VALUES ('0', '10201', '10205', '10206', '101', '0', '3010301', '1020202', '5020201', '401', '0', '0', '0', '2010201', '2010202', '4020501', '4020502', '4020503', '4021201', '0', '5020101', '4021101', '5020102');


#
# TABLE STRUCTURE FOR: acc_subcode
#

DROP TABLE IF EXISTS `acc_subcode`;

CREATE TABLE `acc_subcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subTypeId` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `referenceNo` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_by` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `updated_by` int(11) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `subTypeId` (`subTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('29', '2', 'Test User', '1', '1', '0', '2022-05-18', '0', '2022-05-18 17:53:15');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('30', '2', 'Sakin Rahman', '2', '1', '0', '2022-05-19', '0', '2024-02-21 19:34:54');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('32', '3', 'ABC Customer', '0', '1', '1', '2022-05-19', '0', '2022-05-19 17:32:22');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('37', '2', 'John Smith', '7', '1', '0', '2024-02-28', '0', '2024-02-28 16:50:32');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('38', '2', 'Emily Johnson', '8', '1', '0', '2024-02-28', '0', '2024-02-28 17:09:28');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('39', '2', 'michael jones', '9', '1', '0', '2024-02-28', '0', '2024-02-28 17:16:23');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('40', '2', 'Laiba Zubair', '10', '1', '0', '2024-02-28', '0', '2024-02-28 17:19:53');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('41', '2', 'iqra zubair', '11', '1', '0', '2024-02-28', '0', '2024-02-28 17:24:10');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('42', '2', 'Sana Khalid', '12', '1', '0', '2024-02-28', '0', '2024-02-28 17:28:05');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('43', '2', 'Maaz Haider', '13', '1', '0', '2024-02-28', '0', '2024-02-28 17:32:59');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('44', '2', 'wania Aslam', '14', '1', '0', '2024-04-22', '0', '2024-04-22 22:05:45');


#
# TABLE STRUCTURE FOR: acc_subtype
#

DROP TABLE IF EXISTS `acc_subtype`;

CREATE TABLE `acc_subtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subtypeName` varchar(200) NOT NULL,
  `staus` int(11) NOT NULL DEFAULT '1',
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('1', 'None', '1', '1', '2022-04-05 10:19:27');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('2', 'employee', '1', '1', '2022-04-06 08:14:48');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('3', 'Customer', '1', '1', '2022-04-10 08:49:22');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('4', 'Supplier', '1', '1', '2022-04-10 08:49:22');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('6', 'Agent', '1', '1', '2022-04-10 08:50:12');


#
# TABLE STRUCTURE FOR: acc_transaction
#

DROP TABLE IF EXISTS `acc_transaction`;

CREATE TABLE `acc_transaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vid` int(11) NOT NULL,
  `fyear` int(11) NOT NULL,
  `VNo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Vtype` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `referenceNo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Narration` text COLLATE utf8_unicode_ci,
  `chequeNo` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chequeDate` date DEFAULT NULL,
  `isHonour` int(11) NOT NULL DEFAULT '0',
  `ledgerComment` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL DEFAULT '0',
  `IsPosted` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RevCodde` bigint(30) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT '1',
  `subCode` int(11) DEFAULT NULL,
  UNIQUE KEY `ID` (`id`),
  KEY `VNo` (`VNo`),
  KEY `COAID` (`COAID`),
  KEY `RevCodde` (`RevCodde`),
  KEY `subType` (`subType`),
  KEY `subCode` (`subCode`),
  KEY `referenceNo` (`referenceNo`),
  KEY `vid` (`vid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('3', '2', '4', 'DV-1', 'DV', NULL, '2022-05-19', '4020501', 'Salary for payment', NULL, NULL, '0', 'April 2022', '1000.00', '0.00', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('4', '2', '4', 'DV-1', 'DV', NULL, '2022-05-19', '1020101', 'Salary for payment', NULL, NULL, '0', 'April 2022', '0.00', '1000.00', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '4020501', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('5', '3', '4', 'DV-2', 'DV', NULL, '2022-05-19', '4020501', 'Salary for payment', NULL, NULL, '0', 'April 2022', '165.88', '0.00', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '1020501', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('6', '3', '4', 'DV-2', 'DV', NULL, '2022-05-19', '1020501', 'Salary for payment', NULL, NULL, '0', 'April 2022', '0.00', '165.88', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '4020501', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('7', '4', '4', 'DV-3', 'DV', NULL, '2022-05-19', '4020502', 'Salary for payment', NULL, NULL, '0', 'April 2022', '56.06', '0.00', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '1020501', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('8', '4', '4', 'DV-3', 'DV', NULL, '2022-05-19', '1020501', 'Salary for payment', NULL, NULL, '0', 'April 2022', '0.00', '56.06', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '4020502', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('9', '5', '4', 'DV-4', 'DV', NULL, '2022-05-19', '4020503', 'Salary for payment', NULL, NULL, '0', 'April 2022', '112.12', '0.00', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '1020501', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('10', '5', '4', 'DV-4', 'DV', NULL, '2022-05-19', '1020501', 'Salary for payment', NULL, NULL, '0', 'April 2022', '0.00', '112.12', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '4020503', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('11', '6', '4', 'DV-5', 'DV', NULL, '2022-05-19', '4021201', 'Salary for payment', NULL, NULL, '0', 'April 2022', '30.00', '0.00', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '1020501', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('12', '6', '4', 'DV-5', 'DV', NULL, '2022-05-19', '1020501', 'Salary for payment', NULL, NULL, '0', 'April 2022', '0.00', '30.00', '0', '1', '1', '2022-05-19 12:16:49', NULL, NULL, '1', '4021201', '1', NULL);
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('13', '7', '4', 'DV-6', 'DV', '0', '2022-05-19', '1020602', '', NULL, '2022-05-19', '0', 'Advance received from customer', '1000.21', '0.00', '0', '1', '1', '2022-05-19 12:34:38', NULL, NULL, '1', '1020501', '3', '32');
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('14', '7', '4', 'DV-6', 'DV', '0', '2022-05-19', '1020501', '', NULL, '2022-05-19', '0', 'Advance received from customer', '0.00', '1000.21', '0', '1', '1', '2022-05-19 12:34:38', NULL, NULL, '1', '1020602', '3', '32');
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('15', '8', '4', 'CV-1', 'CV', '0', '2022-05-19', '1020602', '', NULL, '2022-05-19', '0', 'Cash received from customer', '0.00', '1000.21', '0', '1', '1', '2022-05-19 12:39:42', NULL, NULL, '1', '1020501', '3', '32');
INSERT INTO `acc_transaction` (`id`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('16', '8', '4', 'CV-1', 'CV', '0', '2022-05-19', '1020501', '', NULL, '2022-05-19', '0', 'Cash received from customer', '1000.21', '0.00', '0', '1', '1', '2022-05-19 12:39:42', NULL, NULL, '1', '1020602', '3', '32');


#
# TABLE STRUCTURE FOR: acc_vaucher
#

DROP TABLE IF EXISTS `acc_vaucher`;

CREATE TABLE `acc_vaucher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Vtype` varchar(50) NOT NULL,
  `referenceNo` varchar(50) DEFAULT NULL,
  `VDate` date NOT NULL,
  `COAID` int(11) NOT NULL,
  `Narration` varchar(255) DEFAULT NULL,
  `chequeno` varchar(30) DEFAULT NULL,
  `chequeDate` date DEFAULT NULL,
  `isHonour` int(11) NOT NULL DEFAULT '0',
  `ledgerComment` varchar(255) DEFAULT NULL,
  `Debit` decimal(18,2) NOT NULL DEFAULT '0.00',
  `Credit` decimal(18,2) NOT NULL DEFAULT '0.00',
  `RevCodde` int(11) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT '1',
  `subCode` int(11) DEFAULT NULL,
  `isApproved` int(11) NOT NULL DEFAULT '0',
  `CreateBy` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` int(11) DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `approvedBy` int(11) DEFAULT NULL,
  `approvedDate` datetime DEFAULT NULL,
  `isyearClosed` tinyint(1) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '0 = non yet transfer to transation,  1 = Tranfer to transition',
  PRIMARY KEY (`id`),
  KEY `VNo` (`VNo`),
  KEY `fyear` (`fyear`),
  KEY `VDate` (`VDate`),
  KEY `COAID` (`COAID`),
  KEY `RevCodde` (`RevCodde`),
  KEY `subType` (`subType`),
  KEY `subCode` (`subCode`),
  KEY `referenceNo` (`referenceNo`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('2', '4', 'DV-1', 'DV', NULL, '2022-05-19', '4020501', 'Salary for payment', NULL, NULL, '0', 'April 2022', '1000.00', '0.00', '1020101', '1', NULL, '1', '1', '2022-05-19 12:13:43', NULL, NULL, '1', '2022-05-19 12:16:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('3', '4', 'DV-2', 'DV', NULL, '2022-05-19', '4020501', 'Salary for payment', NULL, NULL, '0', 'April 2022', '165.88', '0.00', '1020501', '1', NULL, '1', '1', '2022-05-19 12:13:43', NULL, NULL, '1', '2022-05-19 12:16:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('4', '4', 'DV-3', 'DV', NULL, '2022-05-19', '4020502', 'Salary for payment', NULL, NULL, '0', 'April 2022', '56.06', '0.00', '1020501', '1', NULL, '1', '1', '2022-05-19 12:13:43', NULL, NULL, '1', '2022-05-19 12:16:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('5', '4', 'DV-4', 'DV', NULL, '2022-05-19', '4020503', 'Salary for payment', NULL, NULL, '0', 'April 2022', '112.12', '0.00', '1020501', '1', NULL, '1', '1', '2022-05-19 12:13:43', NULL, NULL, '1', '2022-05-19 12:16:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('6', '4', 'DV-5', 'DV', NULL, '2022-05-19', '4021201', 'Salary for payment', NULL, NULL, '0', 'April 2022', '30.00', '0.00', '1020501', '1', NULL, '1', '1', '2022-05-19 12:13:43', NULL, NULL, '1', '2022-05-19 12:16:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('7', '4', 'DV-6', 'DV', '0', '2022-05-19', '1020602', '', '', '2022-05-19', '0', 'Advance received from customer', '1000.21', '0.00', '1020501', '3', '32', '1', '1', '2022-05-19 12:34:18', NULL, NULL, '1', '2022-05-19 12:34:38', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('8', '4', 'CV-1', 'CV', '0', '2022-05-19', '1020602', '', '', '2022-05-19', '0', 'Cash received from customer', '0.00', '1000.21', '1020501', '3', '32', '1', '1', '2022-05-19 12:39:26', NULL, NULL, '1', '2022-05-19 12:39:42', '0', '1');


#
# TABLE STRUCTURE FOR: activity_logs
#

DROP TABLE IF EXISTS `activity_logs`;

CREATE TABLE `activity_logs` (
  `activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(11) NOT NULL COMMENT 'for employee , it will save employee_id',
  `type` varchar(30) NOT NULL COMMENT 'ticket, employee, attendnace etc.',
  `action` varchar(15) NOT NULL COMMENT 'create, update, delete',
  `action_id` varchar(15) NOT NULL,
  `table_name` varchar(30) DEFAULT NULL,
  `slug` varchar(150) NOT NULL,
  `form_data` text,
  `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=created, 2=updated, 3=deleted	',
  PRIMARY KEY (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4;

INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('1', '1', 'employee', 'create', '1', 'employee_history', 'employee/Employees/create_employee', '{\"employee_id\":1,\"pos_id\":\"3\",\"first_name\":\"Test\",\"middle_name\":\"\",\"last_name\":\"User\",\"maiden_name\":\"\",\"email\":\"test@gmail.com\",\"attendance_time\":\"8\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"2\",\"phone\":\"2930545\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":\".\\/application\\/modules\\/employee\\/assets\\/images\\/2022-05-18\\/160.jpg\",\"dept_id\":\"11\",\"state\":\"Bangladesh\",\"city\":\"test\",\"zip\":\"1212\",\"citizenship\":\"1\",\"duty_type\":\"1\",\"hire_date\":\"2022-05-18\",\"original_hire_date\":\"2022-05-18\",\"termination_date\":null,\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"0\",\"pay_frequency\":\"4\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"\",\"hourly_rate3\":\"\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"0\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"2008-04-29\",\"gender\":\"1\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"2930545\",\"business_phone\":\"\",\"cell_phone\":\"2930545\",\"em_contact_person\":\"2930545\",\"emerg_contct\":\"2930545\",\"emrg_h_phone\":\"2930545\",\"emrg_w_phone\":\"2930545\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"2930545\",\"alt_emg_w_phone\":\"2930545\",\"password\":\"e10adc3949ba59abbe56e057f20f883e\"}', '2022-05-18 14:53:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('2', '1', 'employee_performance', 'create', '1', 'employee_performance', 'employee/Employees_performance/save_employee_performance', '{\"employee_id\":\"1\",\"review_period\":\"6\",\"position_of_supervisor\":\"test\",\"total_scores\":98,\"employee_comments\":\"\",\"date\":\"2022-05-18\",\"create_date\":\"2022-05-18\",\"create_by\":\"1\",\"perform_sl\":\"SL16528784435571\"}', '2022-05-18 14:54:03', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('3', '1', 'rule', 'create', '12', 'gmb_setup_rules', 'dashboard/rules/create_rule', '{\"name\":\"Regular\",\"type\":\"time\",\"description\":\"Regular\",\"start_time\":\"10:00\",\"end_time\":\"18:00\",\"created_at\":\"2022-05-18 06:55:07\",\"created_by\":\"1\"}', '2022-05-18 14:55:07', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('4', '1', 'employee', 'update', '1', 'employee_history', 'employee/Employees/update_employee_form/1', '{\"employee_id\":\"1\",\"pos_id\":\"3\",\"first_name\":\"Test\",\"maiden_name\":\"\",\"last_name\":\"User\",\"email\":\"test@gmail.com\",\"phone\":\"2930545\",\"attendance_time\":\"12\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"2\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":\".\\/application\\/modules\\/employee\\/assets\\/images\\/2022-05-18\\/160.jpg\",\"dept_id\":\"11\",\"state\":\"Bangladesh\",\"city\":\"test\",\"zip\":\"1212\",\"citizenship\":\"1\",\"duty_type\":\"1\",\"hire_date\":\"2022-05-18\",\"original_hire_date\":\"2022-05-18\",\"termination_date\":null,\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"0\",\"pay_frequency\":\"4\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"0\",\"hourly_rate3\":\"0\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"0\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"2008-04-29\",\"gender\":\"1\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"2930545\",\"business_phone\":\"\",\"cell_phone\":\"2930545\",\"em_contact_person\":\"2930545\",\"emerg_contct\":\"2930545\",\"emrg_h_phone\":\"2930545\",\"emrg_w_phone\":\"2930545\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"2930545\",\"alt_emg_w_phone\":\"2930545\",\"password\":\"e10adc3949ba59abbe56e057f20f883e\"}', '2022-05-18 14:55:35', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('5', '1', 'salary generate', 'create', '1', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"April 2022\",\"gdate\":\"2022-05-18\",\"start_date\":\"2022-4-1\",\"end_date\":\"2022-4-30\",\"generate_by\":\"1\"}', '2022-05-18 14:55:57', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('6', '1', 'salary generate', 'delete', '1', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/1', '[]', '2022-05-18 14:56:24', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('7', '1', 'salary generate', 'create', '2', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"May 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-5-1\",\"end_date\":\"2022-5-31\",\"generate_by\":\"1\"}', '2022-05-19 05:55:54', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('8', '1', 'salary generate', 'create', '3', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"April 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-4-1\",\"end_date\":\"2022-4-30\",\"generate_by\":\"1\"}', '2022-05-19 05:56:27', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('9', '1', 'salary generate', 'delete', '2', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/2', '[]', '2022-05-19 05:59:02', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('10', '1', 'salary generate', 'delete', '3', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/3', '[]', '2022-05-19 05:59:08', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('11', '1', 'salary_advance', 'create', '1', 'gmb_salary_advance', 'payroll/Salary_advance/create_salary_advance', '{\"employee_id\":\"1\",\"amount\":\"20\",\"salary_month\":\"May 2022\",\"CreateDate\":\"2022-05-19\",\"CreateBy\":\"1\"}', '2022-05-19 07:08:37', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('12', '1', 'employee', 'create', '2', 'employee_history', 'employee/Employees/create_employee', '{\"employee_id\":2,\"pos_id\":\"1\",\"first_name\":\"Sakin\",\"middle_name\":\"\",\"last_name\":\"Rahman\",\"maiden_name\":\"\",\"email\":\"sakib@gmail.com\",\"attendance_time\":\"12\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"3\",\"phone\":\"04358023\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":null,\"dept_id\":\"3\",\"state\":\"Bangladesh\",\"city\":\"\",\"zip\":\"\",\"citizenship\":\"1\",\"duty_type\":\"1\",\"hire_date\":\"2022-05-19\",\"original_hire_date\":\"2022-05-19\",\"termination_date\":null,\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"0\",\"pay_frequency\":\"4\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"\",\"hourly_rate3\":\"\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"1\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"1983-05-07\",\"gender\":\"1\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"04358023\",\"business_phone\":\"\",\"cell_phone\":\"04358023\",\"em_contact_person\":\"\",\"emerg_contct\":\"04358023\",\"emrg_h_phone\":\"04358023\",\"emrg_w_phone\":\"04358023\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"04358023\",\"alt_emg_w_phone\":\"04358023\",\"password\":\"e10adc3949ba59abbe56e057f20f883e\"}', '2022-05-19 07:11:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('13', '1', 'employee', 'create', '3', 'employee_history', 'employee/Employees/create_employee', '{\"employee_id\":3,\"pos_id\":\"1\",\"first_name\":\"Harunur\",\"middle_name\":\"\",\"last_name\":\"Rashid\",\"maiden_name\":\"\",\"email\":\"harun@gmail.com\",\"attendance_time\":\"10\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"2\",\"phone\":\"0887432\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":null,\"dept_id\":\"3\",\"state\":\"Andorra\",\"city\":\"\",\"zip\":\"\",\"citizenship\":\"1\",\"duty_type\":\"1\",\"hire_date\":\"2022-05-19\",\"original_hire_date\":\"2022-05-19\",\"termination_date\":null,\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"0\",\"pay_frequency\":\"4\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"\",\"hourly_rate3\":\"\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"0\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"1994-05-04\",\"gender\":\"1\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"0887432\",\"business_phone\":\"\",\"cell_phone\":\"0887432\",\"em_contact_person\":\"\",\"emerg_contct\":\"0887432\",\"emrg_h_phone\":\"0887432\",\"emrg_w_phone\":\"0887432\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"0887432\",\"alt_emg_w_phone\":\"0887432\",\"password\":\"e10adc3949ba59abbe56e057f20f883e\"}', '2022-05-19 07:13:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('14', '1', 'grnd_loan', 'create', '1', 'grand_loan', 'loan/Loan/create_grandloan', '{\"employee_id\":\"1\",\"permission_by\":\"2\",\"loan_details\":\"Test\",\"amount\":\"300\",\"interest_rate\":\"0\",\"installment\":\"150\",\"installment_period\":\"2\",\"repayment_amount\":\"300\",\"date_of_approve\":\"2022-05-19\",\"loan_status\":\"1\",\"repayment_start_date\":\"2022-05-19\"}', '2022-05-19 07:14:01', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('15', '1', 'grnd_loan', 'create', '2', 'grand_loan', 'loan/Loan/create_grandloan', '{\"employee_id\":\"3\",\"permission_by\":\"2\",\"loan_details\":\"Test\",\"amount\":\"200\",\"interest_rate\":\"0\",\"installment\":\"200\",\"installment_period\":\"1\",\"repayment_amount\":\"200\",\"date_of_approve\":\"2022-05-19\",\"loan_status\":\"1\",\"repayment_start_date\":\"2022-05-19\"}', '2022-05-19 07:14:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('16', '1', 'salary generate', 'create', '4', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"April 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-4-1\",\"end_date\":\"2022-4-30\",\"generate_by\":\"1\"}', '2022-05-19 07:30:54', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('17', '1', 'salary generate', 'delete', '4', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/4', '[]', '2022-05-19 07:33:54', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('18', '1', 'employee', 'update', '3', 'employee_history', 'employee/Employees/update_employee_form/3', '{\"employee_id\":\"3\",\"pos_id\":\"1\",\"first_name\":\"Harunur\",\"maiden_name\":\"\",\"last_name\":\"Rashid\",\"email\":\"harun@gmail.com\",\"phone\":\"0887432\",\"attendance_time\":\"10\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"2\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":\"\",\"dept_id\":\"3\",\"state\":\"Andorra\",\"city\":\"\",\"zip\":\"0\",\"citizenship\":\"1\",\"duty_type\":\"1\",\"hire_date\":\"2022-05-19\",\"original_hire_date\":\"2022-05-19\",\"termination_date\":null,\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"0\",\"pay_frequency\":\"4\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"0\",\"hourly_rate3\":\"0\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"0\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"1994-05-04\",\"gender\":\"1\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"1212\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"0887432\",\"business_phone\":\"\",\"cell_phone\":\"0887432\",\"em_contact_person\":\"\",\"emerg_contct\":\"0887432\",\"emrg_h_phone\":\"0887432\",\"emrg_w_phone\":\"0887432\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"0887432\",\"alt_emg_w_phone\":\"0887432\",\"password\":\"e10adc3949ba59abbe56e057f20f883e\"}', '2022-05-19 07:35:34', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('19', '1', 'employee', 'update', '1', 'employee_history', 'employee/Employees/update_employee_form/1', '{\"employee_id\":\"1\",\"pos_id\":\"3\",\"first_name\":\"Test\",\"maiden_name\":\"\",\"last_name\":\"User\",\"email\":\"test@gmail.com\",\"phone\":\"2930545\",\"attendance_time\":\"12\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"2\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":\".\\/application\\/modules\\/employee\\/assets\\/images\\/2022-05-18\\/160.jpg\",\"dept_id\":\"11\",\"state\":\"Bangladesh\",\"city\":\"test\",\"zip\":\"1212\",\"citizenship\":\"1\",\"duty_type\":\"1\",\"hire_date\":\"2022-05-18\",\"original_hire_date\":\"2022-05-18\",\"termination_date\":null,\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"0\",\"pay_frequency\":\"4\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"0\",\"hourly_rate3\":\"0\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"0\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"2008-04-29\",\"gender\":\"1\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"23232\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"2930545\",\"business_phone\":\"\",\"cell_phone\":\"2930545\",\"em_contact_person\":\"2930545\",\"emerg_contct\":\"2930545\",\"emrg_h_phone\":\"2930545\",\"emrg_w_phone\":\"2930545\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"2930545\",\"alt_emg_w_phone\":\"2930545\",\"password\":\"e10adc3949ba59abbe56e057f20f883e\"}', '2022-05-19 07:36:02', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('20', '1', 'salary generate', 'create', '5', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"April 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-4-1\",\"end_date\":\"2022-4-30\",\"generate_by\":\"1\"}', '2022-05-19 07:36:29', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('21', '1', 'employee', 'update', '3', 'employee_history', 'employee/Employees/update_employee_form/3', '{\"employee_id\":\"3\",\"pos_id\":\"1\",\"first_name\":\"Harunur\",\"maiden_name\":\"\",\"last_name\":\"Rashid\",\"email\":\"harun@gmail.com\",\"phone\":\"0887432\",\"attendance_time\":\"10\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"3\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":\"\",\"dept_id\":\"3\",\"state\":\"Andorra\",\"city\":\"\",\"zip\":\"0\",\"citizenship\":\"1\",\"duty_type\":\"1\",\"hire_date\":\"2022-05-19\",\"original_hire_date\":\"2022-05-19\",\"termination_date\":null,\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"0\",\"pay_frequency\":\"4\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"0\",\"hourly_rate3\":\"0\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"0\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"1994-05-04\",\"gender\":\"1\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"1212\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"0887432\",\"business_phone\":\"\",\"cell_phone\":\"0887432\",\"em_contact_person\":\"\",\"emerg_contct\":\"0887432\",\"emrg_h_phone\":\"0887432\",\"emrg_w_phone\":\"0887432\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"0887432\",\"alt_emg_w_phone\":\"887431\",\"password\":\"e10adc3949ba59abbe56e057f20f883e\"}', '2022-05-19 07:37:50', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('22', '1', 'employee', 'update', '1', 'employee_history', 'employee/Employees/update_employee_form/1', '{\"employee_id\":\"1\",\"pos_id\":\"3\",\"first_name\":\"Test\",\"maiden_name\":\"\",\"last_name\":\"User\",\"email\":\"test@gmail.com\",\"phone\":\"2930545\",\"attendance_time\":\"12\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"3\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":\".\\/application\\/modules\\/employee\\/assets\\/images\\/2022-05-18\\/160.jpg\",\"dept_id\":\"11\",\"state\":\"Bangladesh\",\"city\":\"test\",\"zip\":\"1212\",\"citizenship\":\"1\",\"duty_type\":\"1\",\"hire_date\":\"2022-05-18\",\"original_hire_date\":\"2022-05-18\",\"termination_date\":null,\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"0\",\"pay_frequency\":\"4\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"0\",\"hourly_rate3\":\"0\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"0\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"2008-04-29\",\"gender\":\"1\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"23232\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"2930545\",\"business_phone\":\"\",\"cell_phone\":\"2930545\",\"em_contact_person\":\"2930545\",\"emerg_contct\":\"2930545\",\"emrg_h_phone\":\"2930545\",\"emrg_w_phone\":\"2930545\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"2930545\",\"alt_emg_w_phone\":\"2930545\",\"password\":\"e10adc3949ba59abbe56e057f20f883e\"}', '2022-05-19 07:38:14', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('23', '1', 'salary generate', 'delete', '5', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/5', '[]', '2022-05-19 07:38:34', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('24', '1', 'salary generate', 'create', '6', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"April 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-4-1\",\"end_date\":\"2022-4-30\",\"generate_by\":\"1\"}', '2022-05-19 07:39:05', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('25', '1', 'salary generate', 'create', '7', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"May 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-5-1\",\"end_date\":\"2022-5-31\",\"generate_by\":\"1\"}', '2022-05-19 07:42:38', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('26', '1', 'salary generate', 'create', '8', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"June 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-6-1\",\"end_date\":\"2022-6-30\",\"generate_by\":\"1\"}', '2022-05-19 07:43:27', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('27', '1', 'salary generate', 'delete', '8', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/8', '[]', '2022-05-19 07:44:41', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('28', '1', 'salary generate', 'delete', '7', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/7', '[]', '2022-05-19 07:45:06', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('29', '1', 'salary generate', 'delete', '6', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/6', '[]', '2022-05-19 07:49:36', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('30', '1', 'coa_account', 'create', '0', 'acc_coa', 'bank/Bank/create_bank', '{\"HeadCode\":\"1020501\",\"pheadcode\":\"10205\",\"HeadName\":\"Zenith Bank\",\"PHeadName\":\"Cash at Bank\",\"HeadLevel\":4,\"IsActive\":1,\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":1,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 07:59:19\"}', '2022-05-19 09:59:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('31', '1', 'coa_account', 'create', '0', 'acc_coa', 'bank/Bank/create_bank', '{\"HeadCode\":1020502,\"pheadcode\":\"10205\",\"HeadName\":\"new bank\",\"PHeadName\":\"Cash at Bank\",\"HeadLevel\":4,\"IsActive\":1,\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":1,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 08:00:20\"}', '2022-05-19 10:00:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('32', '1', 'debit_vaucher', 'create', 'DV-1', 'acc_vaucher', 'accounts/store_debit_voucher', '{\"fyear\":\"4\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"4030102\",\"Narration\":\"\",\"chequeNo\":\"\",\"chequeDate\":\"2022-05-19\",\"isHonour\":0,\"ledgerComment\":\"\",\"Debit\":\"500\",\"Credit\":0,\"RevCodde\":\"1020502\",\"subType\":\"1\",\"subCode\":null,\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 08:01:11\",\"status\":0}', '2022-05-19 10:01:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('33', '1', 'approved_vaucher_transation', 'create', '1', 'acc_transaction', 'accounts/isactive/DV-1/active', '{\"vid\":\"1\",\"fyear\":\"4\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"4030102\",\"Narration\":\"\",\"chequeNo\":null,\"chequeDate\":\"2022-05-19\",\"isHonour\":\"0\",\"ledgerComment\":\"\",\"Debit\":\"500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020502\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 08:01:26\"}', '2022-05-19 10:01:26', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('34', '1', 'approved_vaucher_reversetransa', 'create', '2', 'acc_transaction', 'accounts/isactive/DV-1/active', '{\"vid\":\"1\",\"fyear\":\"4\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"1020502\",\"Narration\":\"\",\"chequeNo\":null,\"chequeDate\":\"2022-05-19\",\"isHonour\":\"0\",\"ledgerComment\":\"\",\"Debit\":\"0.00\",\"Credit\":\"500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4030102\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 08:01:26\"}', '2022-05-19 10:01:26', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('35', '1', 'delete_vaucher', 'delete', 'DV-1', 'acc_vaucher', 'accounts/deleteVoucher', '{\"voNO\":\"DV-1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-05-19 08:05:01\"}', '2022-05-19 10:05:01', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('36', '1', 'salary generate', 'create', '9', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"April 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-4-1\",\"end_date\":\"2022-4-30\",\"generate_by\":\"1\"}', '2022-05-19 14:10:53', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('37', '1', 'approved_vaucher_transation', 'create', '3', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"2\",\"fyear\":\"4\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"4020501\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"1000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('38', '1', 'approved_vaucher_reversetransa', 'create', '4', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"2\",\"fyear\":\"4\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"1020101\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"0.00\",\"Credit\":\"1000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4020501\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('39', '1', 'approved_vaucher_transation', 'create', '5', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"3\",\"fyear\":\"4\",\"VNo\":\"DV-2\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"4020501\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"165.88\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('40', '1', 'approved_vaucher_reversetransa', 'create', '6', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"3\",\"fyear\":\"4\",\"VNo\":\"DV-2\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"1020501\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"0.00\",\"Credit\":\"165.88\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4020501\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('41', '1', 'approved_vaucher_transation', 'create', '7', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"4\",\"fyear\":\"4\",\"VNo\":\"DV-3\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"4020502\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"56.06\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('42', '1', 'approved_vaucher_reversetransa', 'create', '8', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"4\",\"fyear\":\"4\",\"VNo\":\"DV-3\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"1020501\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"0.00\",\"Credit\":\"56.06\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4020502\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('43', '1', 'approved_vaucher_transation', 'create', '9', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"5\",\"fyear\":\"4\",\"VNo\":\"DV-4\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"4020503\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"112.12\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('44', '1', 'approved_vaucher_reversetransa', 'create', '10', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"5\",\"fyear\":\"4\",\"VNo\":\"DV-4\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"1020501\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"0.00\",\"Credit\":\"112.12\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4020503\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('45', '1', 'approved_vaucher_transation', 'create', '11', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"6\",\"fyear\":\"4\",\"VNo\":\"DV-5\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"4021201\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"30.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('46', '1', 'approved_vaucher_reversetransa', 'create', '12', 'acc_transaction', 'accounts/bulk_voucher_approve', '{\"vid\":\"6\",\"fyear\":\"4\",\"VNo\":\"DV-5\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-05-19\",\"COAID\":\"1020501\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"April 2022\",\"Debit\":\"0.00\",\"Credit\":\"30.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021201\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:16:49\"}', '2022-05-19 14:16:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('47', '1', 'coa_account', 'create', '0', 'acc_coa', 'bank/Bank/create_bank', '{\"HeadCode\":1020502,\"pheadcode\":\"10205\",\"HeadName\":\"ABC Bank\",\"PHeadName\":\"Cash at Bank\",\"HeadLevel\":4,\"IsActive\":1,\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":1,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:21:45\"}', '2022-05-19 14:21:45', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('48', '1', 'coa_account', 'create', '0', 'acc_coa', 'bank/Bank/create_bank', '{\"HeadCode\":1020503,\"pheadcode\":\"10205\",\"HeadName\":\"test\",\"PHeadName\":\"Cash at Bank\",\"HeadLevel\":4,\"IsActive\":1,\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":1,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:24:58\"}', '2022-05-19 14:24:58', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('49', '1', 'coa_account', 'create', '0', 'acc_coa', 'bank/Bank/create_bank', '{\"HeadCode\":1020504,\"pheadcode\":\"10205\",\"HeadName\":\"New Bank\",\"PHeadName\":\"Cash at Bank\",\"HeadLevel\":4,\"IsActive\":1,\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":1,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:25:43\"}', '2022-05-19 14:25:43', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('50', '1', 'sub_account', 'create', '32', 'acc_subcode', 'accounts/accounts/subaccount_list', '{\"subTypeId\":\"3\",\"name\":\"ABC Customer\",\"referenceNo\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-05-19 12:32:22\"}', '2022-05-19 14:32:22', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('51', '1', 'debit_vaucher', 'create', 'DV-6', 'acc_vaucher', 'accounts/store_debit_voucher', '{\"fyear\":\"4\",\"VNo\":\"DV-6\",\"Vtype\":\"DV\",\"referenceNo\":\"0\",\"VDate\":\"2022-05-19\",\"COAID\":\"1020602\",\"Narration\":\"\",\"chequeNo\":\"\",\"chequeDate\":\"2022-05-19\",\"isHonour\":0,\"ledgerComment\":\"Advance received from customer\",\"Debit\":\"1000.21\",\"Credit\":0,\"RevCodde\":\"1020501\",\"subType\":\"3\",\"subCode\":\"32\",\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:34:18\",\"status\":0}', '2022-05-19 14:34:18', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('52', '1', 'approved_vaucher_transation', 'create', '13', 'acc_transaction', 'accounts/isactive/DV-6/active', '{\"vid\":\"7\",\"fyear\":\"4\",\"VNo\":\"DV-6\",\"Vtype\":\"DV\",\"referenceNo\":\"0\",\"VDate\":\"2022-05-19\",\"COAID\":\"1020602\",\"Narration\":\"\",\"chequeNo\":null,\"chequeDate\":\"2022-05-19\",\"isHonour\":\"0\",\"ledgerComment\":\"Advance received from customer\",\"Debit\":\"1000.21\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"3\",\"subCode\":\"32\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:34:38\"}', '2022-05-19 14:34:38', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('53', '1', 'approved_vaucher_reversetransa', 'create', '14', 'acc_transaction', 'accounts/isactive/DV-6/active', '{\"vid\":\"7\",\"fyear\":\"4\",\"VNo\":\"DV-6\",\"Vtype\":\"DV\",\"referenceNo\":\"0\",\"VDate\":\"2022-05-19\",\"COAID\":\"1020501\",\"Narration\":\"\",\"chequeNo\":null,\"chequeDate\":\"2022-05-19\",\"isHonour\":\"0\",\"ledgerComment\":\"Advance received from customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.21\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020602\",\"subType\":\"3\",\"subCode\":\"32\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:34:38\"}', '2022-05-19 14:34:38', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('54', '1', 'credit_vaucher', 'create', 'CV-1', 'acc_vaucher', 'accounts/store_credit_voucher', '{\"fyear\":\"4\",\"VNo\":\"CV-1\",\"Vtype\":\"CV\",\"referenceNo\":\"0\",\"VDate\":\"2022-05-19\",\"COAID\":\"1020602\",\"Narration\":\"\",\"chequeNo\":\"\",\"chequeDate\":\"2022-05-19\",\"isHonour\":0,\"ledgerComment\":\"Cash received from customer\",\"Debit\":0,\"Credit\":\"1000.21\",\"RevCodde\":\"1020501\",\"subType\":\"3\",\"subCode\":\"32\",\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:39:26\",\"status\":0}', '2022-05-19 14:39:26', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('55', '1', 'approved_vaucher_transation', 'create', '15', 'acc_transaction', 'accounts/isactive/CV-1/active', '{\"vid\":\"8\",\"fyear\":\"4\",\"VNo\":\"CV-1\",\"Vtype\":\"CV\",\"referenceNo\":\"0\",\"VDate\":\"2022-05-19\",\"COAID\":\"1020602\",\"Narration\":\"\",\"chequeNo\":null,\"chequeDate\":\"2022-05-19\",\"isHonour\":\"0\",\"ledgerComment\":\"Cash received from customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.21\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"3\",\"subCode\":\"32\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:39:42\"}', '2022-05-19 14:39:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('56', '1', 'approved_vaucher_reversetransa', 'create', '16', 'acc_transaction', 'accounts/isactive/CV-1/active', '{\"vid\":\"8\",\"fyear\":\"4\",\"VNo\":\"CV-1\",\"Vtype\":\"CV\",\"referenceNo\":\"0\",\"VDate\":\"2022-05-19\",\"COAID\":\"1020501\",\"Narration\":\"\",\"chequeNo\":null,\"chequeDate\":\"2022-05-19\",\"isHonour\":\"0\",\"ledgerComment\":\"Cash received from customer\",\"Debit\":\"1000.21\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020602\",\"subType\":\"3\",\"subCode\":\"32\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-05-19 12:39:42\"}', '2022-05-19 14:39:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('57', '1', 'salary generate', 'create', '10', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"May 2022\",\"gdate\":\"2022-05-19\",\"start_date\":\"2022-5-1\",\"end_date\":\"2022-5-31\",\"generate_by\":\"1\"}', '2022-05-19 14:42:36', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('58', '25', 'financial_year', 'update', '0', 'financial_year', 'accounts/accounts/update_financial_year', '{\"id\":\"4\",\"yearName\":\"2022\",\"startDate\":\"2022-01-01\",\"endDate\":\"2022-12-31\",\"updated_by\":\"25\",\"updated_date\":\"2022-05-19 01:16:57\"}', '2022-05-19 15:16:57', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('59', '1', 'employee deactivated', 'update', '4', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"4\",\"employee_status\":0}', '2024-02-21 19:38:18', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('60', '1', 'employee activated', 'update', '4', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"4\",\"employee_status\":1}', '2024-02-21 19:38:20', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('61', '1', 'employee deactivated', 'update', '4', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"4\",\"employee_status\":0}', '2024-02-21 19:38:38', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('62', '1', 'employee activated', 'update', '4', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"4\",\"employee_status\":1}', '2024-02-21 19:38:46', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('63', '1', 'coa_account', 'create', '0', 'acc_coa', 'bank/Bank/create_bank', '{\"HeadCode\":1020505,\"pheadcode\":\"10205\",\"HeadName\":\"Meezan\",\"PHeadName\":\"Cash at Bank\",\"HeadLevel\":4,\"IsActive\":1,\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":1,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2024-02-21 15:55:22\"}', '2024-02-21 19:55:22', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('64', '1', 'employee deactivated', 'update', '4', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"4\",\"employee_status\":0}', '2024-02-21 20:03:05', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('65', '1', 'employee activated', 'update', '4', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"4\",\"employee_status\":1}', '2024-02-21 20:03:06', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('66', '1', 'employee', 'delete', '4', 'employee_history', 'employee/Employees/delete_employhistory/4', '[\"\"]', '2024-02-21 20:03:43', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('67', '1', 'employee_performance', 'create', '2', 'employee_performance', 'employee/Employees_performance/save_employee_performance', '{\"employee_id\":\"1\",\"review_period\":\"1\",\"position_of_supervisor\":\"abc\",\"total_scores\":58,\"employee_comments\":\"\",\"date\":\"2024-02-21\",\"create_date\":\"2024-02-21\",\"create_by\":\"1\",\"perform_sl\":\"SL17085279762411\"}', '2024-02-21 20:06:17', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('68', '1', 'grnd_loan', 'create', '3', 'grand_loan', 'loan/Loan/create_grandloan', '{\"employee_id\":\"1\",\"permission_by\":\"2\",\"loan_details\":\"3\",\"amount\":\"2500\",\"interest_rate\":\"1\",\"installment\":\"2525\",\"installment_period\":\"1\",\"repayment_amount\":\"2525\",\"date_of_approve\":\"2024-02-22\",\"loan_status\":\"1\",\"repayment_start_date\":\"2024-02-15\"}', '2024-02-21 20:31:04', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('69', '1', 'grnd_loan', 'update', '3', 'grand_loan', 'loan/Loan/update_grnloan_form/3', '{\"loan_id\":\"3\",\"employee_id\":\"1\",\"permission_by\":\"2\",\"loan_details\":\"House payment\",\"amount\":\"2500\",\"interest_rate\":\"1\",\"installment\":\"2525\",\"installment_period\":\"1\",\"repayment_amount\":\"2525\",\"date_of_approve\":\"2024-02-22\",\"repayment_start_date\":\"2024-02-15\"}', '2024-02-21 20:32:24', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('70', '1', 'grnd_loan', 'update', '3', 'grand_loan', 'loan/Loan/update_grnloan_form/3', '{\"loan_id\":\"3\",\"employee_id\":\"1\",\"permission_by\":\"2\",\"loan_details\":\"House payment\",\"amount\":\"2500\",\"interest_rate\":\"1\",\"installment\":\"2525\",\"installment_period\":\"1\",\"repayment_amount\":\"2525\",\"date_of_approve\":\"2024-02-22\",\"repayment_start_date\":\"2024-02-15\"}', '2024-02-21 20:32:30', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('71', '1', 'grnd_loan', 'update', '3', 'grand_loan', 'loan/Loan/update_grnloan_form/3', '{\"loan_id\":\"3\",\"employee_id\":\"1\",\"permission_by\":\"2\",\"loan_details\":\"House payment\",\"amount\":\"2500\",\"interest_rate\":\"1\",\"installment\":\"2525\",\"installment_period\":\"1\",\"repayment_amount\":\"2525\",\"date_of_approve\":\"2024-02-22\",\"repayment_start_date\":\"2024-02-15\"}', '2024-02-21 20:36:32', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('72', '1', 'salary_advance', 'create', '2', 'gmb_salary_advance', 'payroll/Salary_advance/create_salary_advance', '{\"employee_id\":\"1\",\"amount\":\"30000\",\"salary_month\":\"February 2024\",\"CreateDate\":\"2024-02-21\",\"CreateBy\":\"1\"}', '2024-02-21 20:41:23', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('73', '1', 'salary generate', 'create', '11', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"February 2024\",\"gdate\":\"2024-02-21\",\"start_date\":\"2024-2-1\",\"end_date\":\"2024-2-29\",\"generate_by\":\"1\"}', '2024-02-21 20:42:35', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('74', '1', 'employee deactivated', 'update', '1', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"1\",\"employee_status\":0}', '2024-02-22 12:57:15', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('75', '1', 'employee activated', 'update', '1', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"1\",\"employee_status\":1}', '2024-02-22 20:18:38', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('76', '1', 'employee deactivated', 'update', '1', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"1\",\"employee_status\":0}', '2024-02-22 20:18:39', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('77', '1', 'employee activated', 'update', '1', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"1\",\"employee_status\":1}', '2024-02-23 12:38:46', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('78', '1', 'employee deactivated', 'update', '1', 'employee_history', 'employee/employees/change_employee_status', '{\"employee_id\":\"1\",\"employee_status\":0}', '2024-02-23 12:38:58', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('79', '1', 'rule', 'create', '13', 'gmb_setup_rules', 'dashboard/rules/create_rule', '{\"name\":\"Test\",\"type\":\"time\",\"description\":\"testing\",\"start_time\":\"23:56\",\"end_time\":\"12:56\",\"created_at\":\"2024-02-24 12:57:07\",\"created_by\":\"1\"}', '2024-02-23 23:57:07', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('80', '1', 'rule', 'create', '14', 'gmb_setup_rules', 'dashboard/rules/create_rule', '{\"name\":\"ss\",\"type\":\"tax\",\"description\":\"ee\",\"percent\":\"22\",\"created_at\":\"2024-02-24 12:57:58\",\"created_by\":\"1\"}', '2024-02-23 23:57:58', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('81', '28', 'grnd_loan', 'create', '4', 'grand_loan', 'loan/Loan/create_grandloan', '{\"employee_id\":\"4\",\"permission_by\":\"2\",\"loan_details\":\"\",\"amount\":\"33\",\"interest_rate\":\"33\",\"installment\":\"44\",\"installment_period\":\"1\",\"repayment_amount\":\"44\",\"date_of_approve\":\"2024-02-28\",\"loan_status\":\"1\",\"repayment_start_date\":\"2024-02-28\"}', '2024-02-28 13:42:07', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('82', '1', 'employee', 'delete', '4', 'employee_history', 'employee/Employees/delete_employhistory/4', '[\"\"]', '2024-02-28 17:04:45', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('83', '1', 'employee', 'delete', '6', 'employee_history', 'employee/Employees/delete_employhistory/6', '[\"\"]', '2024-02-28 17:04:50', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('84', '1', 'employee', 'delete', '3', 'employee_history', 'employee/Employees/delete_employhistory/3', '[\"\"]', '2024-02-28 17:25:05', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('85', '1', 'employee', 'delete', '5', 'employee_history', 'employee/Employees/delete_employhistory/5', '[\"\"]', '2024-02-28 17:25:31', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('86', '1', 'employee', 'create', '14', 'employee_history', 'employee/Employees/create_employee', '{\"employee_id\":14,\"pos_id\":\"2\",\"first_name\":\"wania\",\"middle_name\":\"\",\"last_name\":\"Aslam\",\"maiden_name\":\"\",\"email\":\"k201709@nu.edu.pk\",\"attendance_time\":\"10\",\"monthly_work_hours\":\"173.33\",\"employee_type\":\"2\",\"phone\":\"04938040\",\"alter_phone\":\"\",\"present_address\":null,\"parmanent_address\":null,\"picture\":null,\"dept_id\":\"3\",\"state\":\"Afghanistan\",\"city\":\"\",\"zip\":\"\",\"citizenship\":\"1\",\"duty_type\":\"2\",\"hire_date\":\"2024-04-24\",\"original_hire_date\":\"2024-04-15\",\"termination_date\":\"2024-04-23\",\"termination_reason\":\"\",\"voluntary_termination\":\"\",\"rehire_date\":null,\"rate_type\":\"2\",\"rate\":\"450\",\"pay_frequency\":\"1\",\"pay_frequency_txt\":\"\",\"hourly_rate2\":\"\",\"hourly_rate3\":\"\",\"home_department\":\"\",\"department_text\":\"\",\"class_code\":\"\",\"class_code_desc\":\"\",\"class_acc_date\":null,\"class_status\":\"1\",\"is_super_visor\":\"0\",\"super_visor_id\":\"\",\"supervisor_report\":\"\",\"dob\":\"2024-04-02\",\"gender\":\"2\",\"marital_status\":\"1\",\"ethnic_group\":\"\",\"eeo_class_gp\":\"\",\"sos\":\"\",\"work_in_state\":\"\",\"live_in_state\":\"1\",\"home_email\":\"\",\"business_email\":\"\",\"home_phone\":\"4432432\",\"business_phone\":\"\",\"cell_phone\":\"43243\",\"em_contact_person\":\"father\",\"emerg_contct\":\"234343\",\"emrg_h_phone\":\"324432342\",\"emrg_w_phone\":\"224242432\",\"emgr_contct_relation\":\"\",\"alt_em_contct\":\"\",\"alt_emg_h_phone\":\"432432\",\"alt_emg_w_phone\":\"4323324\",\"password\":\"a8ad5231c1c460aa14d27207e047728a\"}', '2024-04-22 22:05:45', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('87', '1', 'salary_advance', 'create', '3', 'gmb_salary_advance', 'payroll/Salary_advance/create_salary_advance', '{\"employee_id\":\"14\",\"amount\":\"10000\",\"salary_month\":\"April 2024\",\"CreateDate\":\"2024-04-22\",\"CreateBy\":\"1\"}', '2024-04-22 22:06:21', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('88', '1', 'salary generate', 'create', '11', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"April 2024\",\"gdate\":\"2024-04-22\",\"start_date\":\"2024-4-1\",\"end_date\":\"2024-4-30\",\"generate_by\":\"1\"}', '2024-04-22 22:06:53', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('89', '1', 'salary generate', 'delete', '11', 'gmb_salary_sheet_generate', 'payroll/Payroll/delete_employee_salary_generate/11', '[]', '2024-04-23 01:40:11', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('90', '1', 'salary generate', 'create', '12', 'gmb_salary_sheet_generate', 'payroll/Payroll/employee_salary_generate', '{\"name\":\"April 2024\",\"gdate\":\"2024-04-22\",\"start_date\":\"2024-4-1\",\"end_date\":\"2024-4-30\",\"generate_by\":\"1\"}', '2024-04-23 01:40:18', '2');


#
# TABLE STRUCTURE FOR: appsetting
#

DROP TABLE IF EXISTS `appsetting`;

CREATE TABLE `appsetting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `latitude` varchar(30) DEFAULT NULL,
  `longitude` varchar(30) DEFAULT NULL,
  `acceptablerange` int(11) DEFAULT NULL,
  `googleapi_authkey` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `appsetting` (`id`, `latitude`, `longitude`, `acceptablerange`, `googleapi_authkey`) VALUES ('1', '23.829312399999996', '90.42076019999999', '20', 'Authorization: Key=AAAACc-ZrPQ:APA91bH0tBWMWQOq9l3RBXdZ9O0-g8rUhISTVgRtan_59iOuzbeuSK8bUcbHL9IBJ9B8loKTbNfXgwO1KIi6ZFfXxI0IyHvw0oIO9MOxPeovbQfNlVrye9tfocgtgCtm49Zrd-NM4_VJ');


#
# TABLE STRUCTURE FOR: attendance_history
#

DROP TABLE IF EXISTS `attendance_history`;

CREATE TABLE `attendance_history` (
  `atten_his_id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL DEFAULT '0',
  `state` text NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`atten_his_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('1', '1', '0', '1', '2022-04-03 08:15:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('2', '1', '0', '1', '2022-04-03 19:20:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('3', '1', '0', '1', '2022-04-04 09:10:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('5', '1', '0', '1', '2022-04-04 17:10:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('6', '1', '0', '1', '2022-04-05 08:10:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('7', '1', '0', '1', '2022-04-05 20:40:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('8', '1', '0', '1', '2022-04-06 06:40:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('9', '1', '0', '1', '2022-04-06 20:40:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('10', '1', '0', '1', '2022-04-07 05:55:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('11', '1', '0', '1', '2022-04-07 21:10:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('12', '1', '0', '1', '2022-04-10 06:15:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('13', '1', '0', '1', '2022-04-10 23:15:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('14', '1', '0', '1', '2022-04-11 03:45:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('15', '1', '0', '1', '2022-04-11 23:15:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('16', '1', '0', '1', '2022-04-12 01:20:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('17', '1', '0', '1', '2022-04-12 22:45:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('18', '1', '0', '1', '2022-04-13 02:05:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('19', '1', '0', '1', '2022-04-13 23:55:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('20', '1', '0', '1', '2022-04-14 00:10:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('21', '1', '0', '1', '2022-04-14 23:55:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('22', '1', '0', '1', '2022-04-17 00:05:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('23', '1', '0', '1', '2022-04-17 23:50:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('24', '2', '0', '1', '2022-04-03 04:25:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('25', '2', '0', '1', '2022-04-03 21:50:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('26', '3', '0', '1', '2022-04-03 03:05:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('27', '3', '0', '1', '2022-04-03 23:55:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('28', '3', '0', '1', '2022-04-04 05:50:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('29', '3', '0', '1', '2022-04-04 20:00:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('30', '4', '0', '1', '2024-02-23 23:43:00');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('31', '5', '0', '1', '2024-02-28 08:56:25');
INSERT INTO `attendance_history` (`atten_his_id`, `uid`, `id`, `state`, `time`) VALUES ('32', '5', '0', '1', '2024-02-28 08:57:05');


#
# TABLE STRUCTURE FOR: award
#

DROP TABLE IF EXISTS `award`;

CREATE TABLE `award` (
  `award_id` int(11) NOT NULL AUTO_INCREMENT,
  `award_name` varchar(50) NOT NULL,
  `aw_description` varchar(200) NOT NULL,
  `awr_gift_item` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `awarded_by` varchar(30) NOT NULL,
  PRIMARY KEY (`award_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO `award` (`award_id`, `award_name`, `aw_description`, `awr_gift_item`, `date`, `employee_id`, `awarded_by`) VALUES ('3', 'Best Team Work', 'Team', 'prize amount', '2024-02-08', '4', 'Wania');


#
# TABLE STRUCTURE FOR: bank_information
#

DROP TABLE IF EXISTS `bank_information`;

CREATE TABLE `bank_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `COAID` int(11) DEFAULT NULL,
  `bank_name` varchar(250) NOT NULL,
  `account_name` varchar(200) DEFAULT NULL,
  `account_number` varchar(100) NOT NULL,
  `branch_name` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO `bank_information` (`id`, `COAID`, `bank_name`, `account_name`, `account_number`, `branch_name`) VALUES ('1', '1020501', 'Zenith Bank', 'Bay Tech', '123456', 'New Branch');
INSERT INTO `bank_information` (`id`, `COAID`, `bank_name`, `account_name`, `account_number`, `branch_name`) VALUES ('3', '1020502', 'ABCD Bank', 'test', '1235', 'test');
INSERT INTO `bank_information` (`id`, `COAID`, `bank_name`, `account_name`, `account_number`, `branch_name`) VALUES ('4', '1020503', 'test', 'test', '123456', 'khk');
INSERT INTO `bank_information` (`id`, `COAID`, `bank_name`, `account_name`, `account_number`, `branch_name`) VALUES ('5', '1020504', 'New Bank', 'trtrt', '4242', 'tr');
INSERT INTO `bank_information` (`id`, `COAID`, `bank_name`, `account_name`, `account_number`, `branch_name`) VALUES ('6', '1020505', 'Meezan', 'wania', '2379901', 'Nazimabad');


#
# TABLE STRUCTURE FOR: candidate_basic_info
#

DROP TABLE IF EXISTS `candidate_basic_info`;

CREATE TABLE `candidate_basic_info` (
  `can_id` varchar(20) NOT NULL,
  `first_name` varchar(11) CHARACTER SET latin1 NOT NULL,
  `last_name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 NOT NULL,
  `phone` varchar(20) CHARACTER SET latin1 NOT NULL,
  `alter_phone` varchar(20) CHARACTER SET latin1 NOT NULL,
  `present_address` varchar(100) CHARACTER SET latin1 NOT NULL,
  `parmanent_address` varchar(100) CHARACTER SET latin1 NOT NULL,
  `picture` text,
  `ssn` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL,
  PRIMARY KEY (`can_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: candidate_education_info
#

DROP TABLE IF EXISTS `candidate_education_info`;

CREATE TABLE `candidate_education_info` (
  `can_edu_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) NOT NULL,
  `degree_name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `university_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `cgp` varchar(30) CHARACTER SET latin1 NOT NULL,
  `comments` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `sequencee` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`can_edu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: candidate_interview
#

DROP TABLE IF EXISTS `candidate_interview`;

CREATE TABLE `candidate_interview` (
  `can_int_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `job_adv_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `interviewer_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `written_total_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `mcq_total_marks` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_marks` varchar(30) NOT NULL,
  `recommandation` varchar(50) CHARACTER SET latin1 NOT NULL,
  `selection` varchar(50) CHARACTER SET latin1 NOT NULL,
  `details` varchar(50) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`can_int_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: candidate_selection
#

DROP TABLE IF EXISTS `candidate_selection`;

CREATE TABLE `candidate_selection` (
  `can_sel_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `selection_terms` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`can_sel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: candidate_shortlist
#

DROP TABLE IF EXISTS `candidate_shortlist`;

CREATE TABLE `candidate_shortlist` (
  `can_short_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `job_adv_id` int(11) NOT NULL,
  `date_of_shortlist` varchar(50) CHARACTER SET latin1 NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`can_short_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: candidate_workexperience
#

DROP TABLE IF EXISTS `candidate_workexperience`;

CREATE TABLE `candidate_workexperience` (
  `can_workexp_id` int(11) NOT NULL AUTO_INCREMENT,
  `can_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `company_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `duties` varchar(30) CHARACTER SET latin1 NOT NULL,
  `supervisor` varchar(50) CHARACTER SET latin1 NOT NULL,
  `sequencee` varchar(10) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`can_workexp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: custom_table
#

DROP TABLE IF EXISTS `custom_table`;

CREATE TABLE `custom_table` (
  `custom_id` int(11) NOT NULL AUTO_INCREMENT,
  `custom_field` varchar(100) NOT NULL,
  `custom_data_type` int(11) NOT NULL,
  `custom_data` text NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  PRIMARY KEY (`custom_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: department
#

DROP TABLE IF EXISTS `department`;

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(100) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('1', 'Technical', '0');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('3', 'Backend', '1');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('4', 'Front End', '1');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('5', 'SEO', '1');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('10', 'Sales', '0');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('11', 'Small Sales', '10');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('12', 'QA', '0');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('14', 'Dynamic', '0');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('15', 'App division', '0');
INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES ('16', 'Dev', '14');


#
# TABLE STRUCTURE FOR: deviceinfo
#

DROP TABLE IF EXISTS `deviceinfo`;

CREATE TABLE `deviceinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `device_ip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: duty_type
#

DROP TABLE IF EXISTS `duty_type`;

CREATE TABLE `duty_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO `duty_type` (`id`, `type_name`) VALUES ('1', 'Full Time');
INSERT INTO `duty_type` (`id`, `type_name`) VALUES ('2', 'Part Time');
INSERT INTO `duty_type` (`id`, `type_name`) VALUES ('3', 'Contructual');
INSERT INTO `duty_type` (`id`, `type_name`) VALUES ('4', 'Other');


#
# TABLE STRUCTURE FOR: emp_attendance
#

DROP TABLE IF EXISTS `emp_attendance`;

CREATE TABLE `emp_attendance` (
  `att_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sign_in` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `sign_out` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `staytime` time DEFAULT NULL,
  PRIMARY KEY (`att_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_benifit
#

DROP TABLE IF EXISTS `employee_benifit`;

CREATE TABLE `employee_benifit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bnf_cl_code` varchar(100) NOT NULL,
  `bnf_cl_code_des` varchar(250) NOT NULL,
  `bnff_acural_date` date NOT NULL,
  `bnf_status` tinyint(4) NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: employee_equipment
#

DROP TABLE IF EXISTS `employee_equipment`;

CREATE TABLE `employee_equipment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(20) NOT NULL,
  `equipment_id` int(11) NOT NULL,
  `issue_date` date NOT NULL,
  `damarage_desc` text NOT NULL,
  `return_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: employee_history
#

DROP TABLE IF EXISTS `employee_history`;

CREATE TABLE `employee_history` (
  `emp_his_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `employee_status` tinyint(1) NOT NULL DEFAULT '1',
  `pos_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `alter_phone` varchar(30) NOT NULL,
  `present_address` varchar(100) DEFAULT NULL,
  `parmanent_address` varchar(100) DEFAULT NULL,
  `picture` text,
  `degree_name` varchar(30) DEFAULT NULL,
  `university_name` varchar(50) DEFAULT NULL,
  `cgp` varchar(30) DEFAULT NULL,
  `passing_year` varchar(30) DEFAULT NULL,
  `company_name` varchar(30) DEFAULT NULL,
  `working_period` varchar(30) DEFAULT NULL,
  `duties` varchar(30) DEFAULT NULL,
  `supervisor` varchar(30) DEFAULT NULL,
  `signature` text,
  `is_admin` int(2) NOT NULL DEFAULT '0',
  `dept_id` int(11) DEFAULT NULL,
  `division_id` int(11) NOT NULL,
  `maiden_name` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL,
  `citizenship` int(11) NOT NULL,
  `duty_type` int(11) NOT NULL,
  `hire_date` date NOT NULL,
  `original_hire_date` date NOT NULL,
  `termination_date` date DEFAULT NULL,
  `termination_reason` text NOT NULL,
  `voluntary_termination` int(11) NOT NULL,
  `rehire_date` date DEFAULT NULL,
  `rate_type` int(11) NOT NULL,
  `rate` float NOT NULL,
  `pay_frequency` int(11) NOT NULL,
  `pay_frequency_txt` varchar(50) NOT NULL,
  `hourly_rate2` float NOT NULL,
  `hourly_rate3` float NOT NULL,
  `home_department` varchar(100) NOT NULL,
  `department_text` varchar(100) NOT NULL,
  `class_code` varchar(50) NOT NULL,
  `class_code_desc` varchar(100) NOT NULL,
  `class_acc_date` date DEFAULT NULL,
  `class_status` tinyint(4) NOT NULL,
  `is_super_visor` int(11) DEFAULT NULL,
  `super_visor_id` varchar(30) DEFAULT NULL,
  `supervisor_report` text NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` int(11) NOT NULL,
  `marital_status` int(11) NOT NULL,
  `ethnic_group` varchar(100) NOT NULL,
  `eeo_class_gp` varchar(100) NOT NULL,
  `ssn` varchar(50) DEFAULT NULL,
  `work_in_state` varchar(200) NOT NULL,
  `live_in_state` int(11) NOT NULL,
  `home_email` varchar(50) NOT NULL,
  `business_email` varchar(50) NOT NULL,
  `home_phone` varchar(30) NOT NULL,
  `business_phone` varchar(30) NOT NULL,
  `cell_phone` varchar(30) NOT NULL,
  `emgr_contct_relation` varchar(50) NOT NULL,
  `emerg_contct` varchar(30) NOT NULL,
  `emrg_h_phone` varchar(30) NOT NULL,
  `emrg_w_phone` varchar(30) NOT NULL,
  `alt_em_contct` varchar(30) NOT NULL,
  `em_contact_person` text,
  `alt_emg_h_phone` varchar(30) NOT NULL,
  `alt_emg_w_phone` varchar(30) NOT NULL,
  `password` varchar(150) DEFAULT NULL,
  `attendance_time` varchar(50) DEFAULT NULL COMMENT 'attendance time rule from rule_setup for each employee',
  `sos` varchar(11) DEFAULT NULL COMMENT 'SOS Number, based on this value employee will fall in Soc Sec NPF tax',
  `employee_type` varchar(11) NOT NULL,
  `monthly_work_hours` varchar(11) NOT NULL DEFAULT '173.33',
  PRIMARY KEY (`emp_his_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('1', '1', '0', '3', 'Test', '', 'User', 'test@gmail.com', '2930545', '', NULL, NULL, './application/modules/employee/assets/images/2022-05-18/160.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '11', '0', '', 'Bangladesh', 'test', '1212', '1', '1', '2022-05-18', '2022-05-18', NULL, '', '0', NULL, '2', '0', '4', '', '0', '0', '', '', '', '', NULL, '1', '0', '', '', '2008-04-29', '1', '1', '', '', NULL, '', '1', '', '', '2930545', '', '2930545', '', '2930545', '2930545', '2930545', '', '2930545', '2930545', '2930545', 'e10adc3949ba59abbe56e057f20f883e', '12', '23232', '3', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('2', '2', '1', '1', 'Sakin', '', 'Rahman', 'sakib@gmail.com', '04358023', '', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '3', '0', '', 'Bangladesh', '', '0', '1', '1', '2022-05-19', '2022-05-19', NULL, '', '0', NULL, '2', '0', '4', '', '0', '0', '', '', '', '', NULL, '1', '1', '', '', '1983-05-07', '1', '1', '', '', NULL, '', '1', '', '', '04358023', '', '04358023', '', '04358023', '04358023', '04358023', '', '', '04358023', '04358023', '827ccb0eea8a706c4c34a16891f84e7b', '12', '', '3', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('8', '7', '1', '3', 'John', 'Lee', 'Smith', 'john.doe@example.com', '031769209191', '031769209190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '3', '0', 'Miller', 'Cambodia', 'Houston', '90001', '1', '1', '2010-02-07', '2010-02-08', '2010-02-14', '', '0', NULL, '1', '100', '1', '', '0', '0', '', '', '', '', NULL, '1', '1', '2', 'Emily', '1995-02-03', '1', '2', '', '', NULL, 'Los Angeles', '1', 'john.doe@example.com', '', '031279190101', '', '031279190101', '', '031279190190', '031279190101', '031279190101', '', 'Helly', '031279190101', '031279190101', '527bd5b5d689e2c32ae974c6229ff785', '6', '', '1', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('9', '8', '1', '3', 'Emily', 'Marie', 'Johnson', 'emily.smith@gmail.com', '032781901991', '032781901991', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '3', '0', 'Brown', 'Pakistan', 'lahore', '48911', '1', '2', '2024-02-08', '2024-02-02', NULL, '', '0', NULL, '2', '7900', '1', '', '0', '0', '', '', '', '', NULL, '1', '0', '7', 'john', '1992-02-13', '1', '2', '', '', NULL, 'lahore', '1', '', '', '032781901991', '', '032781901991', '', '032781901991', '032781901991', '032781901991', '', 'erum', '032781901991', '032781901991', 'b02ae5aaefe3f7090668df034b0f2324', '10', '', '2', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('10', '9', '1', '3', 'michael', '', 'jones', 'michael.jones@hotmail.com', '031789021991', '0319018901021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '4', '0', '', 'Afghanistan', 'burak', '0', '1', '2', '2024-02-16', '2024-02-22', NULL, '', '0', NULL, '2', '7900', '2', '', '0', '0', '', '', '', '', NULL, '1', '1', '7', 'john', '2003-02-14', '1', '1', '', '', NULL, '', '1', '', '', '031909971112', '', '031909971112', '', '031909971112', '031909971112', '031909971112', '', 'aliza', '031909971112', '031909971112', '0acf4539a14b3aa27deeb4cbdf6e989f', '6', '', '1', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('11', '10', '1', '7', 'Laiba', '', 'Zubair', 'laibazubair999@gmail.com', '031616123991', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '3', '0', '', 'Pakistan', 'karachi', '993791', '1', '2', '2024-02-09', '2024-02-15', NULL, '', '0', NULL, '2', '7090', '2', '', '0', '0', '', '', '', '', NULL, '1', '1', '9', '', '1998-02-12', '2', '1', '', '', NULL, '', '1', '', '', '0316169911', '0316169911', '0316169911', '', '0316169911', '0316169911', '0316169911', '', 'iqra', '0316169911', '0316169911', '7a763f18b184d65259a220e3f001767b', '6', '', '1', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('12', '11', '1', '3', 'iqra', '', 'zubair', 'iqrazubair@gmail.com', '037189011981', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '4', '0', '', 'Pakistan', 'karachi', '909021', '1', '1', '2024-02-28', '2024-02-09', NULL, '', '0', NULL, '2', '5000', '1', '', '0', '0', '', '', '', '', NULL, '1', '0', '', '', '1979-02-21', '2', '1', '', '', NULL, '', '1', '', '', '03022891910', '', '03022891910', '', '03022891910', '03022891910', '03022891910', '', 'iqra', '03022891910', '03022891910', '3f10febeab0ecca51a4589e0bf5b1894', '12', '', '3', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('13', '12', '1', '7', 'Sana', '', 'Khalid', 'sana@gmail.com', '037891018091', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '11', '0', '', 'Pakistan', 'karachi', '0', '1', '1', '2024-01-09', '2024-01-03', NULL, '', '0', NULL, '2', '6000', '4', '', '0', '0', '', '', '', '', NULL, '1', '0', '', '', '1994-02-16', '2', '1', '', '', NULL, '', '1', '', '', '038011180921', '', '038011180921', '', '038011180921', '038011180921', '038011180921', '', '', '038011180921', '038011180921', 'b8873a156dc35dc99b69d0f93ebe22fc', '10', '', '2', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('14', '13', '1', '2', 'Maaz', '', 'Haider', 'maaz@gmail.com', '037981081001', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '3', '0', '', 'Pakistan', 'karachi', '2147483647', '1', '1', '2024-02-08', '2024-02-02', NULL, '', '0', '2024-02-01', '2', '770', '2', '', '0', '0', '', '', '', '', NULL, '1', '0', '10', '', '2024-02-08', '1', '1', '', '', NULL, '', '1', '', '', '038210189101', '', '038210189101', '', '038210189101', '038210189101', '038210189101', '', '038210189101', '038210189101', '038210189101', '6f80813d4eaac939c7b1f1523a0e82c1', '12', '', '3', '173.33');
INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `employee_status`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emgr_contct_relation`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `alt_em_contct`, `em_contact_person`, `alt_emg_h_phone`, `alt_emg_w_phone`, `password`, `attendance_time`, `sos`, `employee_type`, `monthly_work_hours`) VALUES ('15', '14', '1', '2', 'wania', '', 'Aslam', 'k201709@nu.edu.pk', '04938040', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '3', '0', '', 'Afghanistan', '', '0', '1', '2', '2024-04-24', '2024-04-15', '2024-04-23', '', '0', NULL, '2', '450', '1', '', '0', '0', '', '', '', '', NULL, '1', '0', '', '', '2024-04-02', '2', '1', '', '', NULL, '', '1', '', '', '4432432', '', '43243', '', '234343', '324432342', '224242432', '', 'father', '432432', '4323324', 'a8ad5231c1c460aa14d27207e047728a', '10', '', '2', '173.33');


#
# TABLE STRUCTURE FOR: employee_performance
#

DROP TABLE IF EXISTS `employee_performance`;

CREATE TABLE `employee_performance` (
  `emp_per_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `perform_sl` varchar(50) NOT NULL,
  `position_of_supervisor` varchar(200) DEFAULT NULL,
  `review_period` varchar(20) DEFAULT NULL,
  `note` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `note_by` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `number_of_star` int(11) DEFAULT NULL,
  `total_scores` varchar(11) DEFAULT NULL COMMENT 'Total after saving the employee appraisal form',
  `employee_comments` text,
  `emplo` int(11) NOT NULL,
  `status` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `create_by` varchar(11) NOT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`emp_per_id`),
  UNIQUE KEY `perform_sl` (`perform_sl`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `perform_sl`, `position_of_supervisor`, `review_period`, `note`, `date`, `note_by`, `score`, `number_of_star`, `total_scores`, `employee_comments`, `emplo`, `status`, `create_date`, `create_by`, `update_date`, `updated_by`) VALUES ('1', '1', 'SL16528784435571', 'test', '6', NULL, '2022-05-18', NULL, NULL, NULL, '98', '', '0', NULL, '2022-05-18', '1', NULL, NULL);
INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `perform_sl`, `position_of_supervisor`, `review_period`, `note`, `date`, `note_by`, `score`, `number_of_star`, `total_scores`, `employee_comments`, `emplo`, `status`, `create_date`, `create_by`, `update_date`, `updated_by`) VALUES ('2', '1', 'SL17085279762411', 'abc', '1', NULL, '2024-02-21', NULL, NULL, NULL, '58', '', '0', NULL, '2024-02-21', '1', NULL, NULL);


#
# TABLE STRUCTURE FOR: employee_position
#

DROP TABLE IF EXISTS `employee_position`;

CREATE TABLE `employee_position` (
  `emp_pos_id` int(10) unsigned NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `first_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `position_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `position_details` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_sal_pay_type
#

DROP TABLE IF EXISTS `employee_sal_pay_type`;

CREATE TABLE `employee_sal_pay_type` (
  `emp_sal_pay_type_id` int(11) unsigned NOT NULL,
  `payment_period` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_payment
#

DROP TABLE IF EXISTS `employee_salary_payment`;

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_salary` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `salary_name` varchar(100) DEFAULT NULL,
  `payment_type` int(11) DEFAULT NULL,
  `bank_name` varchar(250) DEFAULT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`emp_sal_pay_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_setup
#

DROP TABLE IF EXISTS `employee_salary_setup`;

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `is_percentage` int(2) DEFAULT NULL COMMENT 'all amount will add or deduct on percent if true ',
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gross_salary` float NOT NULL,
  PRIMARY KEY (`e_s_s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `is_percentage`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('1', '14', '2', '1', '2', '1', '2024-04-22', NULL, '', '135');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `is_percentage`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('2', '14', '2', '2', '2', '1', '2024-04-22', NULL, '', '135');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `is_percentage`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('3', '14', '2', '3', '50', '1', '2024-04-22', NULL, '', '135');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `is_percentage`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('4', '14', '2', '4', '20', '1', '2024-04-22', NULL, '', '135');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `is_percentage`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('5', '14', '2', '5', '2', '1', '2024-04-22', NULL, '', '135');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `is_percentage`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('6', '14', '2', '6', '2', '1', '2024-04-22', NULL, '', '135');


#
# TABLE STRUCTURE FOR: equipment
#

DROP TABLE IF EXISTS `equipment`;

CREATE TABLE `equipment` (
  `equipment_id` int(11) NOT NULL AUTO_INCREMENT,
  `equipment_name` varchar(100) NOT NULL,
  `type_id` int(11) NOT NULL,
  `model` varchar(100) NOT NULL,
  `serial_no` varchar(50) NOT NULL,
  `price` varchar(11) DEFAULT NULL,
  `is_assign` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`equipment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: equipment_type
#

DROP TABLE IF EXISTS `equipment_type`;

CREATE TABLE `equipment_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(100) NOT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: expense_information
#

DROP TABLE IF EXISTS `expense_information`;

CREATE TABLE `expense_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expense_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: financial_year
#

DROP TABLE IF EXISTS `financial_year`;

CREATE TABLE `financial_year` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `yearName` varchar(30) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `isCloseReq` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=active, 0=closed, 2=pending',
  `created_by` int(6) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` int(6) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('1', '2019', '2019-01-01', '2019-12-31', '1', '0', '1', '2022-04-27 08:23:22', NULL, NULL);
INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('2', '2020', '2020-01-01', '2020-12-31', '1', '0', '1', '2022-04-27 09:56:34', NULL, NULL);
INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('3', '2021', '2021-01-01', '2021-12-31', '1', '0', '1', '2022-04-27 08:23:33', NULL, NULL);
INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('4', '2022', '2022-01-01', '2022-12-31', '0', '1', '1', '2022-04-27 08:18:07', '25', '2022-05-19 01:16:57');


#
# TABLE STRUCTURE FOR: gender
#

DROP TABLE IF EXISTS `gender`;

CREATE TABLE `gender` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gender_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO `gender` (`id`, `gender_name`) VALUES ('1', 'Male');
INSERT INTO `gender` (`id`, `gender_name`) VALUES ('2', 'Female');
INSERT INTO `gender` (`id`, `gender_name`) VALUES ('3', 'Other');


#
# TABLE STRUCTURE FOR: gmb_bank_info
#

DROP TABLE IF EXISTS `gmb_bank_info`;

CREATE TABLE `gmb_bank_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(11) NOT NULL,
  `acc_number` varchar(20) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `bban_num` varchar(20) NOT NULL,
  `branch_address` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('1', '7', '8374823912', 'Brac', '75454', 'Dhaka');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('2', '8', '1234569999', 'Test', 'bb21', 'test addressssss');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('3', '9', '7932901091', 'UBL', 'PK90AKBL291', 'UBL');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('4', '10', '88KBL0111', 'Askari', 'PK12HAB03899', 'Askari Bank, Saddar Branch, Peshawar');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('8', '11', '1131134323', 'Bank Alfalah', 'PK12HABB03811', 'Bank Alfalah, Clifton Branch, Karachi');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('14', '12', '8KBL012991', 'Askari', 'PK90AKBL010', 'Askari Bank, Saddar Branch, Peshawar');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('15', '13', '65432109876543', 'HBL', 'PK12HABB03890', 'HBL, Main Branch, Karachi');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('16', '1', '88KBL012', 'MCB', 'PK90AKBL012', 'MCB, Gulberg Branch, Lahore');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('17', '2', '654321121', 'ubl', 'PK12HAB03898', 'UBL, Blue Area Branch, Islamabad');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('19', '12', '8KBL012991', 'Askari', 'PK90AKBL010', 'Askari Bank, Saddar Branch, Peshawar');
INSERT INTO `gmb_bank_info` (`id`, `employee_id`, `acc_number`, `bank_name`, `bban_num`, `branch_address`) VALUES ('20', '14', '', '', '', '');


#
# TABLE STRUCTURE FOR: gmb_emp_perform_criteria
#

DROP TABLE IF EXISTS `gmb_emp_perform_criteria`;

CREATE TABLE `gmb_emp_perform_criteria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_perform_type_id` int(20) NOT NULL COMMENT 'from gmb_emp_perform_type table',
  `name` varchar(250) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('1', '1', 'Demonstrated Knowledge of duties & Quality of Work', NULL);
INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('2', '1', 'Timeliness of Delivery', NULL);
INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('3', '1', 'Impact of Achievement', NULL);
INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('4', '1', 'Overall Achievement of Goals/Objectives', NULL);
INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('5', '1', 'Going beyond the call of Duty', 'Extra(6,9 or 12) bonus point to be earned for going beyond the call of duty');
INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('6', '2', 'Interpersonal skills & ability to work in a team environment', '');
INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('7', '2', 'Attendance and Punctuality', '');
INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('8', '2', 'Communication Skills', '');
INSERT INTO `gmb_emp_perform_criteria` (`id`, `emp_perform_type_id`, `name`, `description`) VALUES ('9', '2', 'Contributing to IIHT Gambia’s mission)', '');


#
# TABLE STRUCTURE FOR: gmb_emp_perform_eval
#

DROP TABLE IF EXISTS `gmb_emp_perform_eval`;

CREATE TABLE `gmb_emp_perform_eval` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `score` int(11) NOT NULL,
  `short_code` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_emp_perform_eval` (`id`, `name`, `score`, `short_code`) VALUES ('1', 'Poor', '0', 'P');
INSERT INTO `gmb_emp_perform_eval` (`id`, `name`, `score`, `short_code`) VALUES ('2', 'Need Improvement', '3', 'NI');
INSERT INTO `gmb_emp_perform_eval` (`id`, `name`, `score`, `short_code`) VALUES ('3', 'Good', '6', 'G');
INSERT INTO `gmb_emp_perform_eval` (`id`, `name`, `score`, `short_code`) VALUES ('4', 'Very Good', '9', 'VG');
INSERT INTO `gmb_emp_perform_eval` (`id`, `name`, `score`, `short_code`) VALUES ('5', 'Excellent', '12', 'E');


#
# TABLE STRUCTURE FOR: gmb_emp_perform_type
#

DROP TABLE IF EXISTS `gmb_emp_perform_type`;

CREATE TABLE `gmb_emp_perform_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_emp_perform_type` (`id`, `name`, `description`) VALUES ('1', 'Assessment of Goals / Objective set during the review period', NULL);
INSERT INTO `gmb_emp_perform_type` (`id`, `name`, `description`) VALUES ('2', 'Assessment of other performance standards and indicators', NULL);


#
# TABLE STRUCTURE FOR: gmb_emp_perform_values
#

DROP TABLE IF EXISTS `gmb_emp_perform_values`;

CREATE TABLE `gmb_emp_perform_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_per_id` int(11) NOT NULL COMMENT 'From employee_performance table	',
  `emp_perform_type_id` int(11) NOT NULL COMMENT 'From gmb_emp_perform_type table	',
  `emp_perform_criteria_id` int(11) NOT NULL COMMENT 'From gmb_emp_perform_criteria table',
  `emp_perform_eval` int(11) NOT NULL,
  `score` varchar(20) NOT NULL,
  `comments` text,
  PRIMARY KEY (`id`),
  KEY `emp_per_id` (`emp_per_id`),
  KEY `emp_performance_id` (`emp_perform_type_id`),
  KEY `emp_perform_criteria_id` (`emp_perform_criteria_id`),
  KEY `emp_perform_eval_id` (`emp_perform_eval`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('1', '1', '1', '1', '12', '12', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('2', '1', '1', '2', '12', '12', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('3', '1', '1', '3', '12', '12', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('4', '1', '1', '4', '12', '12', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('5', '1', '1', '5', '10', '10', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('6', '1', '2', '6', '10', '10', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('7', '1', '2', '7', '10', '10', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('8', '1', '2', '8', '10', '10', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('9', '1', '2', '9', '10', '10', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('10', '2', '1', '1', '3', '3', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('11', '2', '1', '2', '3', '3', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('12', '2', '1', '3', '9', '9', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('13', '2', '1', '4', '12', '12', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('14', '2', '1', '5', '0', '0', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('15', '2', '2', '6', '6', '6', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('16', '2', '2', '7', '10', '10', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('17', '2', '2', '8', '6', '6', '');
INSERT INTO `gmb_emp_perform_values` (`id`, `emp_per_id`, `emp_perform_type_id`, `emp_perform_criteria_id`, `emp_perform_eval`, `score`, `comments`) VALUES ('18', '2', '2', '9', '9', '9', '');


#
# TABLE STRUCTURE FOR: gmb_employee_file
#

DROP TABLE IF EXISTS `gmb_employee_file`;

CREATE TABLE `gmb_employee_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `tin_no` int(50) DEFAULT NULL COMMENT 'TIN No',
  `gross_salary` varchar(11) NOT NULL,
  `basic` varchar(11) NOT NULL,
  `transport` varchar(11) DEFAULT NULL,
  `house_rent` varchar(11) DEFAULT NULL,
  `medical` varchar(11) DEFAULT NULL,
  `other_allowance` varchar(11) DEFAULT NULL,
  `state_income_tax` varchar(11) DEFAULT NULL COMMENT 'State income tax in percent',
  `soc_sec_npf_tax` varchar(11) DEFAULT NULL COMMENT 'Soc.Sec.NPF tax in percent',
  `loan_deduct` varchar(11) DEFAULT NULL,
  `salary_advance` varchar(11) DEFAULT NULL,
  `lwp` varchar(11) DEFAULT NULL COMMENT 'leave without pay',
  `pf` varchar(11) DEFAULT NULL COMMENT 'providend fund',
  `stamp` varchar(11) DEFAULT NULL COMMENT 'deduct type',
  `medical_benefit` decimal(11,2) DEFAULT '0.00' COMMENT 'From Benefit tab of employee form',
  `family_benefit` decimal(11,2) DEFAULT '0.00' COMMENT 'From Benefit tab of employee form',
  `transportation_benefit` decimal(11,2) DEFAULT '0.00' COMMENT 'From Benefit tab of employee form',
  `other_benefit` decimal(11,2) DEFAULT '0.00' COMMENT 'From Benefit tab of employee form',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('1', '1', '111', '1200', '1000', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('2', '2', '5675', '800', '500', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50.00', '50.00', '30.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('4', '7', NULL, '51500', '50000', '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('5', '8', NULL, '8000', '5000', '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('6', '9', NULL, '80000', '60000', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('7', '10', NULL, '2300', '2000', '300', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('8', '11', NULL, '500', '300', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('10', '12', NULL, '70000', '50000', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('11', '13', NULL, '70000', '50000', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_employee_file` (`id`, `employee_id`, `tin_no`, `gross_salary`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `state_income_tax`, `soc_sec_npf_tax`, `loan_deduct`, `salary_advance`, `lwp`, `pf`, `stamp`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`) VALUES ('12', '14', '20', '55000', '50000', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00');


#
# TABLE STRUCTURE FOR: gmb_employee_types
#

DROP TABLE IF EXISTS `gmb_employee_types`;

CREATE TABLE `gmb_employee_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `details` text,
  `CreateDate` date NOT NULL,
  `CreateBy` varchar(11) NOT NULL,
  `UpdateDate` date DEFAULT NULL,
  `UpdateBy` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_employee_types` (`id`, `name`, `details`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('1', 'Interns', 'Interns', '0000-00-00', '', '2022-04-06', '1');
INSERT INTO `gmb_employee_types` (`id`, `name`, `details`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('2', 'Contractual', 'Contractual', '2022-04-06', '1', NULL, NULL);
INSERT INTO `gmb_employee_types` (`id`, `name`, `details`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('3', 'Full time', 'Full time', '2022-04-06', '1', NULL, NULL);


#
# TABLE STRUCTURE FOR: gmb_payroll_post
#

DROP TABLE IF EXISTS `gmb_payroll_post`;

CREATE TABLE `gmb_payroll_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ssg_id` int(11) NOT NULL,
  `salary_month` varchar(200) NOT NULL,
  `payment_nature` varchar(20) NOT NULL COMMENT 'cash/bank ledger headcode',
  `amount` decimal(11,0) NOT NULL,
  `CreateDate` date NOT NULL,
  `CreateBy` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: gmb_perform_development_plan
#

DROP TABLE IF EXISTS `gmb_perform_development_plan`;

CREATE TABLE `gmb_perform_development_plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_per_id` int(11) NOT NULL COMMENT 'From employee_performance table',
  `recommand_areas` text NOT NULL,
  `expected_outcomes` text,
  `responsible_person` varchar(250) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `emp_per_id` (`emp_per_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('43', '3', '1. Taking Initiative by adding values to IIHT', 'DP1', 'Hardik', '2022-04-25', '2022-04-26');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('44', '3', '2. Being Proactive in your roles and responsibility', 'DP2', 'Hardik', '2022-04-25', '2022-04-26');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('45', '3', '3. Leadership Skills', 'DP3', 'Hardik', '2022-04-25', '2022-04-26');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('46', '5', 'R1', 'E1', 'RP1', '2022-04-27', '2022-04-27');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('47', '5', 'R2', 'E2', 'RP2', '2022-04-28', '2022-04-28');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('48', '5', 'R3', 'E3', 'RP3', '2022-04-29', '2022-04-29');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('49', '5', 'R4', 'E4', 'RP4', '2022-04-30', '2022-04-30');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('51', '6', 't', 't', 't', '2022-05-18', '2022-05-18');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('52', '1', '1. Taking Initiative by adding values to IIHT...', 'Increasing Enrollment,\r\nAll Programs are up to date\r\nTrainers follow the curriculum and completing on time.', 'Hardik H Joshi', '2022-04-01', '2022-04-02');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('53', '1', '2. Being Proactive in your roles and responsibility', 'Weekly Review on Student assignment, attendance, and Trainer Delivery', 'Hardik H Joshi', '2022-04-03', '2022-04-04');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('54', '1', '3. Leadership Skills', 'Motivate your Staff and being involve with student and trainer to identify challenges and create opportunity.', 'Hardik H Joshi', '2022-04-05', '2022-04-06');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('55', '1', 't', 't', 't', '2022-05-18', '2022-05-18');
INSERT INTO `gmb_perform_development_plan` (`id`, `emp_per_id`, `recommand_areas`, `expected_outcomes`, `responsible_person`, `start_date`, `end_date`) VALUES ('56', '2', 'improve', 'qq', 'qq', '2024-02-01', '2024-02-22');


#
# TABLE STRUCTURE FOR: gmb_perform_key_goals
#

DROP TABLE IF EXISTS `gmb_perform_key_goals`;

CREATE TABLE `gmb_perform_key_goals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_per_id` int(11) NOT NULL COMMENT 'From employee_performance table',
  `key_goals` text NOT NULL,
  `completion_period` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('44', '3', '1. 1. Assisting IIHT to reach there January 2022 Semester Goal which is 140 students', '2022-04-25');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('45', '3', '2. All students record from Sep 2021 till the date need to update into the IIHT System', '2022-04-26');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('46', '5', 'G1', '2022-04-27');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('47', '5', 'G2', '2022-04-28');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('49', '6', 'tt', '2022-05-18');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('50', '1', '1. Assisting IIHT to reach there January 2022 Semester Goal which is 140 students', '2022-04-01');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('51', '1', '2. All students record from Sep 2021 till the date need to update into the IIHT System', '2022-04-02');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('52', '1', '3. Randomly monitoring Class on weekly basis and report to CEO and Higher Management', '2022-03-27');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('53', '1', '4. Weekly Activities report on Program performance and need to share with myself and CEO', '2022-04-05');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('54', '1', 'tt', '2022-05-18');
INSERT INTO `gmb_perform_key_goals` (`id`, `emp_per_id`, `key_goals`, `completion_period`) VALUES ('55', '2', 'qq', '2024-02-07');


#
# TABLE STRUCTURE FOR: gmb_prform_sub_category
#

DROP TABLE IF EXISTS `gmb_prform_sub_category`;

CREATE TABLE `gmb_prform_sub_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `details` text,
  `CreateDate` date NOT NULL,
  `CreateBy` varchar(11) NOT NULL,
  `UpdateDate` date DEFAULT NULL,
  `UpdateBy` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_prform_sub_category` (`id`, `name`, `details`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('1', 'Attitude', 'Attitudes', '2022-04-07', '1', '2022-04-11', '1');
INSERT INTO `gmb_prform_sub_category` (`id`, `name`, `details`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('2', 'Punctuality', 'Punctuality', '2022-04-07', '1', NULL, NULL);
INSERT INTO `gmb_prform_sub_category` (`id`, `name`, `details`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('3', 'Proejct complete', 'Proejct complete test', '2022-04-07', '1', '2022-04-07', '1');


#
# TABLE STRUCTURE FOR: gmb_rules_map
#

DROP TABLE IF EXISTS `gmb_rules_map`;

CREATE TABLE `gmb_rules_map` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) NOT NULL,
  `rule_id` varchar(20) NOT NULL COMMENT 'from gmbi_rules_setup table',
  `employee_id` varchar(20) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1 = active, 0 = inactive',
  `create_date` date NOT NULL,
  `create_by` varchar(11) NOT NULL,
  `update_date` date DEFAULT NULL,
  `update_by` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_rules_map` (`id`, `type`, `rule_id`, `employee_id`, `status`, `create_date`, `create_by`, `update_date`, `update_by`) VALUES ('1', 'time', '8', '1', '0', '2022-05-18', '1', NULL, NULL);
INSERT INTO `gmb_rules_map` (`id`, `type`, `rule_id`, `employee_id`, `status`, `create_date`, `create_by`, `update_date`, `update_by`) VALUES ('2', 'time', '12', '1', '1', '2022-05-18', '1', NULL, NULL);
INSERT INTO `gmb_rules_map` (`id`, `type`, `rule_id`, `employee_id`, `status`, `create_date`, `create_by`, `update_date`, `update_by`) VALUES ('3', 'time', '12', '2', '1', '2022-05-19', '1', NULL, NULL);
INSERT INTO `gmb_rules_map` (`id`, `type`, `rule_id`, `employee_id`, `status`, `create_date`, `create_by`, `update_date`, `update_by`) VALUES ('4', 'time', '10', '3', '1', '2022-05-19', '1', NULL, NULL);
INSERT INTO `gmb_rules_map` (`id`, `type`, `rule_id`, `employee_id`, `status`, `create_date`, `create_by`, `update_date`, `update_by`) VALUES ('5', 'time', '10', '14', '1', '2024-04-22', '1', NULL, NULL);


#
# TABLE STRUCTURE FOR: gmb_salary_advance
#

DROP TABLE IF EXISTS `gmb_salary_advance`;

CREATE TABLE `gmb_salary_advance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(50) NOT NULL,
  `salary_month` varchar(50) NOT NULL COMMENT 'for the month advance will be deducted',
  `amount` decimal(11,0) NOT NULL,
  `release_amount` decimal(11,0) DEFAULT '0',
  `paid` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'paid_to_employee',
  `CreateDate` date NOT NULL,
  `CreateBy` int(11) NOT NULL,
  `UpdateDate` date DEFAULT NULL,
  `UpdateBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_salary_advance` (`id`, `employee_id`, `salary_month`, `amount`, `release_amount`, `paid`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('1', '1', 'May 2022', '20', '20', '0', '2022-05-19', '1', '2022-05-19', '1');
INSERT INTO `gmb_salary_advance` (`id`, `employee_id`, `salary_month`, `amount`, `release_amount`, `paid`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('2', '1', 'February 2024', '30000', '30000', '0', '2024-02-21', '1', '2024-02-21', '1');
INSERT INTO `gmb_salary_advance` (`id`, `employee_id`, `salary_month`, `amount`, `release_amount`, `paid`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('3', '14', 'April 2024', '10000', '10000', '0', '2024-04-22', '1', '2024-04-22', '1');


#
# TABLE STRUCTURE FOR: gmb_salary_generate
#

DROP TABLE IF EXISTS `gmb_salary_generate`;

CREATE TABLE `gmb_salary_generate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sal_month_year` varchar(11) NOT NULL,
  `employee_id` varchar(11) NOT NULL,
  `tin_no` int(50) DEFAULT NULL COMMENT 'TIN No',
  `total_attendance` varchar(11) DEFAULT NULL COMMENT 'tagret_hours / days',
  `total_count` varchar(11) DEFAULT NULL COMMENT 'weorked_hours / days',
  `atten_allowance` decimal(11,2) DEFAULT NULL COMMENT 'based on taget hours / days',
  `gross` decimal(11,2) NOT NULL COMMENT 'from employee_file table',
  `basic` decimal(11,2) NOT NULL COMMENT 'from employee_file table',
  `transport` decimal(11,2) NOT NULL,
  `house_rent` decimal(11,2) DEFAULT NULL,
  `medical` decimal(11,2) DEFAULT NULL,
  `other_allowance` decimal(11,2) DEFAULT NULL,
  `gross_salary` decimal(11,2) NOT NULL COMMENT 'after adding all allowance with basic',
  `income_tax` decimal(11,2) DEFAULT NULL COMMENT 'from employee_file table it will convert to amount',
  `soc_sec_npf_tax` decimal(11,2) DEFAULT NULL COMMENT 'from employee_file table it will convert to amount',
  `employer_contribution` decimal(11,2) DEFAULT NULL COMMENT '10 % of basic if there soc.sec.tax available ',
  `icf_amount` decimal(11,0) NOT NULL COMMENT 'Id social security tax available',
  `loan_deduct` decimal(11,2) DEFAULT NULL,
  `loan_id` int(11) DEFAULT NULL COMMENT 'From grand_loan table',
  `salary_advance` decimal(11,2) DEFAULT NULL,
  `salary_adv_id` int(11) DEFAULT NULL COMMENT 'From gmb_salary_advance table',
  `lwp` decimal(11,2) DEFAULT NULL COMMENT 'leave without pay	',
  `pf` decimal(11,2) DEFAULT NULL COMMENT 'providend fund',
  `stamp` decimal(11,2) DEFAULT NULL COMMENT 'deduct type',
  `net_salary` decimal(11,2) NOT NULL COMMENT 'after deduct net amount from gross salary',
  `createDate` date NOT NULL,
  `createBy` varchar(11) NOT NULL,
  `updateDate` date DEFAULT NULL,
  `updateBy` varchar(11) DEFAULT NULL,
  `medical_benefit` decimal(11,2) NOT NULL,
  `family_benefit` decimal(11,2) NOT NULL,
  `transportation_benefit` decimal(11,2) NOT NULL,
  `other_benefit` decimal(11,2) NOT NULL,
  `normal_working_hrs_month` decimal(20,2) NOT NULL,
  `actual_working_hrs_month` decimal(20,2) NOT NULL,
  `hourly_rate_basic` decimal(20,2) NOT NULL,
  `hourly_rate_trasport_allowance` decimal(20,2) NOT NULL,
  `basic_salary_pro_rated` decimal(20,2) NOT NULL,
  `transport_allowance_pro_rated` decimal(20,2) NOT NULL,
  `basic_transport_allowance` decimal(20,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('19', 'April 2022', '1', '111', '173.33', '188.08', NULL, '1200.00', '1000.00', '200.00', NULL, NULL, NULL, '1200.00', '0.00', '50.00', '100.00', '15', '150.00', '1', '0.00', NULL, NULL, NULL, NULL, '1000.00', '2022-05-19', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '188.08', '5.77', '1.15', '1000.00', '200.00', '1200.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('20', 'April 2022', '2', '5675', '173.33', '17.42', NULL, '800.00', '500.00', '300.00', NULL, NULL, NULL, '210.40', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '210.40', '2022-05-19', '1', NULL, NULL, '50.00', '50.00', '30.00', '0.00', '173.33', '17.42', '2.88', '1.73', '50.25', '30.15', '210.40');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('21', 'April 2022', '3', '89786', '173.33', '35', NULL, '800.00', '600.00', '200.00', NULL, NULL, NULL, '161.54', '0.00', '6.06', '12.12', '15', '200.00', '2', '0.00', NULL, NULL, NULL, NULL, '-44.52', '2022-05-19', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '35.00', '3.46', '1.15', '121.16', '40.39', '161.54');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('22', 'May 2022', '1', '111', '173.33', '0', NULL, '1200.00', '1000.00', '200.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '150.00', '1', '20.00', '1', NULL, NULL, NULL, '-170.00', '2022-05-19', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '5.77', '1.15', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('23', 'May 2022', '2', '5675', '173.33', '0', NULL, '800.00', '500.00', '300.00', NULL, NULL, NULL, '130.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '130.00', '2022-05-19', '1', NULL, NULL, '50.00', '50.00', '30.00', '0.00', '173.33', '0.00', '2.88', '1.73', '0.00', '0.00', '130.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('24', 'May 2022', '3', '89786', '173.33', '0', NULL, '800.00', '600.00', '200.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2022-05-19', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '3.46', '1.15', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('25', 'February 20', '1', '111', '173.33', '0', NULL, '1200.00', '1000.00', '200.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '2525.00', '3', '30000.00', '2', NULL, NULL, NULL, '-32525.00', '2024-02-21', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '5.77', '1.15', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('26', 'February 20', '2', '5675', '173.33', '0', NULL, '800.00', '500.00', '300.00', NULL, NULL, NULL, '130.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '130.00', '2024-02-21', '1', NULL, NULL, '50.00', '50.00', '30.00', '0.00', '173.33', '0.00', '2.88', '1.73', '0.00', '0.00', '130.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('27', 'February 20', '3', '89786', '173.33', '0', NULL, '800.00', '600.00', '200.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2024-02-21', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '3.46', '1.15', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('37', 'April 2024', '2', '5675', '173.33', '0', NULL, '800.00', '500.00', '300.00', NULL, NULL, NULL, '130.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '130.00', '2024-04-22', '1', NULL, NULL, '50.00', '50.00', '30.00', '0.00', '173.33', '0.00', '2.88', '1.73', '0.00', '0.00', '130.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('38', 'April 2024', '7', NULL, '173.33', '0', NULL, '51500.00', '50000.00', '1500.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2024-04-22', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '288.47', '8.65', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('39', 'April 2024', '8', NULL, '173.33', '0', NULL, '8000.00', '5000.00', '3000.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2024-04-22', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '28.85', '17.31', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('40', 'April 2024', '9', NULL, '173.33', '0', NULL, '80000.00', '60000.00', '20000.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2024-04-22', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '346.16', '115.39', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('41', 'April 2024', '10', NULL, '173.33', '0', NULL, '2300.00', '2000.00', '300.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2024-04-22', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '11.54', '1.73', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('42', 'April 2024', '11', NULL, '173.33', '0', NULL, '500.00', '300.00', '200.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2024-04-22', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '1.73', '1.15', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('43', 'April 2024', '12', NULL, '173.33', '0', NULL, '70000.00', '50000.00', '20000.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2024-04-22', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '288.47', '115.39', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('44', 'April 2024', '13', NULL, '173.33', '0', NULL, '70000.00', '50000.00', '20000.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '0.00', NULL, NULL, NULL, NULL, '0.00', '2024-04-22', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '288.47', '115.39', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('45', 'April 2024', '14', '20', '173.33', '0', NULL, '55000.00', '50000.00', '5000.00', NULL, NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0', '0.00', NULL, '10000.00', '3', NULL, NULL, NULL, '-10000.00', '2024-04-22', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '173.33', '0.00', '288.47', '28.85', '0.00', '0.00', '0.00');


#
# TABLE STRUCTURE FOR: gmb_salary_sheet_generate
#

DROP TABLE IF EXISTS `gmb_salary_sheet_generate`;

CREATE TABLE `gmb_salary_sheet_generate` (
  `ssg_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) NOT NULL,
  `end_date` varchar(30) NOT NULL,
  `generate_by` varchar(30) NOT NULL COMMENT 'user_id',
  `approved` tinyint(1) DEFAULT '0' COMMENT '1 = approved, 0= not approved',
  `approved_by` varchar(20) DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`, `approved`, `approved_by`, `approved_date`) VALUES ('9', 'April 2022', '2022-05-19', '2022-4-1', '2022-4-30', '1', '1', '1', '2022-05-19');
INSERT INTO `gmb_salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`, `approved`, `approved_by`, `approved_date`) VALUES ('10', 'May 2022', '2022-05-19', '2022-5-1', '2022-5-31', '1', '0', NULL, NULL);
INSERT INTO `gmb_salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`, `approved`, `approved_by`, `approved_date`) VALUES ('12', 'April 2024', '2024-04-22', '2024-4-1', '2024-4-30', '1', '0', NULL, NULL);


#
# TABLE STRUCTURE FOR: gmb_setup_rules
#

DROP TABLE IF EXISTS `gmb_setup_rules`;

CREATE TABLE `gmb_setup_rules` (
  `rule_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) NOT NULL COMMENT 'time, basic, allowance, tax etc',
  `name` varchar(250) NOT NULL,
  `percent` varchar(50) DEFAULT NULL COMMENT 'if not amount, then percent',
  `fixed` varchar(20) DEFAULT NULL COMMENT 'if not percent, then amount',
  `start_time` varchar(20) DEFAULT NULL COMMENT 'time',
  `end_time` varchar(20) DEFAULT NULL COMMENT 'time',
  `description` text,
  `created_at` datetime NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(20) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'if deleted then 1 , else 0',
  PRIMARY KEY (`rule_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('2', 'allowance', 'Tour allowance', NULL, '700', NULL, NULL, 'Tour allowance', '2022-04-02 02:55:52', '1', '2022-04-02 04:01:49', '1', '1');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('3', 'basic', 'Test', NULL, '5000', NULL, NULL, NULL, '2022-04-02 02:56:54', '1', NULL, NULL, '1');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('4', 'tax', 'Test', '5', NULL, NULL, NULL, 'fgfgfg', '2022-04-02 03:03:18', '1', NULL, NULL, '1');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('5', 'allowance', 'Medical allowance', NULL, '300', NULL, NULL, 'Medical allowance', '2022-04-02 03:05:34', '1', NULL, NULL, '1');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('6', 'time', 'Attendance time', NULL, NULL, '15:30', '20:30', 'Rule for attendance time', '2022-04-02 03:30:57', '1', '2022-04-02 03:59:41', '1', '0');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('8', 'time', 'Regular Worker', NULL, NULL, '10:00', '18:00', 'Regular Worker', '2022-04-04 02:01:02', '1', NULL, NULL, '1');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('9', 'allowance', 'testssssqq', NULL, '200', NULL, NULL, 'testsss', '2022-04-04 02:01:32', '1', '2022-04-04 02:01:43', '1', '1');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('10', 'time', 'Test attendance', NULL, NULL, '08:30', '16:30', '', '2022-04-04 03:01:48', '1', '2022-04-05 09:26:20', '1', '0');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('11', 'tax', 'Rule 1', '5', NULL, NULL, NULL, 'Rule 1', '2022-04-04 04:08:27', '1', '2022-04-05 09:27:40', '1', '1');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('12', 'time', 'Regular', NULL, NULL, '10:00', '18:00', 'Regular', '2022-05-18 06:55:07', '1', NULL, NULL, '0');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('13', 'time', 'Test', NULL, NULL, '23:56', '12:56', 'testing', '2024-02-24 12:57:07', '1', NULL, NULL, '1');
INSERT INTO `gmb_setup_rules` (`rule_id`, `type`, `name`, `percent`, `fixed`, `start_time`, `end_time`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `is_deleted`) VALUES ('14', 'tax', 'ss', '22', NULL, NULL, NULL, 'ee', '2024-02-24 12:57:58', '1', NULL, NULL, '1');


#
# TABLE STRUCTURE FOR: gmb_sub_cat_perform
#

DROP TABLE IF EXISTS `gmb_sub_cat_perform`;

CREATE TABLE `gmb_sub_cat_perform` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(11) NOT NULL,
  `sub_cat_id` varchar(11) NOT NULL COMMENT 'id from gmb_prform_sub_category table',
  `points` int(11) NOT NULL COMMENT 'points out of 100',
  `CreateDate` date DEFAULT NULL,
  `CreateBy` varchar(11) DEFAULT NULL,
  `UpdateDate` date DEFAULT NULL,
  `UpdateBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_sub_cat_perform` (`id`, `employee_id`, `sub_cat_id`, `points`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('2', '1', '1', '33', '2022-03-07', '1', NULL, NULL);
INSERT INTO `gmb_sub_cat_perform` (`id`, `employee_id`, `sub_cat_id`, `points`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('3', '1', '2', '32', '2022-04-07', '1', '2022-04-07', '1');
INSERT INTO `gmb_sub_cat_perform` (`id`, `employee_id`, `sub_cat_id`, `points`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('5', '1', '1', '81', '2022-04-07', '1', '2022-04-07', '1');
INSERT INTO `gmb_sub_cat_perform` (`id`, `employee_id`, `sub_cat_id`, `points`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('6', '4', '3', '100', '2022-04-11', '1', NULL, NULL);


#
# TABLE STRUCTURE FOR: gmb_tax_calculation
#

DROP TABLE IF EXISTS `gmb_tax_calculation`;

CREATE TABLE `gmb_tax_calculation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `min` varchar(11) NOT NULL,
  `max` varchar(11) NOT NULL,
  `add_smount` varchar(11) NOT NULL DEFAULT '0',
  `tax_percent` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_tax_calculation` (`id`, `min`, `max`, `add_smount`, `tax_percent`) VALUES ('1', '0', '2000', '0', '0');
INSERT INTO `gmb_tax_calculation` (`id`, `min`, `max`, `add_smount`, `tax_percent`) VALUES ('2', '2000', '2833.33', '0', '5');
INSERT INTO `gmb_tax_calculation` (`id`, `min`, `max`, `add_smount`, `tax_percent`) VALUES ('3', '2833.33', '3666.67', '41.67', '10');
INSERT INTO `gmb_tax_calculation` (`id`, `min`, `max`, `add_smount`, `tax_percent`) VALUES ('4', '3666.67', '4499.99', '125', '15');
INSERT INTO `gmb_tax_calculation` (`id`, `min`, `max`, `add_smount`, `tax_percent`) VALUES ('5', '4499.99', '5333.33', '250', '20');
INSERT INTO `gmb_tax_calculation` (`id`, `min`, `max`, `add_smount`, `tax_percent`) VALUES ('6', '5333.33', '5333.33', '416.665', '25');


#
# TABLE STRUCTURE FOR: grand_loan
#

DROP TABLE IF EXISTS `grand_loan`;

CREATE TABLE `grand_loan` (
  `loan_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(20) NOT NULL,
  `permission_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `loan_details` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` decimal(30,0) NOT NULL,
  `interest_rate` decimal(30,0) NOT NULL,
  `installment` decimal(30,0) NOT NULL,
  `installment_period` int(11) NOT NULL COMMENT 'numbers of installments',
  `installment_cleared` int(11) NOT NULL DEFAULT '0' COMMENT 'Numbers of installment cleared from salary generate',
  `repayment_amount` decimal(11,0) NOT NULL,
  `released_amount` decimal(11,0) NOT NULL DEFAULT '0' COMMENT 'Summation of amount released after each salary generate',
  `releas` int(11) NOT NULL,
  `date_of_approve` varchar(30) CHARACTER SET latin1 NOT NULL,
  `repayment_start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `loan_status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`loan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `installment_cleared`, `repayment_amount`, `released_amount`, `releas`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('1', '1', '2', 'Test', '300', '0', '150', '2', '2', '300', '300', '0', '2022-05-19', '2022-05-19', '', '1', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `installment_cleared`, `repayment_amount`, `released_amount`, `releas`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('2', '3', '2', 'Test', '200', '0', '200', '1', '1', '200', '200', '0', '2022-05-19', '2022-05-19', '', '1', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `installment_cleared`, `repayment_amount`, `released_amount`, `releas`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('3', '1', '2', 'House payment', '2500', '1', '2525', '1', '1', '2525', '2525', '0', '2024-02-22', '2024-02-15', '', '1', '1');
INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `installment_cleared`, `repayment_amount`, `released_amount`, `releas`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES ('4', '4', '2', '', '33', '33', '44', '1', '0', '44', '0', '0', '2024-02-28', '2024-02-28', '', '', '1');


#
# TABLE STRUCTURE FOR: income_area
#

DROP TABLE IF EXISTS `income_area`;

CREATE TABLE `income_area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `income_field` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: job_advertisement
#

DROP TABLE IF EXISTS `job_advertisement`;

CREATE TABLE `job_advertisement` (
  `job_adv_id` int(10) unsigned NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `adv_circular_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `circular_dadeline` varchar(30) CHARACTER SET latin1 NOT NULL,
  `adv_file` tinytext CHARACTER SET latin1 NOT NULL,
  `adv_details` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phrase` varchar(100) NOT NULL,
  `english` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1228 DEFAULT CHARSET=utf8;

INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('2', 'login', 'Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('3', 'email', 'Email Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('4', 'password', 'Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('5', 'reset', 'Reset');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('6', 'dashboard', 'Dashboard');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('7', 'home', 'Home');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('8', 'profile', 'Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('9', 'profile_setting', 'Profile Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('10', 'firstname', 'First Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('11', 'lastname', 'Last Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('12', 'about', 'About');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('13', 'preview', 'Preview');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('14', 'image', 'Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('15', 'save', 'Save');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('16', 'upload_successfully', 'Upload Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('17', 'user_added_successfully', 'User Added Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('18', 'please_try_again', 'Please Try Again...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('19', 'inbox_message', 'Inbox Messages');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('20', 'sent_message', 'Sent Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('21', 'message_details', 'Message Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('22', 'new_message', 'New Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('23', 'receiver_name', 'Receiver Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('24', 'sender_name', 'Sender Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('25', 'subject', 'Subject');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('26', 'message', 'Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('27', 'message_sent', 'Message Sent!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('28', 'ip_address', 'IP Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('29', 'last_login', 'Last Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('30', 'last_logout', 'Last Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('31', 'status', 'Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('32', 'delete_successfully', 'Delete Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('33', 'send', 'Send');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('34', 'date', 'Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('35', 'action', 'Action');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('36', 'sl_no', 'SL No.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('37', 'are_you_sure', 'Are You Sure ? ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('38', 'application_setting', 'Application Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('39', 'application_title', 'Application Title');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('40', 'address', 'Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('41', 'phone', 'Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('42', 'favicon', 'Favicon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('43', 'logo', 'Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('44', 'language', 'Language');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('45', 'left_to_right', 'Left To Right');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('46', 'right_to_left', 'Right To Left');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('47', 'footer_text', 'Footer Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('48', 'site_align', 'Application Alignment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('49', 'welcome_back', 'Welcome Back!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('50', 'please_contact_with_admin', 'Please Contact With Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('51', 'incorrect_email_or_password', 'Incorrect Email/Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('52', 'select_option', 'Select Option');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('53', 'ftp_setting', 'Data Synchronize [FTP Setting]');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('54', 'hostname', 'Host Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('55', 'username', 'User Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('56', 'ftp_port', 'FTP Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('57', 'ftp_debug', 'FTP Debug');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('58', 'project_root', 'Project Root');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('59', 'update_successfully', 'Update Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('60', 'save_successfully', 'Save Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('62', 'internet_connection', 'Internet Connection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('63', 'ok', 'Ok');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('64', 'not_available', 'Not Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('65', 'available', 'Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('66', 'outgoing_file', 'Outgoing File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('67', 'incoming_file', 'Incoming File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('68', 'data_synchronize', 'Data Synchronize');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('69', 'unable_to_upload_file_please_check_configuration', 'Unable to upload file! please check configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('70', 'please_configure_synchronizer_settings', 'Please configure synchronizer settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('71', 'download_successfully', 'Download Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('72', 'unable_to_download_file_please_check_configuration', 'Unable to download file! please check configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('73', 'data_import_first', 'Data Import First');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('74', 'data_import_successfully', 'Data Import Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('75', 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data! please check configuration / SQL file.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('76', 'download_data_from_server', 'Download Data from Server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('77', 'data_import_to_database', 'Data Import To Database');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('79', 'data_upload_to_server', 'Data Upload to Server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('80', 'please_wait', 'Please Wait...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('81', 'ooops_something_went_wrong', ' Ooops something went wrong...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('82', 'module_permission_list', 'Module Permission List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('83', 'user_permission', 'User Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('84', 'add_module_permission', 'Add Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('85', 'module_permission_added_successfully', 'Module Permission Added Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('86', 'update_module_permission', 'Update Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('87', 'download', 'Download');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('88', 'module_name', 'Module Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('89', 'create', 'Create');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('90', 'read', 'Read');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('91', 'update', 'Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('92', 'delete', 'Delete');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('93', 'module_list', 'Module List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('94', 'add_module', 'Add Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('95', 'directory', 'Module Direcotory');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('96', 'description', 'Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('97', 'image_upload_successfully', 'Image Upload Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('98', 'module_added_successfully', 'Module Added Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('99', 'inactive', 'Inactive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('100', 'active', 'Active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('101', 'user_list', 'User List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('102', 'see_all_message', 'See All Messages');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('103', 'setting', 'Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('104', 'logout', 'Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('105', 'admin', 'Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('106', 'add_user', 'Add User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('107', 'user', 'User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('108', 'module', 'Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('109', 'new', 'New');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('110', 'inbox', 'Inbox');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('111', 'sent', 'Sent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('112', 'synchronize', 'Synchronize');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('113', 'data_synchronizer', 'Data Synchronizer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('114', 'module_permission', 'Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('115', 'backup_now', 'Backup Now!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('116', 'restore_now', 'Restore Now!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('117', 'backup_and_restore', 'Backup and Download');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('118', 'captcha', 'Captcha Word');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('119', 'database_backup', 'Database Backup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('120', 'restore_successfully', 'Restore Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('121', 'backup_successfully', 'Backup Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('122', 'filename', 'File Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('123', 'file_information', 'File Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('124', 'size', 'size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('125', 'backup_date', 'Backup Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('126', 'overwrite', 'Overwrite');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('127', 'invalid_file', 'Invalid File!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('128', 'invalid_module', 'Invalid Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('129', 'remove_successfully', 'Remove Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('130', 'install', 'Install');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('131', 'uninstall', 'Uninstall');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('132', 'tables_are_not_available_in_database', 'Tables are not available in database.sql');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('133', 'no_tables_are_registered_in_config', 'No tables are registerd in config.php');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('134', 'enquiry', 'Enquiry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('135', 'read_unread', 'Read/Unread');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('136', 'enquiry_information', 'Enquiry Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('137', 'user_agent', 'User Agent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('138', 'checked_by', 'Checked By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('139', 'new_enquiry', 'New Enquiry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('140', 'crud', 'Crud');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('141', 'view', 'View');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('142', 'name', 'Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('143', 'add', 'Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('144', 'ph', 'Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('145', 'cid', 'SL No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('146', 'view_atn', 'AttendanceView');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('147', 'mang', 'Employemanagement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('148', 'designation', 'Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('149', 'test', 'Test');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('150', 'sl', 'SL');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('151', 'bdtask', 'BDTASK');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('152', 'practice', 'Practice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('153', 'branch_name', 'Branch Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('154', 'chairman_name', 'Chairman');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('155', 'b_photo', 'Photo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('156', 'b_address', 'Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('157', 'position', 'Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('158', 'advertisement', 'Advertisement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('159', 'position_name', 'Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('160', 'position_details', 'Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('161', 'circularprocess', 'Recruitment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('162', 'pos_id', 'Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('163', 'adv_circular_date', 'Publish Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('164', 'circular_dadeline', 'Dadeline');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('165', 'adv_file', 'Documents');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('166', 'adv_details', 'Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('167', 'attendance', 'Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('168', 'employee', 'Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('169', 'emp_id', 'Employee Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('170', 'sign_in', 'Sign In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('171', 'sign_out', 'Sign Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('172', 'staytime', 'Stay Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('173', 'abc', '1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('174', 'first_name', 'First Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('175', 'last_name', 'Last Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('176', 'alter_phone', 'Alternative Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('177', 'present_address', 'Present Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('178', 'parmanent_address', 'Permanent Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('179', 'candidateinfo', 'Candidate Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('180', 'add_advertisement', 'Add Advertisement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('181', 'advertisement_list', 'Manage Advertisement ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('182', 'candidate_basic_info', 'Candidate Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('183', 'can_basicinfo_list', 'Manage Candidate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('184', 'add_canbasic_info', 'Add New Candidate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('185', 'candidate_education_info', 'Candidate Educational Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('186', 'can_educationinfo_list', 'Candidate Edu Info list');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('187', 'add_edu_info', 'Add Educational Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('188', 'can_id', 'Candidate Id');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('189', 'degree_name', 'Obtained Degree');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('190', 'university_name', 'University');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('191', 'cgp', 'CGPA');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('192', 'comments', 'Comments');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('193', 'signature', 'Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('194', 'candidate_workexperience', 'Candidate Work Experience');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('195', 'can_workexperience_list', 'Work Experience list');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('196', 'add_can_experience', 'Add Work Experience');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('197', 'company_name', 'Company Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('198', 'working_period', 'Working Period');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('199', 'duties', 'Duties');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('200', 'supervisor', 'Supervisor');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('201', 'candidate_workexpe', 'Candidate Work Experience');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('202', 'candidate_shortlist', 'Candidate Shortlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('203', 'shortlist_view', 'Manage Shortlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('204', 'add_shortlist', 'Add Shortlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('205', 'date_of_shortlist', 'Shortlist Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('206', 'interview_date', 'Interview Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('207', 'submit', 'Submit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('208', 'candidate_id', 'Your ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('209', 'job_adv_id', 'Job Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('210', 'sequence', 'Sequence');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('211', 'candidate_interview', 'Interview');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('212', 'interview_list', 'Interview list');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('213', 'add_interview', 'Interview');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('214', 'interviewer_id', 'Interviewer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('215', 'interview_marks', 'Viva Marks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('216', 'written_total_marks', 'Written Total Marks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('217', 'mcq_total_marks', 'MCQ Total Marks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('218', 'recommandation', 'Recommandation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('219', 'selection', 'Selection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('220', 'details', 'Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('221', 'candidate_selection', 'Candidate Selection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('222', 'selection_list', 'Selection List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('223', 'add_selection', 'Add Selection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('224', 'employee_id', 'Employee Id');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('225', 'position_id', '1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('226', 'selection_terms', 'Selection Terms');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('227', 'total_marks', 'Total Marks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('228', 'photo', 'Picture');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('229', 'your_id', 'Your ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('230', 'change_image', 'Change Photo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('231', 'picture', 'Photograph');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('232', 'ad', 'Add');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('233', 'write_y_p_info', 'Write Your Persoanal Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('234', 'emp_position', 'Employee Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('235', 'add_pos', 'Add Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('236', 'list_pos', 'List of Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('237', 'emp_salary_stup', 'Employee Salary SetUp');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('238', 'add_salary_stup', 'Add Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('239', 'list_salarystup', 'List of Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('240', 'emp_sal_name', 'Salary Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('241', 'emp_sal_type', 'Salary Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('242', 'emp_performance', 'Employee Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('243', 'add_performance', 'Add Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('244', 'list_performance', 'List of Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('245', 'note', 'Note');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('246', 'note_by', 'Note By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('247', 'number_of_star', 'Number of Star');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('248', 'updated_by', 'Updated By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('249', 'emp_sal_payment', 'Manage Employee Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('250', 'add_payment', 'Add Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('251', 'list_payment', 'List of payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('252', 'total_salary', 'Total Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('253', 'total_working_minutes', 'Working Hour');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('254', 'payment_due', 'Payment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('255', 'payment_date', 'Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('256', 'paid_by', 'Paid By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('257', 'view_employee_payment', 'Employee Payment List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('258', 'sal_payment_type', 'Salary Payment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('259', 'add_payment_type', 'Add Payment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('260', 'list_payment_type', 'List of Payment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('261', 'payment_period', 'Payment Period');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('262', 'payment_type', 'Payment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('263', 'time', 'Punch Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('264', 'shift', 'Shift');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('265', 'location', 'Location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('266', 'logtype', 'Log Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('267', 'branch', 'Location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('268', 'student', 'Students');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('269', 'csv', 'CSV');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('270', 'save_successfull', 'Your Data Save Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('271', 'successfully_updated', 'Your Data Successfully Updated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('272', 'atn_form', 'Attendance Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('273', 'atn_report', 'Attendance Reports');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('274', 'end_date', 'To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('275', 'start_date', 'From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('276', 'done', 'Done');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('277', 'employee_id_se', 'Write Employee Id or name here ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('278', 'attendance_repor', 'Attendance Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('279', 'e_time', 'End Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('280', 's_time', 'Start Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('281', 'atn_datewiserer', 'Date Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('282', 'atn_report_id', 'Date And Id base Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('283', 'atn_report_time', 'Date And Time report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('284', 'payroll', 'Payroll');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('285', 'loan', 'Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('286', 'loan_grand', 'Grant Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('287', 'add_loan', 'Add Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('288', 'loan_list', 'List of Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('289', 'loan_details', 'Loan Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('290', 'amount', 'Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('291', 'interest_rate', 'Interest Percentage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('292', 'installment_period', 'Installment Period');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('293', 'repayment_amount', 'Repayment Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('294', 'date_of_approve', 'Approve Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('295', 'repayment_start_date', 'Repayment From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('296', 'permission_by', 'Permitted By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('297', 'grand', 'Grant');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('298', 'installment', 'Installment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('299', 'loan_status', 'status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('300', 'installment_period_m', 'Installment Period in Month');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('301', 'successfully_inserted', 'Your loan Successfully Granted');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('302', 'loan_installment', 'Loan Installment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('303', 'add_installment', 'Add Installment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('304', 'installment_list', 'List of Installment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('305', 'loan_id', 'Loan No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('306', 'installment_amount', 'Installment Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('307', 'payment', 'Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('308', 'received_by', 'Receiver');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('309', 'installment_no', 'Install No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('310', 'notes', 'Notes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('311', 'paid', 'Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('312', 'loan_report', 'Loan Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('313', 'e_r_id', 'Enter Your Employee ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('314', 'leave', 'Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('315', 'add_leave', 'Add Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('316', 'list_leave', 'List of Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('317', 'dayname', 'Weekly Leave Day');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('318', 'holiday', 'Holiday');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('319', 'list_holiday', 'List of Holidays');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('320', 'no_of_days', 'Number of Days');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('321', 'holiday_name', 'Holiday Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('322', 'set', 'SET');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('323', 'tax', 'Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('324', 'tax_setup', 'Tax Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('325', 'add_tax_setup', 'Add Tax Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('326', 'list_tax_setup', 'List of Tax setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('327', 'tax_collection', 'Tax collection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('328', 'start_amount', 'Start Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('329', 'end_amount', 'End Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('330', 'rate', 'Tax Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('331', 'date_start', 'Date Start');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('332', 'amount_tax', 'Tax Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('333', 'collection_by', 'Collection By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('334', 'date_end', 'Date End');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('335', 'income_net_period', 'Income  Net period');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('336', 'default_amount', 'Default Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('337', 'add_sal_type', 'Add Salary Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('338', 'list_sal_type', 'Salary Type List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('339', 'salary_type_setup', 'Salary Type Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('340', 'salary_setup', 'Salary SetUp');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('341', 'add_sal_setup', 'Add Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('342', 'list_sal_setup', 'Salary Setup List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('343', 'salary_type_id', 'Salary Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('344', 'salary_generate', 'Salary Generate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('345', 'add_sal_generate', 'Generate Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('346', 'list_sal_generate', 'Generated Salary List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('347', 'gdate', 'Generate Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('348', 'start_dates', 'Start Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('349', 'generate', 'Generate ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('350', 'successfully_saved_saletup', ' Set up Successfull');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('351', 's_date', 'Start Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('352', 'e_date', 'End Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('353', 'salary_payable', 'Payable Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('354', 'tax_manager', 'Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('355', 'generate_by', 'Generate By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('356', 'successfully_paid', 'Successfully Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('357', 'direct_empl', ' Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('358', 'add_emp_info', 'Add New Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('359', 'new_empl_pos', 'Add New Employee Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('360', 'manage', 'Manage Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('361', 'ad_advertisement', 'ADD POSITION');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('362', 'moduless', 'Modules');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('363', 'next', 'Next');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('364', 'finish', 'Finish');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('365', 'request', 'Request');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('366', 'successfully_saved', 'Your Data Successfully Saved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('367', 'sal_type', 'Salary Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('368', 'sal_name', 'Salary Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('369', 'leave_application', 'Leave Application');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('370', 'apply_strt_date', 'Application Start Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('371', 'apply_end_date', 'Application End date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('372', 'leave_aprv_strt_date', 'Approve Start Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('373', 'leave_aprv_end_date', 'Approved End Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('374', 'num_aprv_day', 'Aproved Day');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('375', 'reason', 'Reason');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('376', 'approve_date', 'Approved Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('377', 'leave_type', 'Leave Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('378', 'apply_hard_copy', 'Application Hard Copy');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('379', 'approved_by', 'Approved By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('380', 'notice', 'Notice Board');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('381', 'noticeboard', 'Notice Board');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('382', 'notice_descriptiion', 'Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('383', 'notice_date', 'Notice Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('384', 'notice_type', 'Notice Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('385', 'notice_by', 'Notice By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('386', 'notice_attachment', 'Attachment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('387', 'account_name', 'Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('388', 'account_type', 'Account Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('389', 'account_id', 'Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('390', 'transaction_description', 'Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('391', 'payment_id', 'Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('392', 'create_by_id', 'Created By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('393', 'account', 'Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('394', 'account_add', 'Add Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('395', 'account_transaction', 'Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('396', 'award', 'Award');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('397', 'new_award', 'New Award');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('398', 'award_name', 'Award Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('399', 'aw_description', 'Award Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('400', 'awr_gift_item', 'Gift Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('401', 'awarded_by', 'Award By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('402', 'employee_name', 'Employee Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('403', 'employee_list', 'Atn List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('404', 'department', 'Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('405', 'department_name', 'Department Name ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('406', 'clockout', 'ClockOut');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('407', 'se_account_id', 'Select Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('408', 'division', 'Sub Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('409', 'add_division', 'Add Sub Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('410', 'update_division', 'Update Sub Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('411', 'division_name', 'Sub Department Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('412', 'division_list', 'Manage Sub Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('413', 'designation_list', 'Position List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('414', 'manage_designation', 'Manage Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('415', 'add_designation', 'Add Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('416', 'select_division', 'Select Division');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('417', 'select_designation', 'Select Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('418', 'asset', 'Asset');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('419', 'asset_type', 'Asset Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('420', 'add_type', 'Add Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('421', 'type_list', 'Type List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('422', 'type_name', 'Type Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('423', 'select_type', 'Select Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('424', 'equipment_name', 'Equipment Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('425', 'model', 'Model');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('426', 'serial_no', 'Serial No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('427', 'equipment', 'Equipment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('428', 'add_equipment', 'Add Equipment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('429', 'equipment_list', 'Equipment List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('430', 'type', 'Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('431', 'equipment_maping', 'Equipment Mapping');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('432', 'add_maping', 'Add Mapping');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('433', 'maping_list', 'Mapping List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('434', 'update_equipment', 'Update Equipment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('435', 'select_employee', 'Select Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('436', 'select_equipment', 'Select Equipment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('437', 'basic_info', 'Basic Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('438', 'middle_name', 'Middle Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('439', 'state', 'Country');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('440', 'city', 'City');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('441', 'zip_code', 'Zip Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('442', 'maiden_name', 'Maiden Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('443', 'add_employee', 'Add Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('444', 'manage_employee', 'Manage Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('445', 'employee_update_form', 'Employee Update Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('446', 'what_you_search', 'What You Search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('447', 'search', 'Search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('448', 'duty_type', 'Duty Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('449', 'hire_date', 'Hire Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('450', 'original_h_date', 'Original Hire Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('451', 'voluntary_termination', 'Voluntary Termination');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('452', 'termination_reason', 'Termination Reason');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('453', 'termination_date', 'Termination Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('454', 're_hire_date', 'Re Hire Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('455', 'rate_type', 'Rate Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('456', 'pay_frequency', 'Pay Frequency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('457', 'pay_frequency_txt', 'Pay Frequency Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('458', 'hourly_rate2', 'Hourly rate2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('459', 'hourly_rate3', 'Hourly Rate3');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('460', 'home_department', 'Home Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('461', 'department_text', 'Department Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('462', 'benifit_class_code', 'Benefit Class code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('463', 'benifit_desc', 'Benefit Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('464', 'benifit_acc_date', 'Benefit Accrual Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('465', 'benifit_sta', 'Benefit Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('466', 'super_visor_name', 'Supervisor Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('467', 'is_super_visor', 'Is Supervisor');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('468', 'supervisor_report', 'Supervisor Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('469', 'dob', 'Date of Birth');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('470', 'gender', 'Gender');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('471', 'marital_stats', 'Marital Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('472', 'ethnic_group', 'Ethnic Group');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('473', 'eeo_class_gp', 'EEO Class');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('474', 'ssn', 'SSN');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('475', 'work_in_state', 'Work in State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('476', 'live_in_state', 'Live in State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('477', 'home_email', 'Home Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('478', 'business_email', 'Business Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('479', 'home_phone', 'Home Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('480', 'business_phone', 'Business Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('481', 'cell_phone', 'Cell Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('482', 'emerg_contct', 'Emergency Contact');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('483', 'emerg_home_phone', 'Emergency Home Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('484', 'emrg_w_phone', 'Emergency Work Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('485', 'emer_con_rela', 'Emergency Contact Relation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('486', 'alt_em_contct', 'Alter Emergency Contact');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('487', 'alt_emg_h_phone', 'Alt Emergency Home Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('488', 'alt_emg_w_phone', 'Alt Emergency  Work Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('489', 'reports', 'Reports');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('490', 'employee_reports', 'Employee Reports');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('491', 'demographic_report', 'Demographic Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('492', 'posting_report', 'Positional Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('493', 'custom_report', 'Custom Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('494', 'benifit_report', 'Benefit Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('495', 'demographic_info', 'Demographical Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('496', 'positional_info', 'Positional Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('497', 'assets_info', 'Assets Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('498', 'custom_field', 'Custom Field');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('499', 'custom_value', 'Custom Data');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('500', 'adhoc_report', 'Adhoc Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('501', 'asset_assignment', 'Asset Assignment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('502', 'assign_asset', 'Assign Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('503', 'assign_list', 'Assign List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('504', 'update_assign', 'Update Assign');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('505', 'citizenship', 'Citizenship');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('506', 'class_sta', 'Class status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('507', 'class_acc_date', 'Class Accrual date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('508', 'class_descript', 'Class Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('509', 'class_code', 'Class Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('510', 'return_asset', 'Return Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('511', 'dept_id', 'Department ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('512', 'parent_id', 'Parent ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('513', 'equipment_id', 'Equipment ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('514', 'issue_date', 'Issue Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('515', 'damarage_desc', 'Damarage Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('516', 'return_date', 'Return Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('517', 'is_assign', 'Is Assign');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('518', 'emp_his_id', 'Employee History ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('519', 'damarage_descript', 'Damage Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('520', 'return', 'Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('521', 'return_successfull', 'Return Successfull');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('522', 'return_list', 'Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('523', 'custom_data', 'Custom Data');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('524', 'passing_year', 'Passing Year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('525', 'is_admin', 'Is Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('526', 'zip', 'Zip Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('527', 'original_hire_date', 'Original Hire Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('528', 'rehire_date', 'Rehire Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('529', 'class_code_desc', 'Class Code Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('530', 'class_status', 'Class Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('531', 'super_visor_id', 'Supervisor ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('532', 'marital_status', 'Marital Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('533', 'emrg_h_phone', 'Emergency Home Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('534', 'emgr_contct_relation', 'Emergency Contact Relation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('535', 'id', 'ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('536', 'type_id', 'Equipment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('537', 'custom_id', 'Custom ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('538', 'custom_data_type', 'Custom Data Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('539', 'role_permission', 'Role Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('540', 'permission_setup', 'Permission Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('541', 'add_role', 'Add Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('542', 'role_list', 'Role List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('543', 'user_access_role', 'User Access Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('544', 'menu_item_list', 'Menu Item List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('545', 'ins_menu_for_application', 'Ins Menu  For Application');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('546', 'menu_title', 'Menu Title');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('547', 'page_url', 'Page Url');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('548', 'parent_menu', 'Parent Menu');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('549', 'role', 'Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('550', 'role_name', 'Role Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('551', 'single_checkin', 'Single Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('552', 'bulk_checkin', 'Bulk Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('553', 'manage_attendance', 'Manage Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('554', 'attendance_list', 'Attendance List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('555', 'checkin', 'Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('556', 'checkout', 'Check Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('557', 'stay', 'Stay');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('558', 'attendance_report', 'Attendance Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('559', 'work_hour', 'Work Hour');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('560', 'cancel', 'Cancel');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('561', 'confirm_clock', 'Confirm Checkout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('562', 'add_attendance', 'Add Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('563', 'upload_csv', 'Upload CSV');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('564', 'import_attendance', 'Import Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('565', 'manage_account', 'Manage Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('566', 'add_account', 'Add Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('567', 'add_new_account', 'Add New Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('568', 'account_details', 'Account Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('569', 'manage_transaction', 'Manage Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('570', 'add_expence', 'Add Experience');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('571', 'add_income', 'Add Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('572', 'return_now', 'Return Now !!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('573', 'manage_award', 'Manage Award');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('574', 'add_new_award', 'Add New Award');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('575', 'personal_information', 'Personal Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('576', 'educational_information', 'Educational Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('577', 'past_experience', 'Past Experience');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('578', 'basic_information', 'Basic Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('579', 'result', 'Result');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('580', 'institute_name', 'Institute Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('581', 'education', 'Education');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('582', 'manage_shortlist', 'Manage Short List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('583', 'manage_interview', 'Manage Interview');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('584', 'manage_selection', 'Manage Selection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('585', 'add_new_dept', 'Add New Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('586', 'manage_dept', 'Manage Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('587', 'successfully_checkout', 'Checkout Successful !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('588', 'grant_loan', 'Grant Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('589', 'successfully_installed', 'Successfully Installed');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('590', 'total_loan', 'Total Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('591', 'total_amount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('592', 'filter', 'Filter');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('593', 'weekly_holiday', 'Weekly Holiday');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('594', 'manage_application', 'Manage Application');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('595', 'add_application', 'Add Application');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('596', 'manage_holiday', 'Manage Holiday');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('597', 'add_more_holiday', 'Add More Holiday');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('598', 'manage_weekly_holiday', 'Manage Weekly Holiday');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('599', 'add_weekly_holiday', 'Add Weekly Holiday');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('600', 'manage_granted_loan', 'Manage Granted Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('601', 'manage_installment', 'Manage Installment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('602', 'add_new_notice', 'Add New Notice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('603', 'manage_notice', 'Manage Notice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('604', 'salary_type', 'Salary Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('605', 'manage_salary_generate', 'Manage Salary Generate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('606', 'generate_now', 'Generate Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('607', 'add_salary_setup', 'Add Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('608', 'manage_salary_setup', 'Manage Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('609', 'add_salary_type', 'Add Salary Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('610', 'manage_salary_type', 'Manage Salary Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('611', 'manage_tax_setup', 'Manage Tax Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('612', 'setup_tax', 'Setup Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('613', 'add_more', 'Add More');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('614', 'tax_rate', 'Tax Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('615', 'no', 'No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('616', 'setup', 'Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('617', 'biographicalinfo', 'Bio-Graphical Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('618', 'positional_information', 'Positional Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('620', 'benifits', 'Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('621', 's_rate', 'Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('622', 'others_leave_application', 'Leave Application');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('623', 'add_leave_type', 'Add Leave Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('624', 'others_leave', 'Others Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('625', 'number_of_leave_days', 'Number of Leave Days');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('626', 'app_date', 'Application Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('627', 'apply_day', 'Apply Day');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('628', 'time_zone', 'Time Zone ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('629', 'accounts', 'Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('630', 'c_o_a', 'Chart of Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('631', 'debit_voucher', 'Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('632', 'credit_voucher', 'Credit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('633', 'contra_voucher', 'Contra Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('634', 'journal_voucher', 'Journal Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('635', 'voucher_approval', 'Voucher Approval');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('636', 'account_report', 'Account Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('637', 'voucher_report', 'Voucher Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('638', 'cash_book', 'Cash Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('639', 'bank_book', 'Bank Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('640', 'general_ledger', 'General Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('641', 'trial_balance', 'Trial Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('642', 'profit_loss', 'Profit Loss');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('643', 'cash_flow', 'Cash Flow');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('644', 'coa_print', 'Coa Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('645', 'grant', 'Grant');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('646', 'confirm', 'Confirm');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('647', 'pay_now', 'Pay Now ??');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('648', 'find', 'Find');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('649', 'gl_head', 'GL Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('650', 'acc_code', 'Account Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('651', 'from_date', 'From Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('652', 'to_date', 'To Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('653', 'bank_book_voucher', 'Bank Book Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('654', 'bank_book_report_of', 'Bank Book Report Of');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('655', 'on', 'On');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('656', 'to', 'To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('657', 'opening_balance', 'Opening Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('658', 'balance', 'Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('659', 'credit', 'Credit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('660', 'debit', 'Debit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('661', 'head_of_account', 'Head Of Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('662', 'voucher_type', 'Voucher Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('663', 'voucher_no', 'Voucher No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('664', 'transaction_date', 'Transaction Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('665', 'cash_book_voucher', 'Cash Book Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('666', 'cash_book_report_on', 'Cash Book Report On');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('667', 'particulars', 'Particulars');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('668', 'amount_in_dollar', 'Amount In Dollar');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('669', 'opening_cash_and_equivalent', 'Opening Cash && Equivalent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('670', 'cash_flow_statement', 'Cash Flow Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('671', 'code', 'Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('672', 'remark', 'Remark');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('673', 'debit_account_head', 'Debit Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('674', 'cash_in_hand', 'Cash In Hand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('675', 'credit_account_head', 'Credit Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('676', 'transaction_head', 'Transaction Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('677', 'with_details', 'With Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('678', 'no_report', 'No Of Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('679', 'total', 'Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('680', 'current_balance', 'Current Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('681', 'pre_balance', 'Pre Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('682', 'trial_balance_with_opening_as_on', 'Trial Balance With Detail');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('683', 'as_on', 'As On');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('684', 'chairman', 'Chairman');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('685', 'prepared_by', 'Prepared By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('686', 'statement_of_comprehensive_income', 'Statement Of Comprehensive Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('687', 'from', 'From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('688', 'total_expenses', 'Total Expenses');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('689', 'total_income', 'Total Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('690', 'authorized_signature', 'Authorize Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('691', 'account_official', 'Account Official');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('692', 'approved', 'Approved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('693', 'update_credit_voucher', 'Update Credit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('694', 'benefits', 'Benefit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('695', 'class', 'Class');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('696', 'biographical_info', 'Biographical Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('697', 'additional_address', 'Additional Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('698', 'custom', 'Custom');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('699', 'can_name', 'Candidate Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('700', 'select', 'Select');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('701', 'benefit_type', 'Benefit Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('702', 'salary_benefits_type', 'Benefits Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('703', 'addition', 'Addition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('704', 'basic', 'Basic');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('705', 'deduction', 'Deduction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('706', 'gross_salary', 'Gross Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('707', 'total_loan_amount', 'Total Loan Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('708', 'loan_no', 'Loan No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('709', 'loan_issue_id', 'Loan Issue Id');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('710', 'repayment', 'Repayment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('711', 'candidate_name', 'Candidate name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('712', 'employee_performance', 'Employee Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('713', 'check_in', 'Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('714', 'check_out', 'Check Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('715', 'datewise_report', 'Date Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('716', 'employee_wise_report', 'Employee Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('717', 'date_in_time_report', 'Date & In Time Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('718', 'report_view', 'Report View');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('719', 'notice_form', 'Notice Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('720', 'atn_log', 'Load Device Data');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('721', 'atn_log_datewise', 'Attendance Log');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('722', 'device_connection', 'Device Connection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('723', 'user_name', 'User Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('724', 'in_time', 'In Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('725', 'out_time', 'Out Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('726', 'worked_hours', 'Worked Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('727', 'wasteg_hour', 'Wastage Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('728', 'net_hour', 'Net Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('729', 'device_information', 'Device Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('730', 'plz_generate_an_ip', 'Please Generate an Ip');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('731', 'device_name', 'Device Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('732', 'device_ip', 'Device Ip');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('733', 'device_user', 'Device User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('734', 'n_b_spendtime', 'N.B : You Spent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('735', 'hours_out_of_workinghour', 'Hours out of Working hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('736', 'total_employee', 'Total Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('737', 'present_employee', 'Present Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('738', 'today_worked_hour', 'Today\'s Worked Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('739', 'todays_transaction', 'Today\'s Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('740', 'device_model', 'Device Model');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('741', 'download_sample_file', 'Download Sample File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('742', 'salar_month', 'Salary Month');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('743', 'bank', 'Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('744', 'add_bank', 'Add Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('745', 'bank_list', 'Bank List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('746', 'update_bank', 'Update Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('747', 'bank_name', 'Bank Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('748', 'account_number', 'Account Number');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('749', 'cash_adjustment', 'Cash Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('750', 'adjustment_type', 'Adjustment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('751', 'bank_adjustment', 'Bank Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('752', 'expense', 'Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('753', 'expense_item', 'Expense Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('754', 'expense_statement', 'Expense Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('755', 'expense_name', 'Expense Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('756', 'add_expense', 'Add Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('757', 'print', 'Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('758', 'income', 'Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('759', 'income_field', 'Income Field');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('760', 'update_income', 'Update Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('761', 'income_statement', 'Income Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('762', 'attendence', 'Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('763', 'working_day', 'Working Day');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('764', 'salary_month', 'Salary Month');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('765', 'salary_slip', 'Salary Slip');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('766', 'head_code', 'Head Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('767', 'particular', 'Particulars');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('768', 'parent_type', 'Parent Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('769', 'expense_sheet', 'Expense Sheet');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('770', 'head_name', 'Head Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('771', 'income_sheet', 'Income Sheet');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('772', 'recruitment', ' Recruitment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('773', 'ref_number', 'Reference Number');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('774', 'employee_signature', 'Employee Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('775', 'name_of_bank', 'Name Of Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('776', 'net_salary', 'Net Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('777', 'in_word', 'In Word');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('778', 'total_deduction', 'Total Deduction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('779', 'total_addition', 'Total Addition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('780', 'basic_salary', 'Basic Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('781', 'earnings', 'Earnings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('782', 'salary_date', 'Salary Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('783', 'money_receipt', 'Money Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('784', 'balance_adjustment', 'Balance Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('785', 'parent_head', 'Parent Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('786', 'child_head', 'Child Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('787', 'due_amount', 'Due Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('788', 'loan_payment', 'Loan Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('789', 'todays_notice', 'Today\'s Notice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('790', 'attend_employee', 'Attend Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('791', 'department_wise', 'Department Wise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('792', 'income_expense', 'Income Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('793', 'todays_leave', 'Today\'s Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('794', 'leave_day', 'Leave Day');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('795', 'leave_finish', 'Leave Finish');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('796', 'loan_amount', 'Loan Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('797', 'leave_employee', 'Leave Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('798', 'absent_employee', 'Absent Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('799', 'worked_hour', 'Worked Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('800', 'new_password', 'New Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('801', 'latitude', 'Latitude');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('802', 'longitude', 'Longitude');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('803', 'acceptablerange', 'Acceptable Range');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('804', 'googleapi_authkey', 'Google Api Auth Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('805', 'approve', 'Approve');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('806', 'decline', 'Decline');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('807', 'attendance_history', 'Attendance History');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('808', 'give_attendance', 'Give Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('809', 'ledger_history', 'Ledger History');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('810', 'request_leave', 'Request Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('811', 'my_profile', 'My Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('812', 'salary_statement', 'Salary Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('813', 'notices', 'Notice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('814', 'working_hour', 'Working Hour');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('815', 'qr_attendance', 'QR Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('816', 'leave_remaining', 'Leave Remaining');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('817', 'total_attendance', 'Total Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('818', 'day_absent', 'Day Absent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('819', 'day_present', 'Day Present');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('820', 'previous', 'Previous');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('821', 'network_alert', 'Check Network Connection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('822', 'select_date', 'Select Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('823', 'attendance_log', 'Attendance Log');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('824', 'in', 'In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('825', 'out', 'Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('826', 'load_more', 'Load More');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('827', 'data_not_found', 'Data Not Found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('828', 'worked', 'Worked');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('829', 'wastage', 'Wastage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('830', 'punch_time', 'Punch Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('831', 'loading', 'Loading ...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('832', 'wrong_info_alert', 'Some Information Was Wrong There');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('833', 'from_to_date_alrt', 'From And To Date Field Are Require');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('834', 'qr_scan', 'QR Scan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('835', 'stop_scan', 'Stop Scan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('836', 'scan_again', 'Scan Again');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('837', 'confirm_attendance', 'Confirm Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('838', 'scan_alert', 'Your Scan Qr Was Wrong!! Please Scan Again');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('839', 'attn_success_mgs', 'Attendance Successfully Saved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('840', 'you_r_not_in_office', 'You Are Not In The Office Location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('841', 'out_of_range', 'Out Of Range');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('842', 'request_for_leave', 'Request For Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('843', 'leave_reason', 'Leave Reason');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('844', 'write_reason', 'Write Reason');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('845', 'send_request', 'Send Request');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('846', 'leave_his_status', 'Leave History Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('847', 'total_tax', 'Total Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('848', 'employment_date', 'Employment Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('849', 'notice_details', 'Notice Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('850', 'no_notice_to_show', 'No Notice to Show');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('851', 'welcome_msg', 'Welcome To HRM');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('852', 'enter_your_email', 'Enter Your Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('853', 'enter_your_password', 'Enter Your Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('854', 'cannot_remember_pass', 'Can not Remember Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('855', 'forgot_password', 'Forgot Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('856', 'email_pass_cannot_empt', 'Email or password can not be empty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('857', 'email_format_was_not_right', 'Email format was not Right!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('858', 'email_or_pass_not_matched', 'Email or password not matched!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('859', 'reset_your_password', 'Reset Your Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('860', 'your_remember_password', 'You Remember Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('861', 'back_to_login', 'Back to Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('862', 'email_fild_can_not_empty', 'Email Field can not be empty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('863', 'email_not_found', 'Email Not Found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('864', 'successfully_send_email', 'Successfully Send Email!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('865', 'email_is_not_valid', 'Email Is Not Valid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('866', 'sorry_email_not_sent', 'Sorry Email Not Sent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('867', 'day_leave', 'Day Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('868', 'search_work_details', 'Search Work Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('869', 'times', 'Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('870', 'request_not_send', 'Request Not Send');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('871', 'leave_request_success', 'Your Leave Request SuccessFul');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('872', 'all_field_are_required', 'All Field Are Required');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('873', 'plz_select_data_properly', 'Please select date properly');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('874', 'pending', 'Pending');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('875', 'unpaid', 'Unpaid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('876', 'salary_details', 'Salary Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('877', 'worked_days', 'Worked Days');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('878', 'monthly_attendance', 'Monthly Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('879', 'year', 'Year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('880', 'month', 'Month');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('881', 'missing_attendance', 'Missing Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('882', 'daily_presents', 'Daily Presents');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('883', 'all', 'All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('884', 'daily_absent', 'Daily Absent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('885', 'monthly_presents', 'Monthly Presents');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('886', 'monthly_absent', 'Monthly Absent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('887', 'leave_report', 'Leave Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('888', 'employee_on_leave', 'Employee On Leave');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('889', 'leave_balance', 'Leave Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('890', 'without_weekend', 'Without Weekend');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('891', 'new_recruited_employee', 'New Recruited');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('892', 'todays_present', 'Today\'s Presents');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('893', 'todays_absent', 'Today\'s Absents');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('894', 'male', 'Male');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('895', 'female', 'Female');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('896', 'latest_notice', 'Latest Notice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('897', 'attendance_last_30days', 'Attendance (Last 30 Days)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('898', 'recruited_current_year', 'Recruited (Current Year)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('899', 'absent_15days', 'Absent (Last 15 Days)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('900', 'loanreceive', 'Loan Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('901', 'current_year', 'Current Year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('902', 'awarded', 'Awarded');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('903', 'loanpayment', 'Loan Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('904', 'login_info', 'Login Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('905', 'user_email', 'User Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('906', 'update_now', 'Update Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('907', 'notesupdate', 'Note: If you want to update software,you Must have immediate previous version');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('908', 'purchase_key', 'Purchase Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('909', 'mobile_app_setting', 'Mobile App Setting(Addons)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('910', 'noupdates', 'No update available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('911', 'update_attendence', 'Update Attendence');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('912', 'successfully_exported', 'Successfully Exported');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('913', 'export_attendance', 'Export Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('914', 'bulk_export', 'Bulk Export');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('915', 'point_shared_by', 'Point Shared By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('916', 'update_collaborative_point', 'Update Collaborative Point');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('917', 'add_collaborative_point', 'Add Collaborative Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('918', 'update_management_point', 'Update Management Point');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('919', 'point', 'Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('920', 'add_management_point', 'Add Management Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('921', 'management_point', 'Management Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('922', 'update_point_category', 'Update Point Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('923', 'point_category', 'Point Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('924', 'add_point_category', 'Add Point Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('925', 'attendence_end', 'Attendence End');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('926', 'attendence_start', 'Attendence Start');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('927', 'attendence_point', 'Attendance Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('928', 'general_point', 'General Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('929', 'employee_point', 'Employee Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('930', 'collaborative_point', 'Collaborative Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('931', 'management_point', 'Management Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('932', 'point_categories', 'Point Categories');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('933', 'point_settings', 'Point Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('934', 'rewardpoint', 'Reward Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('935', 'successfully_uploaded', 'Successfully Uploaded');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('936', 'buy_now', 'Buy Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('937', 'invalid_purchase_key', 'Invalid Purchase Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('938', 'addon', 'Add-ons');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('939', 'procurements', 'Procurement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('940', 'requests', 'Request');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('941', 'quotation', 'Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('942', 'requesting_person', 'Requesting Person');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('943', 'requesting_dept', 'Requesting Department');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('944', 'request_list', 'Request List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('945', 'add_request', 'Add Request');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('946', 'description_material', 'Description of materials/Goods/Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('947', 'quantity', 'Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('948', 'reason_for_requesting', 'Reason For Requesting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('949', 'edit_request', 'Edit Request');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('950', 'request_form', 'Request Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('951', 'unit_list', 'Units');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('952', 'add_unit', 'Add Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('953', 'update_unit', 'Update Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('954', 'unit', 'Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('955', 'quote', 'Quote');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('956', 'quotation_form', 'Quotation Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('957', 'name_of_company', 'Name Of Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('958', 'pin_or_equivalent', 'Pin Or Equivalent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('959', 'expected_date_delivery', 'Expected Date of Delivery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('960', 'place_of_delivery', 'Place of Delivery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('961', 'signature_and_stamp', 'Signature and Stamp');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('962', 'update_quotation', 'Update Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('963', 'bid_analysis', 'Bid Analysis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('964', 'bid_analysis_form', 'Bid Analysis Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('965', 'bid_analysis_list', 'Bid Analysis List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('966', 'sba_no', 'SBA/ NO.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('967', 'location', 'Location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('968', 'attachment', 'Attachment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('969', 'company', 'Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('970', 'reason_of_choosing', 'Reason Of Choosing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('971', 'remarks', 'Remarks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('972', 'vendor_name', 'Vendor Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('973', 'purchase_order_no', 'PO#');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('974', 'price_per_unit', 'Price/Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('975', 'bid_no', 'Bid No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('976', 'purchase_order', 'Purchase Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('977', 'purchase_order_form', 'Purchase Order Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('978', 'purchase_order_list', 'Purchase Order List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('979', 'title', 'Title');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('980', 'update_purchase_order', 'Update Purchase Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('981', 'good_received', 'Good Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('982', 'good_received_form', 'Good Received Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('983', 'good_received_list', 'Good Received List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('984', 'update_good_received', 'Update Good Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('985', 'committee_list', 'Committee List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('986', 'add_committee', 'Add Committee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('987', 'update_committee', 'Update Committee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('988', 'committee', 'Committee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('989', 'signature', 'Signature Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('990', 'committees', 'Committees');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('991', 'create_committee', 'Create Committee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('992', 'request_approval', 'Request Approval');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('993', 'reason_for_approval', 'Reason for Approval');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('994', 'vendors', 'Vendors');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('995', 'vendor', 'Add Vendor');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('996', 'vendor_list', 'Vendor List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('997', 'mobile_no', 'Mobile No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('998', 'vendor_name', 'Vendor Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('999', 'previous_balance', 'Previous Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1000', 'create_vendor', 'Create Vendor');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1001', 'discount', 'Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1002', 'price', 'Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1003', 'vendor_name', 'Vendor');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1004', 'add_request', 'Add Request');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1005', 'percentage', 'Percentage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1006', 'projectmanagement', 'Project Management');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1007', 'clients', 'Clients');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1008', 'add_new_client', 'Add New Client');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1009', 'client_name', 'Client Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1010', 'manage_clients', 'Manage Clients');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1011', 'update_client', 'Update Client');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1012', 'projects', 'Projects');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1013', 'add_new_project', 'Add New Project');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1014', 'manage_projects', 'Manage Projects');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1015', 'project_name', 'Project Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1016', 'project_lead', 'Project Lead');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1017', 'approximate_tasks', 'Approximate Tasks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1018', 'summary', 'Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1019', 'project_duration', 'Project Duration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1020', 'update_project', 'Update Project');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1021', 'task', 'Task');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1022', 'create_task', 'Create Task');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1023', 'manage_tasks', 'Manage Tasks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1024', 'team_member', 'Team Member');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1025', 'priority', 'Priority');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1026', 'reporter', 'Reporter');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1027', 'assignee', 'Assignee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1028', 'sprint', 'Sprint');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1029', 'sprints', 'Sprints');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1030', 'create_sprint', 'Create Sprint');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1031', 'sprint_name', 'Sprint Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1032', 'duration', 'Duration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1033', 'sprint_goal', 'Sprint Goal');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1034', 'backlogs', 'Backlogs');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1035', 'manage_sprints', 'Manage Sprints');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1036', 'manage_backlogs', 'Manage Backlogs');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1037', 'transfer_tasks', 'Transfer Tasks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1038', 'create_date', 'Create Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1039', 'transfer_to_backlogs', 'Transfer tasks to Backlogs');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1040', 'all_tasks', 'All Tasks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1041', 'kanban_board', 'Kanban Board');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1042', 'own_tasks', 'Own Tasks');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1043', 'previous_version', 'Previous Version');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1044', 'get_retros', 'Get Retros');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1045', 'starting_date', 'Start Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1046', 'pm_reports', 'Reports');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1047', 'project_lists', 'Project Lists');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1049', 'to_do', 'To Do');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1050', 'in_progress', 'In Progress');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1051', 'created_by', 'Created By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1052', 'client', 'Client');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1053', 'reward_points', 'Reward Points');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1054', 'sprint_started', 'Sprint Start');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1055', 'ending_date', 'End Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1056', 'team_members', 'Team Members');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1057', 'inactive_employee', 'Inactive Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1058', 'manage_inactive_employee', 'Manage Inactive Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1059', 'attachment', 'Attachment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1060', 'company', 'Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1061', 'create_financial_year', 'Create financial year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1062', 'financial_year', 'Financial year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1063', 'setup_rules', 'Setup Rules');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1064', 'rules', 'Rules');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1065', 'add_new_rule', 'Add New Rule');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1066', 'manage_rules', 'Manage Rules');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1068', 'percent', 'Percent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1069', 'fixed', 'Fixed');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1070', 'start_time', 'Start Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1071', 'end_time', 'End Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1072', 'financial_year_start_date', 'Financial year start date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1073', 'financial_year_end_date', 'Financial year end date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1074', 'allocated_time', 'Task Time (In minutes)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1075', 'rules_list', 'Rules List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1076', 'allowance', 'Allowance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1077', 'allowance_amount', 'Allowance Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1078', 'rule', 'Rule');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1079', 'financiall_year', 'Financial Year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1080', 'transdate', 'Transaction Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1081', 'lateness_early_closing_report', 'Lateness and early closing report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1082', 'attendance_time', 'Attendance Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1083', 'lateness_early_closing', 'Lateness and early closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1084', 'report', 'report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1085', 'currency_symbol', 'Currency Symbol');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1086', 'employee_type', 'Employee Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1087', 'employee_types', 'Employee Types');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1088', 'add_employee_type', 'Add employee type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1089', 'manage_types', 'Manage types');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1090', 'update_employee_type', 'Update employee type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1091', 'perform_sub_category', 'Performance Sub Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1092', 'performance', 'Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1093', 'performance_category', 'Performance Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1094', 'category_wise_performance', 'Category Wise Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1095', 'manage_sub_category', 'Manage Sub Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1096', 'add_sub_category', 'Add Sub Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1097', 'update_sub_category', 'Update Sub Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1098', 'sub_category', 'Sub Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1099', 'manage_category_wise_performance', 'Manage Category Wise Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1100', 'add_category_wise_performance', 'Add Category Wise Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1101', 'update_category_wise_performance', 'Update Category Wise Performance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1102', 'score', 'Score');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1103', 'please_enter_HeadName', 'Chart of Account head name can\'t be blank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1104', 'HeadName', 'Chart of Account head name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1105', 'message_coa_create', 'Chart of Account created successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1106', 'message_coa_update', 'Chart of Account updated successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1107', 'bank_info', 'Bank Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1108', 'account_number', 'Account Number');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1109', 'bank_name', 'Bank Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1110', 'bban_num', 'BBAN Number');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1111', 'branch_address', 'Branch Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1112', 'salary_info', 'Salary Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1113', 'gross_salary', 'Gross Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1114', 'transport', 'Transport');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1115', 'house_rent', 'House Rent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1116', 'medical', 'Medical');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1117', 'other_allowance', 'Other Allowance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1118', 'state_income_tax', 'State Income Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1119', 'loan_deduct', 'Loan Deduct');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1120', 'salary_advance', 'Salary Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1121', 'stamp', 'Stamp');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1122', 'allowance', 'Allowance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1123', 'soc_sec_npf_tax', 'Soc.Sec.Npf');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1124', 'tin_no', 'TIN No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1126', 'balance_sheet', 'Balance Sheet');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1127', 'sos', 'SOS');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1128', 'subtype', 'Subtype');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1129', 'generate_salary', 'Generate Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1130', 'create_opening_balance', 'Create opening balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1131', 'create_debit_voucher', 'Create debit voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1132', 'create_credit_voucher', 'Create credit voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1133', 'VNo', 'VNo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1134', 'reverseHead', 'Reverse Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1135', 'comment', 'Comment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1136', 'ledgerComment', 'Ledger Comment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1137', 'create_journal_voucher', 'Create journal voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1138', 'create_contra_voucher', 'Create contra voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1139', 'employee_salary_chart', 'Employee Salary Chart');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1140', 'ledger_comment', 'Ledger Comment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1141', 'monthly_work_hours', 'Monthly Work Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1142', 'reverse_account_head', 'Reverse Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1143', 'salary_advance', 'Salary Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1144', 'release_amount', 'Release Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1145', 'add_salary_advance', 'Add Salary Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1146', 'manage_salary_advance', 'Manage Salary Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1147', 'paid_to_employee', 'Paid To Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1148', 'update_salary_advance', 'Update Salary Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1149', 'general-ledger-filter', 'General Ledger Filter');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1150', 'closing_balance', 'Closing Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1151', 'installment_cleared', 'Installment Cleared');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1152', 'ledger_comment', 'Ledger Comment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1153', 'trial_balance_filter', 'Trial balance filter');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1154', 'cash_book_report', 'Cash book report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1155', 'bank', 'Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1156', 'bank_book_report', 'Bank book report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1157', 'in_words', 'In Words');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1158', 'review_period', 'Review Period');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1159', 'voucher_date', 'Voucher Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1160', 'authorised_by', 'Authorised By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1161', 'pay_by', 'Pay By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1162', 'credit_voucher', 'Credit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1163', 'debit_voucher', 'Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1164', 'profit_loss_report', 'Profit loss report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1165', 'employee_comments', 'Employee Comments');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1166', 'post', 'Post');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1167', 'total_equity', 'Total Shareholder\'s Equity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1168', 'total_liabilities_equity', 'Total Liabilities & Shareholder\'s Equity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1169', 'total_liabilities', 'Total Liabilities');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1170', 'total_assets', 'Total Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1171', 'net_amount', 'Net Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1172', 'gross_profit', 'Gross Profit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1173', 'total_income', 'Total Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1174', 'total_expense', 'Total Expenses');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1175', 'total_cogs', 'Total COGS');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1176', 'fixedasset_schedule', 'Fixed Assets Schedule');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1177', 'fixed_assets_report', 'Fixed Assets Annual Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1178', 'employee_hourly_rate_computation', 'Employee Hourly Rate Computation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1179', 'day_book', 'Day Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1180', 'voucher', 'Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1181', 'accrual_basis', 'Accrual Basis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1182', 'cash_basis', 'Cash Basis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1183', 'receipt_payment', 'Receipt & Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1184', 'approved_date', 'Approved Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1185', 'receipt', 'Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1186', 'payments', 'Payments');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1187', 'cashinhand', 'Cash in Hand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1188', 'cash_bank', 'Cash at Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1189', 'advance', 'advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1190', 'gtotal', 'Ground Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1191', 'are_you_sure_reverse', 'Are you sure reverse this voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1192', 'payroll_&_loan', 'Payroll & Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1193', 'loan_to_employee', 'Loan To Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1194', 'sub_ledger', 'Sub Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1195', 'npf3_soc_sec_tax_report', 'NPF3 Social Security Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1196', 'account_head', 'Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1197', 'sub_account', 'Sub Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1198', 'create_date', 'Create date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1199', 'sate_income_tax_schedule', 'Sate Income Tax Schedule');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1200', 'sate_income_tax_report', 'Sate Income Tax Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1201', 'cash', 'Cash');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1202', 'iicf3_contribution_report', 'IICF3 Contribution Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1203', 'gra_ret_5', 'GRA RET 5');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1204', 'social_security_npf_icf', 'Soc.Sec.(NPF & ICF)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1205', 'salary_confirmation_form', 'Salary Confirmation Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1206', 'opening_balance_fixed_assets', 'Opening Balance of Fixed Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1207', 'additions', 'Additions');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1208', 'adjustment', 'Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1209', 'closing_balance_fixed_assets', 'Closing Balance of Fixed Assets');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1210', 'depreciation_rate', 'Depreciation Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1211', 'depreciation_value', 'Depreciation Value');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1212', 'opening_balance_accumulated_depreciation', 'Opening Balance of Accumulated Depreciation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1213', 'closing_balance_accumulated_depreciation', 'Closing Balance of Accumulated Depreciation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1214', 'written_down_value', 'Written Down Value');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1215', 'expenditure_statement', 'Statement of Expenditure');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1216', 'year_closing', 'Year Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1217', 'predefined_accounts', 'Predefined Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1218', 'select_account', 'Select Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1219', 'bank_reconciliation', 'Bank Reconciliation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1220', 'bank_reconciliation_report', 'Bank Reconciliation Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1221', 'check_no', 'Check No\r\n');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1222', 'no_data_found', 'There is no record found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1223', 'check_date', 'Check Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1224', 'unapproved', 'Unapproved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1225', 'close_financial_year', 'Close financial year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1226', 'year_close', 'Year Close');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1227', 'account_delete_message', 'Some transation occured to this bank account. first reverse this transation then try again!');


#
# TABLE STRUCTURE FOR: leave_apply
#

DROP TABLE IF EXISTS `leave_apply`;

CREATE TABLE `leave_apply` (
  `leave_appl_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(20) NOT NULL,
  `leave_type_id` int(2) NOT NULL,
  `apply_strt_date` date DEFAULT NULL,
  `apply_end_date` date DEFAULT NULL,
  `apply_day` int(11) NOT NULL,
  `leave_aprv_strt_date` date DEFAULT NULL,
  `leave_aprv_end_date` date DEFAULT NULL,
  `num_aprv_day` varchar(15) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `apply_hard_copy` text,
  `apply_date` date DEFAULT NULL,
  `approve_date` date DEFAULT NULL,
  `approved_by` varchar(30) NOT NULL,
  `leave_type` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`leave_appl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO `leave_apply` (`leave_appl_id`, `employee_id`, `leave_type_id`, `apply_strt_date`, `apply_end_date`, `apply_day`, `leave_aprv_strt_date`, `leave_aprv_end_date`, `num_aprv_day`, `reason`, `apply_hard_copy`, `apply_date`, `approve_date`, `approved_by`, `leave_type`, `status`) VALUES ('1', '1', '1', '2024-02-01', '2024-02-01', '1', '2024-02-03', '2024-02-08', '6', 'aaa', '', '2024-02-21', '2024-02-21', '2', '', '1');
INSERT INTO `leave_apply` (`leave_appl_id`, `employee_id`, `leave_type_id`, `apply_strt_date`, `apply_end_date`, `apply_day`, `leave_aprv_strt_date`, `leave_aprv_end_date`, `num_aprv_day`, `reason`, `apply_hard_copy`, `apply_date`, `approve_date`, `approved_by`, `leave_type`, `status`) VALUES ('2', '5', '1', '2024-02-01', '2024-02-01', '1', '0000-00-00', '0000-00-00', '0', 'nn', NULL, '2024-02-28', '2024-02-28', '0', '', '0');


#
# TABLE STRUCTURE FOR: leave_type
#

DROP TABLE IF EXISTS `leave_type`;

CREATE TABLE `leave_type` (
  `leave_type_id` int(2) NOT NULL AUTO_INCREMENT,
  `leave_type` varchar(50) NOT NULL,
  `leave_days` int(2) NOT NULL,
  PRIMARY KEY (`leave_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `leave_type` (`leave_type_id`, `leave_type`, `leave_days`) VALUES ('1', 'Fever', '2');


#
# TABLE STRUCTURE FOR: loan_installment
#

DROP TABLE IF EXISTS `loan_installment`;

CREATE TABLE `loan_installment` (
  `loan_inst_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(21) CHARACTER SET latin1 NOT NULL,
  `loan_id` varchar(21) CHARACTER SET latin1 NOT NULL,
  `installment_amount` varchar(20) CHARACTER SET latin1 NOT NULL,
  `payment` varchar(20) CHARACTER SET latin1 NOT NULL,
  `date` varchar(20) CHARACTER SET latin1 NOT NULL,
  `received_by` varchar(20) CHARACTER SET latin1 NOT NULL,
  `installment_no` varchar(20) CHARACTER SET latin1 NOT NULL DEFAULT '1',
  `notes` varchar(80) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`loan_inst_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: marital_info
#

DROP TABLE IF EXISTS `marital_info`;

CREATE TABLE `marital_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marital_sta` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO `marital_info` (`id`, `marital_sta`) VALUES ('1', 'Single');
INSERT INTO `marital_info` (`id`, `marital_sta`) VALUES ('2', 'Married');
INSERT INTO `marital_info` (`id`, `marital_sta`) VALUES ('3', 'Divorced');
INSERT INTO `marital_info` (`id`, `marital_sta`) VALUES ('4', 'Widowed');
INSERT INTO `marital_info` (`id`, `marital_sta`) VALUES ('5', 'Other');


#
# TABLE STRUCTURE FOR: message
#

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=unseen, 1=seen, 2=delete',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `message` (`id`, `sender_id`, `receiver_id`, `subject`, `message`, `datetime`, `sender_status`, `receiver_status`) VALUES ('1', '1', '28', 'test', 'testing', '2024-02-23 07:59:21', '1', '1');


#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('39', 'attendance Details ', 'Simple attendance processing System', 'application/modules/attendance/assets/images/thumbnail.jpg', 'attendance', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('40', 'Employee circulation processing System', 'Simple circulation processing System', 'application/modules/circularprocess/assets/images/thumbnail.jpg', 'circularprocess', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('41', 'Employee Details ', 'Simple hrm processing System', 'application/modules/employee/assets/images/thumbnail.jpg', 'employee', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('42', 'Leave Details ', 'Simple leave processing System', 'application/modules/leave/assets/images/thumbnail.jpg', 'leave', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('43', 'Loan Details ', 'Simple loan processing System', 'application/modules/loan/assets/images/thumbnail.jpg', 'loan', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('44', 'TAX Details ', 'Simple tax processing System', 'application/modules/tax/assets/images/thumbnail.jpg', 'tax', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('46', 'Payroll Details ', 'Simple payroll processing System', 'application/modules/payroll/assets/images/thumbnail.jpg', 'payroll', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('48', 'Account', 'Account information', 'application/modules/account/assets/images/thumbnail.jpg', 'account', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('49', 'Notice Details ', 'Simple Notice', 'application/modules/noticeboard/assets/images/thumbnail.jpg', 'noticeboard', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('50', 'Award Details ', 'Simple Award', 'application/modules/award/assets/images/thumbnail.jpg', 'award', '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('52', 'asset Details ', 'Simple asset', 'application/modules/asset/assets/images/thumbnail.jpg', 'asset', '1');


#
# TABLE STRUCTURE FOR: module_permission
#

DROP TABLE IF EXISTS `module_permission`;

CREATE TABLE `module_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`fk_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: module_purchase_key
#

DROP TABLE IF EXISTS `module_purchase_key`;

CREATE TABLE `module_purchase_key` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identity` varchar(250) DEFAULT NULL,
  `purchase_key` varchar(255) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: notice_board
#

DROP TABLE IF EXISTS `notice_board`;

CREATE TABLE `notice_board` (
  `notice_id` int(11) NOT NULL AUTO_INCREMENT,
  `notice_descriptiion` text NOT NULL,
  `notice_date` date NOT NULL,
  `notice_type` varchar(50) NOT NULL,
  `notice_by` varchar(50) NOT NULL,
  `notice_attachment` text,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `notice_board` (`notice_id`, `notice_descriptiion`, `notice_date`, `notice_type`, `notice_by`, `notice_attachment`) VALUES ('1', 'No', '2024-02-20', 'Warning', 'Wania', '');


#
# TABLE STRUCTURE FOR: pay_frequency
#

DROP TABLE IF EXISTS `pay_frequency`;

CREATE TABLE `pay_frequency` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `frequency_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO `pay_frequency` (`id`, `frequency_name`) VALUES ('1', 'Weekly');
INSERT INTO `pay_frequency` (`id`, `frequency_name`) VALUES ('2', 'Biweekly');
INSERT INTO `pay_frequency` (`id`, `frequency_name`) VALUES ('3', 'Annual');
INSERT INTO `pay_frequency` (`id`, `frequency_name`) VALUES ('4', 'Monthly');


#
# TABLE STRUCTURE FOR: payroll_holiday
#

DROP TABLE IF EXISTS `payroll_holiday`;

CREATE TABLE `payroll_holiday` (
  `payrl_holi_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `holiday_name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `no_of_days` varchar(30) CHARACTER SET latin1 NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`payrl_holi_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('1', 'Rest day', '2024-02-01', '2024-02-01', '1', '', '');
INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES ('2', 'test', '2024-02-21', '2024-02-16', '6', '', '');


#
# TABLE STRUCTURE FOR: payroll_tax_collection
#

DROP TABLE IF EXISTS `payroll_tax_collection`;

CREATE TABLE `payroll_tax_collection` (
  `tax_coll_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `date_start` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount_tax` varchar(30) CHARACTER SET latin1 NOT NULL,
  `collection_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  `date_end` varchar(30) CHARACTER SET latin1 NOT NULL,
  `income_net_period` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_coll_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: payroll_tax_setup
#

DROP TABLE IF EXISTS `payroll_tax_setup`;

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `start_amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_amount` varchar(30) CHARACTER SET latin1 NOT NULL,
  `rate` varchar(30) CHARACTER SET latin1 NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_setup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: pm_activity_logs
#

DROP TABLE IF EXISTS `pm_activity_logs`;

CREATE TABLE `pm_activity_logs` (
  `activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text,
  `user_id` varchar(11) DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  PRIMARY KEY (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO `pm_activity_logs` (`activity_id`, `description`, `user_id`, `date_time`) VALUES ('1', 'Created new project Hrm system where project id is 1', '1', '2024-02-21 04:52:11');
INSERT INTO `pm_activity_logs` (`activity_id`, `description`, `user_id`, `date_time`) VALUES ('2', 'New backlog created named as abca where project id is 1', '1', '2024-02-21 04:53:22');
INSERT INTO `pm_activity_logs` (`activity_id`, `description`, `user_id`, `date_time`) VALUES ('3', 'New sprint created named as Sprint1 where project id is 1', '1', '2024-02-21 04:57:11');


#
# TABLE STRUCTURE FOR: pm_clients
#

DROP TABLE IF EXISTS `pm_clients`;

CREATE TABLE `pm_clients` (
  `client_id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(250) DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `address` text,
  `country` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `pm_clients` (`client_id`, `company_name`, `client_name`, `email`, `address`, `country`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES ('1', 'ebizsoft', 'Iqra', 'iqra@gmail.com', 'karachi', 'Algeria', '2024-02-21 04:50:51', '1', '2024-02-21 04:51:08', '1');


#
# TABLE STRUCTURE FOR: pm_employee_projects
#

DROP TABLE IF EXISTS `pm_employee_projects`;

CREATE TABLE `pm_employee_projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` varchar(11) DEFAULT NULL,
  `employee_id` varchar(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO `pm_employee_projects` (`id`, `project_id`, `employee_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '2024-02-21 04:52:11', '2024-02-21 04:52:11');
INSERT INTO `pm_employee_projects` (`id`, `project_id`, `employee_id`, `created_at`, `updated_at`) VALUES ('2', '1', '3', '2024-02-21 04:52:11', '2024-02-21 04:52:11');


#
# TABLE STRUCTURE FOR: pm_projects
#

DROP TABLE IF EXISTS `pm_projects`;

CREATE TABLE `pm_projects` (
  `project_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_parent_project_id` int(11) DEFAULT '0' COMMENT 'if create any new version of existing project. it will always remaan the first parent id.',
  `second_parent_project_id` int(20) DEFAULT '0' COMMENT 'it will use for backlogs task transfer.',
  `version_no` varchar(20) DEFAULT '1' COMMENT 'It will increment always, after creating new version, otherwise always 1',
  `project_name` varchar(250) DEFAULT NULL,
  `client_id` varchar(11) DEFAULT NULL,
  `project_lead` varchar(11) DEFAULT NULL,
  `approximate_tasks` varchar(50) DEFAULT NULL,
  `complete_tasks` varchar(20) DEFAULT NULL,
  `start_date` date DEFAULT NULL COMMENT 'when the first sprint is started of any project',
  `project_start_date` date DEFAULT NULL COMMENT 'On project creation, this date will be defined',
  `close_date` date DEFAULT NULL COMMENT 'when project is being closed from project update.',
  `project_duration` varchar(20) DEFAULT NULL,
  `completed_days` varchar(20) DEFAULT NULL COMMENT 'days passed from start date of the project',
  `project_summary` text,
  `is_completed` varchar(11) DEFAULT '0' COMMENT 'can complete forcefully or manually be completed',
  `project_reward_point` varchar(20) NOT NULL DEFAULT '0' COMMENT 'this point will be given to all the employee of this project',
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`project_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `pm_projects` (`project_id`, `first_parent_project_id`, `second_parent_project_id`, `version_no`, `project_name`, `client_id`, `project_lead`, `approximate_tasks`, `complete_tasks`, `start_date`, `project_start_date`, `close_date`, `project_duration`, `completed_days`, `project_summary`, `is_completed`, `project_reward_point`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES ('1', '0', '0', '1', 'Hrm system', '1', '2', '2', NULL, '2024-02-21', '2024-02-07', NULL, '10', NULL, 'web based application', '0', '2', '2024-02-21 04:52:10', '1', '2024-02-21 04:57:11', '1');


#
# TABLE STRUCTURE FOR: pm_sprints
#

DROP TABLE IF EXISTS `pm_sprints`;

CREATE TABLE `pm_sprints` (
  `sprint_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` varchar(11) DEFAULT NULL COMMENT 'under a project',
  `sprint_name` varchar(500) DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL COMMENT 'in days',
  `start_date` date DEFAULT NULL,
  `close_date` date DEFAULT NULL,
  `sprint_goal` text,
  `is_finished` int(3) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`sprint_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `pm_sprints` (`sprint_id`, `project_id`, `sprint_name`, `duration`, `start_date`, `close_date`, `sprint_goal`, `is_finished`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES ('1', '1', 'Sprint1', '1', '2024-02-21', NULL, 's', '0', '2024-02-21 04:57:11', '1', NULL, NULL);


#
# TABLE STRUCTURE FOR: pm_tasks_list
#

DROP TABLE IF EXISTS `pm_tasks_list`;

CREATE TABLE `pm_tasks_list` (
  `task_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` varchar(11) DEFAULT NULL,
  `sprint_id` varchar(11) DEFAULT NULL,
  `summary` text,
  `description` text,
  `project_lead` varchar(11) DEFAULT NULL COMMENT 'Reporter of the project',
  `employee_id` varchar(11) DEFAULT NULL COMMENT 'Team members',
  `priority` int(5) DEFAULT NULL COMMENT 'high = 2 or 1 = medium or low = 0',
  `attachment` text,
  `task_status` varchar(50) DEFAULT '1' COMMENT 'to do =1 , in progress = 2 or done = 3',
  `is_task` int(3) DEFAULT '0' COMMENT 'if 0 remain in backlogs else show in task',
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`task_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `pm_tasks_list` (`task_id`, `project_id`, `sprint_id`, `summary`, `description`, `project_lead`, `employee_id`, `priority`, `attachment`, `task_status`, `is_task`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES ('1', '1', '', 'abca', 'aa', '2', '1', '2', NULL, '1', '0', '2024-02-21 04:53:22', '1', NULL, NULL);


#
# TABLE STRUCTURE FOR: point_attendence
#

DROP TABLE IF EXISTS `point_attendence`;

CREATE TABLE `point_attendence` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) NOT NULL,
  `in_time` varchar(50) NOT NULL,
  `point` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `create_date` datetime NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `update_date` datetime NOT NULL,
  `update_by` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('1', '1', '08:15', '1', '', '2022-04-03 00:00:00', '1', '2022-04-03 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('2', '1', '09:10', '1', '', '2022-04-04 00:00:00', '1', '2022-04-04 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('3', '1', '18:20', '0', '', '2022-03-28 00:00:00', '1', '0000-00-00 00:00:00', '');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('4', '1', '08:10', '1', '', '2022-04-05 00:00:00', '1', '2022-04-05 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('5', '1', '06:40', '1', '', '2022-04-06 00:00:00', '1', '2022-04-06 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('6', '1', '05:55', '1', '', '2022-04-07 00:00:00', '1', '2022-04-07 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('7', '1', '06:15', '1', '', '2022-04-10 00:00:00', '1', '2022-04-10 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('8', '1', '03:45', '1', '', '2022-04-11 00:00:00', '1', '2022-04-11 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('9', '1', '01:20', '1', '', '2022-04-12 00:00:00', '1', '2022-04-12 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('10', '1', '02:05', '1', '', '2022-04-13 00:00:00', '1', '2022-04-13 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('11', '1', '00:10', '1', '', '2022-04-14 00:00:00', '1', '2022-04-14 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('12', '1', '00:05', '1', '', '2022-04-17 00:00:00', '1', '2022-04-17 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('13', '2', '04:25', '1', '', '2022-04-03 00:00:00', '1', '2022-04-03 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('14', '3', '03:05', '1', '', '2022-04-03 00:00:00', '1', '2022-04-03 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('15', '3', '05:50', '1', '', '2022-04-04 00:00:00', '1', '2022-04-04 00:00:00', '1');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('16', '4', '23:43', '0', '', '2024-02-23 00:00:00', '1', '0000-00-00 00:00:00', '');
INSERT INTO `point_attendence` (`id`, `employee_id`, `in_time`, `point`, `description`, `create_date`, `created_by`, `update_date`, `update_by`) VALUES ('17', '5', '08:56', '0', '', '2024-02-28 00:00:00', '28', '0000-00-00 00:00:00', '');


#
# TABLE STRUCTURE FOR: point_categories
#

DROP TABLE IF EXISTS `point_categories`;

CREATE TABLE `point_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `point_category` varchar(100) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `update_by` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `point_categories` (`id`, `point_category`, `created_by`, `update_by`, `created_at`, `update_at`) VALUES ('1', 'hjhj', '21', NULL, '2022-05-18 06:16:57', NULL);


#
# TABLE STRUCTURE FOR: point_collaborative
#

DROP TABLE IF EXISTS `point_collaborative`;

CREATE TABLE `point_collaborative` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `point_shared_by` varchar(50) DEFAULT NULL COMMENT 'Employee shared point',
  `point_shared_with` varchar(50) DEFAULT NULL COMMENT 'Employee received point',
  `reason` text,
  `point` varchar(50) DEFAULT NULL,
  `point_date` date DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL COMMENT 'users',
  `update_date` datetime DEFAULT NULL,
  `update_by` varchar(50) DEFAULT NULL COMMENT 'users',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: point_management
#

DROP TABLE IF EXISTS `point_management`;

CREATE TABLE `point_management` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) DEFAULT NULL,
  `point_category` varchar(50) DEFAULT NULL,
  `description` text,
  `point` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `update_by` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: point_reward
#

DROP TABLE IF EXISTS `point_reward`;

CREATE TABLE `point_reward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(50) DEFAULT NULL COMMENT 'employee id',
  `attendence` varchar(50) DEFAULT NULL COMMENT 'attendence points',
  `management` varchar(50) DEFAULT NULL COMMENT 'management points',
  `collaborative` varchar(50) DEFAULT NULL COMMENT 'collaborative points',
  `total` int(50) DEFAULT NULL,
  `date` date DEFAULT NULL COMMENT 'pointing time',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO `point_reward` (`id`, `employee_id`, `attendence`, `management`, `collaborative`, `total`, `date`) VALUES ('1', '1', '11', NULL, NULL, '11', '2022-04-03');
INSERT INTO `point_reward` (`id`, `employee_id`, `attendence`, `management`, `collaborative`, `total`, `date`) VALUES ('2', '2', '1', NULL, NULL, '1', '2022-04-03');
INSERT INTO `point_reward` (`id`, `employee_id`, `attendence`, `management`, `collaborative`, `total`, `date`) VALUES ('3', '3', '2', NULL, NULL, '2', '2022-04-03');


#
# TABLE STRUCTURE FOR: point_settings
#

DROP TABLE IF EXISTS `point_settings`;

CREATE TABLE `point_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `general_point` varchar(50) DEFAULT NULL COMMENT 'Maximum limit for collaborative points',
  `attendence_point` varchar(50) DEFAULT NULL,
  `attendence_start` varchar(50) DEFAULT NULL,
  `attendence_end` varchar(50) DEFAULT NULL,
  `collaborative_start` date DEFAULT NULL,
  `collaborative_end` date DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `updated_by` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

INSERT INTO `point_settings` (`id`, `general_point`, `attendence_point`, `attendence_start`, `attendence_end`, `collaborative_start`, `collaborative_end`, `created_by`, `updated_by`, `created_at`, `update_at`) VALUES ('5', '3', '1', '09:30', '10:10', '2021-02-01', '2021-02-16', '19', '113', '2020-12-29 06:43:13', '2021-02-16 06:45:56');


#
# TABLE STRUCTURE FOR: position
#

DROP TABLE IF EXISTS `position`;

CREATE TABLE `position` (
  `pos_id` int(11) NOT NULL AUTO_INCREMENT,
  `position_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `position_details` varchar(255) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`pos_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('1', 'Sr. PHP Programmer', 'Sr. Programmer');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('2', 'Team Lead', 'Team Lead');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('3', 'Senior SQA', 'Automated SQA');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('7', 'Manager', 'Sales Manager');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('8', 'Bank Manager', 'managing staff');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('9', 'Branch Manager', 'supervising staff');
INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES ('10', 'Customer Service', 'Assisting customer inquiries');


#
# TABLE STRUCTURE FOR: procurement_bid_analysis
#

DROP TABLE IF EXISTS `procurement_bid_analysis`;

CREATE TABLE `procurement_bid_analysis` (
  `bid_analysis_form_id` int(11) NOT NULL AUTO_INCREMENT,
  `quotation_form_id` int(11) DEFAULT NULL,
  `sba_no` varchar(200) DEFAULT NULL,
  `location` varchar(500) DEFAULT NULL,
  `attachment` text,
  `total` varchar(20) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `created_by` varchar(11) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `update_by` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`bid_analysis_form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: procurement_commitee_list
#

DROP TABLE IF EXISTS `procurement_commitee_list`;

CREATE TABLE `procurement_commitee_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bid_id` int(11) DEFAULT NULL COMMENT 'when selecting in bid analysis',
  `bid_committee_id` varchar(11) DEFAULT NULL COMMENT 'Selecting in bid analysis',
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `sign_image` text,
  `date` date DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: procurement_good_received
#

DROP TABLE IF EXISTS `procurement_good_received`;

CREATE TABLE `procurement_good_received` (
  `good_received_id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_order_id` int(11) DEFAULT NULL,
  `vendor_name` varchar(200) DEFAULT NULL,
  `vendor_id` varchar(11) DEFAULT NULL,
  `invoice_number` varchar(20) DEFAULT NULL,
  `unit_price_total` varchar(20) DEFAULT NULL,
  `total` varchar(11) DEFAULT NULL,
  `discount` varchar(11) DEFAULT NULL,
  `grand_total` varchar(20) DEFAULT NULL,
  `payment_type` varchar(50) DEFAULT NULL,
  `headnode` varchar(50) DEFAULT NULL,
  `received_by_signature` text,
  `received_by_name` varchar(200) DEFAULT NULL,
  `received_by_title` varchar(200) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(11) DEFAULT NULL,
  `updated_date` date DEFAULT NULL,
  `updated_by` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`good_received_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: procurement_items
#

DROP TABLE IF EXISTS `procurement_items`;

CREATE TABLE `procurement_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` varchar(20) NOT NULL COMMENT 'id of request , quotation or bid analysis, purchase order and good receive form',
  `item_type` varchar(200) DEFAULT NULL COMMENT 'Type can be request, quote, bid , purchase_order or good receive',
  `company` varchar(500) DEFAULT NULL,
  `description_material` text,
  `reason_of_choosing` varchar(500) DEFAULT NULL COMMENT 'ROF#',
  `remarks` varchar(500) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `price_per_unit` varchar(11) DEFAULT NULL,
  `total` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: procurement_purchase_order
#

DROP TABLE IF EXISTS `procurement_purchase_order`;

CREATE TABLE `procurement_purchase_order` (
  `purchase_order_id` int(11) NOT NULL AUTO_INCREMENT,
  `good_received_id` int(11) DEFAULT NULL COMMENT 'After using this purchase order in good received, the purchase order id will fill here',
  `quotation_id` varchar(100) DEFAULT NULL,
  `vendor_name` varchar(500) DEFAULT NULL COMMENT 'vendor or company',
  `location` varchar(500) DEFAULT NULL,
  `address` text,
  `total` varchar(20) DEFAULT NULL,
  `discount` varchar(11) DEFAULT NULL,
  `grand_total` varchar(11) DEFAULT NULL,
  `notes` text,
  `authorizer_name` varchar(250) DEFAULT NULL,
  `authorizer_title` varchar(250) DEFAULT NULL,
  `authorizer_signature` text,
  `authorizer_date` date DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(11) DEFAULT NULL,
  `updated_date` date DEFAULT NULL,
  `updated_by` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`purchase_order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: procurement_quotation
#

DROP TABLE IF EXISTS `procurement_quotation`;

CREATE TABLE `procurement_quotation` (
  `quotation_form_id` int(11) NOT NULL AUTO_INCREMENT,
  `request_form_id` int(11) DEFAULT NULL COMMENT 'Converted request no as quote',
  `bid_analysis_id` int(11) DEFAULT NULL COMMENT 'After using this quote in Bid, the bid id will fill here',
  `purchase_order_id` int(11) DEFAULT NULL COMMENT 'After using this quote in purchase order, the purchase id will fill here',
  `name_of_company` varchar(200) DEFAULT NULL COMMENT 'vendor named as company',
  `vendor_id` varchar(11) DEFAULT NULL,
  `address` text,
  `pin_or_equivalent` varchar(200) DEFAULT NULL,
  `expected_date_delivery` date DEFAULT NULL,
  `place_of_delivery` varchar(200) DEFAULT NULL,
  `signature_and_stamp` text,
  `total` varchar(20) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `created_by` varchar(10) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`quotation_form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: procurement_request_form
#

DROP TABLE IF EXISTS `procurement_request_form`;

CREATE TABLE `procurement_request_form` (
  `request_form_id` int(11) NOT NULL AUTO_INCREMENT,
  `serial_no` varchar(50) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `requesting_dept` varchar(20) DEFAULT NULL,
  `requesting_person` varchar(200) DEFAULT NULL,
  `requesting_reason` text,
  `expected_start_time` date DEFAULT NULL,
  `expected_end_time` date DEFAULT NULL,
  `is_approve` int(1) NOT NULL DEFAULT '0' COMMENT 'If request is approved or not',
  `reason` text COMMENT 'reason for approval',
  `quoted` tinyint(1) DEFAULT '0' COMMENT '0= not quoted , 1 = quoted',
  `created_at` datetime DEFAULT NULL,
  `cteated_by` varchar(50) DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `update_by` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`request_form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: procurement_vendor
#

DROP TABLE IF EXISTS `procurement_vendor`;

CREATE TABLE `procurement_vendor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vendor_name` varchar(200) DEFAULT NULL,
  `mobile_no` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `zip` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `previous_balance` varchar(20) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: rate_type
#

DROP TABLE IF EXISTS `rate_type`;

CREATE TABLE `rate_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `r_type_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: salary_setup_header
#

DROP TABLE IF EXISTS `salary_setup_header`;

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`s_s_h_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('1', '34', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('2', '34', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('3', '34', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('4', '1', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('5', '34', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('6', '34', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('7', '34', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('8', '34', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('9', '4', NULL, '0', '0', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('10', '5', NULL, '0', '1', '');
INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES ('11', '14', NULL, '0', '1', '');


#
# TABLE STRUCTURE FOR: salary_sheet_generate
#

DROP TABLE IF EXISTS `salary_sheet_generate`;

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gdate` varchar(20) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('1', 'March 2020', '2020-03-18', '2020-3-1', '2020-3-31', '');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('3', 'February 2020', '2020-03-23', '2020-2-1', '2020-2-29', '');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('6', 'August 2020', '2020-03-23', '2020-8-1', '2020-8-31', '');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('8', 'April 2022', '2022-04-11', '2022-4-1', '2022-4-30', '');


#
# TABLE STRUCTURE FOR: salary_type
#

DROP TABLE IF EXISTS `salary_type`;

CREATE TABLE `salary_type` (
  `salary_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sal_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `emp_sal_type` varchar(50) CHARACTER SET latin1 NOT NULL,
  `default_amount` varchar(30) NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`salary_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('1', 'Transport Allownce', '1', '', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('2', 'Basic Salary', '1', '', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('3', 'Loan', '0', '', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('4', 'Salary Advance', '0', '', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('5', 'SOS', '0', '', '');
INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES ('6', 'State Income Tax', '0', '', '');


#
# TABLE STRUCTURE FOR: schdule_purchse_info
#

DROP TABLE IF EXISTS `schdule_purchse_info`;

CREATE TABLE `schdule_purchse_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_key` varchar(100) DEFAULT NULL,
  `domain` varchar(200) DEFAULT NULL,
  `ip_address` varchar(100) DEFAULT NULL,
  `port` varchar(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: sec_menu_item
#

DROP TABLE IF EXISTS `sec_menu_item`;

CREATE TABLE `sec_menu_item` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_title` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page_url` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `module` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_menu` int(11) DEFAULT NULL,
  `is_report` tinyint(1) DEFAULT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=303 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('147', 'attendance', '', 'attendance', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('148', 'atn_form', 'atnview', 'attendance', '147', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('149', 'new_award', 'award_form', 'award', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('150', 'candidate_basic_info', '', 'recruitment', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('151', 'add_canbasic_info', 'canInfo_form', 'recruitment', '150', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('152', 'can_basicinfo_list', 'canInfoview', 'recruitment', '150', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('153', 'candidate_shortlist', 'shortlist_form', 'recruitment', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('154', 'candidate_interview', 'interview_form', 'recruitment', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('155', 'candidate_selection', 'selection_form', 'recruitment', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('156', 'department', 'dept_form', 'department', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('157', 'division', '', 'department', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('158', 'add_division', 'division_form', 'department', '157', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('159', 'division_list', 'division_list', 'department', '157', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('161', 'position', 'position_form', 'employee', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('162', 'direct_empl', '', 'employee', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('163', 'add_employee', 'employ_form', 'employee', '162', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('164', 'manage_employee', 'employee_view', 'employee', '162', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('167', 'weekly_holiday', 'weeklyform', 'leave', '0', '0', '2', '2018-10-08 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('168', 'holiday', 'holiday_form', 'leave', '0', '0', '2', '2018-10-08 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('169', 'others_leave_application', '', 'leave', NULL, '0', '2', '2018-10-08 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('170', 'loan_grand', 'grandloan_form', 'loan', '0', '0', '2', '2018-10-08 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('171', 'loan_installment', 'installment_form', 'loan', '0', '0', '2', '2018-10-08 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('172', 'loan_report', 'ln_report', 'loan', '0', '0', '2', '2018-10-08 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('173', 'notice', 'notice_form', 'noticeboard', '0', '0', '2', '2018-10-08 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('176', 'salary_generate', 'salary_generate_form', 'payroll', '0', '0', '2', '2018-10-08 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('177', 'employee_reports', '', 'reports', '0', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('178', 'demographic_report', 'demographic_list', 'reports', '177', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('179', 'posting_report', 'positional_list', 'reports', '177', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('183', 'adhoc_report', 'adhoc_form', 'reports', '0', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('186', 'add_leave_type', 'leave_type_form', 'leave', '169', '0', '2', '2018-10-16 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('187', 'leave_application', 'other_leave_application_form', 'leave', '169', '0', '2', '2018-10-16 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('188', 'c_o_a', 'treeview', 'accounts', NULL, '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('189', 'financiall_year', 'financiall_year', 'accounts', '0', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('190', 'sub_account', 'sub_account', 'accounts', '0', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('191', 'predefined_accounts', 'predefined_accounts', 'accounts', '0', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('192', 'bank_reconciliation', 'bank_reconciliation', 'accounts', '0', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('193', 'debit_voucher', 'debit_voucher', 'accounts', '0', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('194', 'credit_voucher', 'credit_voucher', 'accounts', '0', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('195', 'contra_voucher', 'contra_voucher', 'accounts', '0', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('196', 'journal_voucher', 'journal_voucher', 'accounts', '0', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('197', 'voucher_approval', 'voucher_approve', 'accounts', '0', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('198', 'opening_balance', 'opening_balance', 'accounts', '0', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('199', 'account_report', '', 'accounts', '0', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('200', 'cash_book', 'cash_book', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('201', 'bank_book', 'bank_book', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('202', 'general_ledger', 'general_ledger', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('203', 'trial_balance', 'trial_balance', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('204', 'add_bank', 'add_bank', 'bank', '0', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('205', 'bank_list', 'bank_list', 'bank', '0', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('206', 'profit_loss', 'profit_loss_report', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('207', 'cash_flow', 'cash_flow_report', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('208', 'coa_print', 'coa_print', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('211', 'atn_log_datewise', 'attendance_log_datewise', 'attendance', '147', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('219', 'emp_sal_payment', 'paymentview', 'payroll', '0', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('263', 'emp_performance', 'emp_performance_form', 'employee', '0', '0', '2', '2018-10-04 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('266', 'salary_advance', 'salary_advance', 'payroll', '0', '0', '2', '2019-12-14 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('273', 'day_book', 'day_book', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('274', 'sub_ledger', 'sub_ledger', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('275', 'income_statement', 'income_statement', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('276', 'expenditure_statement', 'expenditure_statement', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('277', 'balance_sheet', 'balance_sheet', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('278', 'fixedasset_schedule', 'fixedasset_schedule', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('279', 'receipt_payment', 'receipt_payment', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('280', 'bank_reconciliation_report', 'bank_reconciliation_report', 'accounts', '194', '0', '2', '2018-10-18 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('281', 'attendance_report', '', 'reports', '0', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('282', 'daily_presents', 'daily_presents', 'reports', '281', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('283', 'monthly_presents', 'monthly_presents', 'reports', '281', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('284', 'daily_absent', 'daily_absent', 'reports', '281', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('285', 'monthly_absent', 'monthly_absent', 'reports', '281', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('286', 'leave_report', '', 'reports', '0', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('287', 'employee_on_leave', 'employee_on_leave', 'reports', '286', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('288', 'point_settings', 'point_settings', 'rewardpoint', '0', '0', '1', '2020-12-28 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('289', 'point_categories', 'point_categories', 'rewardpoint', '0', '0', '1', '2020-12-28 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('290', 'management_point', 'management_point', 'rewardpoint', '0', '0', '1', '2020-12-28 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('291', 'collaborative_point', 'collaborative_point', 'rewardpoint', '0', '0', '1', '2020-12-28 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('292', 'employee_point', 'employee_point', 'rewardpoint', '0', '0', '1', '2020-12-28 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('293', 'attendence_point', 'attendence_point', 'rewardpoint', '0', '0', '19', '2020-12-31 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('295', 'payroll', '', 'reports', '0', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('296', 'npf3_soc_sec_tax_report', 'npf3_soc_sec_tax_report', 'reports', '295', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('297', 'sate_income_tax_schedule', 'sate_income_tax_schedule', 'reports', '295', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('298', 'iicf3_contribution_report', 'iicf3_contribution_report', 'reports', '295', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('299', 'salary_confirmation_form', 'salary_confirmation_form', 'reports', '295', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('300', 'sate_income_tax_schedule', 'sate_income_tax_schedule', 'reports', '295', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('301', 'gra_ret_5', 'gra_ret_5', 'reports', '295', '0', '2', '2018-10-09 00:00:00');
INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES ('302', 'social_security_npf_icf', 'social_security_npf_icf', 'reports', '295', '0', '2', '2018-10-09 00:00:00');


#
# TABLE STRUCTURE FOR: sec_role_permission
#

DROP TABLE IF EXISTS `sec_role_permission`;

CREATE TABLE `sec_role_permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `can_access` tinyint(1) NOT NULL,
  `can_create` tinyint(1) NOT NULL,
  `can_edit` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1786 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('256', '3', '188', '1', '1', '1', '1', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('257', '3', '189', '1', '1', '1', '1', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('258', '3', '190', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('259', '3', '191', '1', '1', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('260', '3', '192', '1', '1', '1', '1', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('261', '3', '193', '1', '1', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('262', '3', '194', '1', '1', '1', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('263', '3', '195', '1', '1', '0', '1', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('264', '3', '196', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('265', '3', '197', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('266', '3', '198', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('267', '3', '199', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('268', '3', '200', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('269', '3', '201', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('270', '3', '202', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('271', '3', '203', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('272', '3', '206', '1', '1', '1', '1', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('273', '3', '207', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('274', '3', '208', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('275', '3', '273', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('276', '3', '274', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('277', '3', '275', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('278', '3', '276', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('279', '3', '277', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('280', '3', '278', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('281', '3', '279', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('282', '3', '280', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('283', '3', '147', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('284', '3', '148', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('285', '3', '211', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('286', '3', '149', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('287', '3', '204', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('288', '3', '205', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('289', '3', '156', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('290', '3', '157', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('291', '3', '158', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('292', '3', '159', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('293', '3', '161', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('294', '3', '162', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('295', '3', '163', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('296', '3', '164', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('297', '3', '263', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('298', '3', '167', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('299', '3', '168', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('300', '3', '169', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('301', '3', '186', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('302', '3', '187', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('303', '3', '170', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('304', '3', '171', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('305', '3', '172', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('306', '3', '173', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('307', '3', '176', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('308', '3', '219', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('309', '3', '266', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('310', '3', '150', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('311', '3', '151', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('312', '3', '152', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('313', '3', '153', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('314', '3', '154', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('315', '3', '155', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('316', '3', '177', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('317', '3', '178', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('318', '3', '179', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('319', '3', '183', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('320', '3', '281', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('321', '3', '282', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('322', '3', '283', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('323', '3', '284', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('324', '3', '285', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('325', '3', '286', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('326', '3', '287', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('327', '3', '295', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('328', '3', '296', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('329', '3', '297', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('330', '3', '298', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('331', '3', '299', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('332', '3', '300', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('333', '3', '301', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('334', '3', '302', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('335', '3', '288', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('336', '3', '289', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('337', '3', '290', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('338', '3', '291', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('339', '3', '292', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('340', '3', '293', '0', '0', '0', '0', '1', '2022-05-19 12:59:06');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('426', '4', '188', '1', '1', '1', '1', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('427', '4', '189', '1', '1', '1', '1', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('428', '4', '190', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('429', '4', '191', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('430', '4', '192', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('431', '4', '193', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('432', '4', '194', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('433', '4', '195', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('434', '4', '196', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('435', '4', '197', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('436', '4', '198', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('437', '4', '199', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('438', '4', '200', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('439', '4', '201', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('440', '4', '202', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('441', '4', '203', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('442', '4', '206', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('443', '4', '207', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('444', '4', '208', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('445', '4', '273', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('446', '4', '274', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('447', '4', '275', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('448', '4', '276', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('449', '4', '277', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('450', '4', '278', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('451', '4', '279', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('452', '4', '280', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('453', '4', '147', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('454', '4', '148', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('455', '4', '211', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('456', '4', '149', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('457', '4', '204', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('458', '4', '205', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('459', '4', '156', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('460', '4', '157', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('461', '4', '158', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('462', '4', '159', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('463', '4', '161', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('464', '4', '162', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('465', '4', '163', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('466', '4', '164', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('467', '4', '263', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('468', '4', '167', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('469', '4', '168', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('470', '4', '169', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('471', '4', '186', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('472', '4', '187', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('473', '4', '170', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('474', '4', '171', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('475', '4', '172', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('476', '4', '173', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('477', '4', '176', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('478', '4', '219', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('479', '4', '266', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('480', '4', '150', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('481', '4', '151', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('482', '4', '152', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('483', '4', '153', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('484', '4', '154', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('485', '4', '155', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('486', '4', '177', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('487', '4', '178', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('488', '4', '179', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('489', '4', '183', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('490', '4', '281', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('491', '4', '282', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('492', '4', '283', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('493', '4', '284', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('494', '4', '285', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('495', '4', '286', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('496', '4', '287', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('497', '4', '295', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('498', '4', '296', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('499', '4', '297', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('500', '4', '298', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('501', '4', '299', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('502', '4', '300', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('503', '4', '301', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('504', '4', '302', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('505', '4', '288', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('506', '4', '289', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('507', '4', '290', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('508', '4', '291', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('509', '4', '292', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('510', '4', '293', '0', '0', '0', '0', '1', '2022-05-19 01:12:37');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1701', '7', '188', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1702', '7', '189', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1703', '7', '190', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1704', '7', '191', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1705', '7', '192', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1706', '7', '193', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1707', '7', '194', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1708', '7', '195', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1709', '7', '196', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1710', '7', '197', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1711', '7', '198', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1712', '7', '199', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1713', '7', '200', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1714', '7', '201', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1715', '7', '202', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1716', '7', '203', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1717', '7', '206', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1718', '7', '207', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1719', '7', '208', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1720', '7', '273', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1721', '7', '274', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1722', '7', '275', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1723', '7', '276', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1724', '7', '277', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1725', '7', '278', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1726', '7', '279', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1727', '7', '280', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1728', '7', '147', '0', '1', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1729', '7', '148', '1', '1', '1', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1730', '7', '211', '1', '0', '1', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1731', '7', '149', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1732', '7', '204', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1733', '7', '205', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1734', '7', '156', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1735', '7', '157', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1736', '7', '158', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1737', '7', '159', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1738', '7', '161', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1739', '7', '162', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1740', '7', '163', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1741', '7', '164', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1742', '7', '263', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1743', '7', '167', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1744', '7', '168', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1745', '7', '169', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1746', '7', '186', '1', '1', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1747', '7', '187', '1', '1', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1748', '7', '170', '0', '1', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1749', '7', '171', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1750', '7', '172', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1751', '7', '173', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1752', '7', '176', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1753', '7', '219', '1', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1754', '7', '266', '1', '1', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1755', '7', '150', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1756', '7', '151', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1757', '7', '152', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1758', '7', '153', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1759', '7', '154', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1760', '7', '155', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1761', '7', '177', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1762', '7', '178', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1763', '7', '179', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1764', '7', '183', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1765', '7', '281', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1766', '7', '282', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1767', '7', '283', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1768', '7', '284', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1769', '7', '285', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1770', '7', '286', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1771', '7', '287', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1772', '7', '295', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1773', '7', '296', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1774', '7', '297', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1775', '7', '298', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1776', '7', '299', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1777', '7', '300', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1778', '7', '301', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1779', '7', '302', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1780', '7', '288', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1781', '7', '289', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1782', '7', '290', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1783', '7', '291', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1784', '7', '292', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');
INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES ('1785', '7', '293', '0', '0', '0', '0', '1', '2024-02-28 10:06:41');


#
# TABLE STRUCTURE FOR: sec_role_tbl
#

DROP TABLE IF EXISTS `sec_role_tbl`;

CREATE TABLE `sec_role_tbl` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` text NOT NULL,
  `role_description` text NOT NULL,
  `create_by` int(11) DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `role_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO `sec_role_tbl` (`role_id`, `role_name`, `role_description`, `create_by`, `date_time`, `role_status`) VALUES ('3', 'Test', 'Test', '1', '2022-05-19 12:58:45', '1');
INSERT INTO `sec_role_tbl` (`role_id`, `role_name`, `role_description`, `create_by`, `date_time`, `role_status`) VALUES ('4', 'Test 1', 'xyz', '1', '2022-05-19 01:12:16', '1');
INSERT INTO `sec_role_tbl` (`role_id`, `role_name`, `role_description`, `create_by`, `date_time`, `role_status`) VALUES ('7', 'TestEmployee', 'Employee', '1', '2024-02-23 09:21:57', '1');


#
# TABLE STRUCTURE FOR: sec_user_access_tbl
#

DROP TABLE IF EXISTS `sec_user_access_tbl`;

CREATE TABLE `sec_user_access_tbl` (
  `role_acc_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_role_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  PRIMARY KEY (`role_acc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('5', '4', '25');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('6', '1', '26');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('9', '1', '29');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('11', '7', '28');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('12', '1', '30');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('13', '1', '31');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('14', '1', '32');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('15', '1', '33');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('16', '1', '34');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('17', '1', '35');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('18', '1', '36');
INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES ('19', '1', '37');


#
# TABLE STRUCTURE FOR: setting
#

DROP TABLE IF EXISTS `setting`;

CREATE TABLE `setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `address` text,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `currency_symbol` varchar(11) NOT NULL,
  `state_income_tax` int(11) NOT NULL,
  `soc_sec_npf_tax` int(11) NOT NULL DEFAULT '5',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `setting` (`id`, `title`, `address`, `email`, `phone`, `logo`, `favicon`, `language`, `timezone`, `site_align`, `footer_text`, `currency_symbol`, `state_income_tax`, `soc_sec_npf_tax`) VALUES ('1', 'Esolach Tech', 'National Highway Bank, karachi.', 'k201709@nu.edu.pk', '03112995753', 'assets/img/icons/2017-07-22/HRM.png', 'assets/img/icons/2017-04-03/m.png', 'english', 'Asia', 'LTR', '2024©Copyright', 'PKR', '5', '5');


#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: units
#

DROP TABLE IF EXISTS `units`;

CREATE TABLE `units` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unit` varchar(200) DEFAULT NULL,
  `created_by` varchar(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `update_by` varchar(11) DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `units` (`id`, `unit`, `created_by`, `created_at`, `update_by`, `update_at`) VALUES ('1', 'gm', '1', '2021-03-23 01:56:11', NULL, NULL);
INSERT INTO `units` (`id`, `unit`, `created_by`, `created_at`, `update_by`, `update_at`) VALUES ('2', 'kg', '1', '2021-03-23 01:56:21', NULL, NULL);
INSERT INTO `units` (`id`, `unit`, `created_by`, `created_at`, `update_by`, `update_at`) VALUES ('3', 'pcs', '1', '2021-03-23 01:56:26', NULL, NULL);
INSERT INTO `units` (`id`, `unit`, `created_by`, `created_at`, `update_by`, `update_at`) VALUES ('4', 'pounds', '1', '2021-03-23 01:56:35', '1', '2021-03-27 10:45:53');


#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `about` text,
  `email` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `is_admin` tinyint(4) NOT NULL DEFAULT '0',
  `token_id` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('1', 'HRM', 'Admin', 'ADMIN', 'admin@example.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, './assets/img/user/hrm_services.png', '2024-04-23 20:36:27', '2024-04-20 19:42:41', '::1', '1', '1', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('23', 'Test', 'User', NULL, 'test@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, './application/modules/employee/assets/images/2022-05-18/160.jpg', '2022-05-28 07:56:55', '2022-05-28 08:34:08', '182.160.105.18', '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('24', 'Sakin', 'Rahman', NULL, 'sakib@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('25', 'Harunur', 'Rashid', NULL, 'harun@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, '', '2022-05-19 13:16:43', '2022-05-19 13:16:03', '182.160.105.18', '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('27', 'Laiba', 'Zubair', NULL, 'k200258@nu.edu.pk', '0a678c3e49b4fd677cb7dc7bd1f2e80d', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('28', 'Sana', 'khalid', NULL, 'sana@nu.edu.pk', 'b8873a156dc35dc99b69d0f93ebe22fc', NULL, '', '2024-02-28 10:07:20', '2024-02-28 10:09:38', '::1', '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('29', 'iqra', 'zubair', NULL, 'iqrazubair@gmail.com', '3f10febeab0ecca51a4589e0bf5b1894', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('30', 'John', 'Smith', NULL, 'john.doe@example.com', '527bd5b5d689e2c32ae974c6229ff785', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('31', 'Emily', 'Johnson', NULL, 'emily.smith@gmail.com', 'b02ae5aaefe3f7090668df034b0f2324', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('32', 'michael', 'jones', NULL, 'michael.jones@hotmail.com', '0acf4539a14b3aa27deeb4cbdf6e989f', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('33', 'Laiba', 'Zubair', NULL, 'laibazubair999@gmail.com', '7a763f18b184d65259a220e3f001767b', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('34', 'iqra', 'zubair', NULL, 'iqrazubair@gmail.com', '3f10febeab0ecca51a4589e0bf5b1894', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('35', 'Sana', 'Khalid', NULL, 'sana@gmail.com', 'b8873a156dc35dc99b69d0f93ebe22fc', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('36', 'Maaz', 'Haider', NULL, 'maaz@gmail.com', '6f80813d4eaac939c7b1f1523a0e82c1', NULL, '', NULL, NULL, NULL, '1', '0', NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `is_admin`, `token_id`) VALUES ('37', 'wania', 'Aslam', NULL, 'k201709@nu.edu.pk', 'a8ad5231c1c460aa14d27207e047728a', NULL, '', NULL, NULL, NULL, '1', '0', NULL);


#
# TABLE STRUCTURE FOR: weekly_holiday
#

DROP TABLE IF EXISTS `weekly_holiday`;

CREATE TABLE `weekly_holiday` (
  `wk_id` int(11) NOT NULL AUTO_INCREMENT,
  `dayname` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`wk_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES ('1', 'Satarday,Sunday');


