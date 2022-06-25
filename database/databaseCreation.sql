CREATE DATABASE tesoro_publico;

USE tesoro_publico;


CREATE TABLE `activo_bde` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DIA` varchar(99) DEFAULT NULL,
  `CONCEPTO` varchar(99) DEFAULT NULL,
  `DINERO_MILLONES` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) 


CREATE TABLE `activo_tesoro` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DIA` varchar(99) DEFAULT NULL,
  `CONCEPTO` varchar(99) DEFAULT NULL,
  `DINERO_MILLONES` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) 

CREATE TABLE `banco_central` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DIA` varchar(99) DEFAULT NULL,
  `CONCEPTO` varchar(99) DEFAULT NULL,
  `DINERO_MILLONES` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) 

CREATE TABLE `pasivo_bde` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DIA` varchar(99) DEFAULT NULL,
  `CONCEPTO` varchar(99) DEFAULT NULL,
  `DINERO_MILLONES` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) 

CREATE TABLE `pasivo_tesoro` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DIA` varchar(99) DEFAULT NULL,
  `CONCEPTO` varchar(99) DEFAULT NULL,
  `DINERO_MILLONES` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) 


