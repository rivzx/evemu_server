-- ------------------------------------------------------------ Table structure for table `dgmSkillBonusModifiers`--DROP TABLE IF EXISTS `dgmSkillBonusModifiers`;CREATE TABLE IF NOT EXISTS `dgmSkillBonusModifiers` (  `effectID` int(11) NOT NULL,  `sourceAttributeID` int(11) NOT NULL,  `targetAttributeID` int(11) NOT NULL,  `calculationTypeID` int(11) NOT NULL,  `reverseCalculationTypeID` int(11) NOT NULL,  `effectAppliedTo` int(11) NOT NULL,  `targetEquipmentType` int(11) NOT NULL,  `targetGroupIDs` text NOT NULL,  PRIMARY KEY (`effectID`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;---- Dumping data for table `dgmSkillBonusModifiers`--