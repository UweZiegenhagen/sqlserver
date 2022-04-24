CREATE DATABASE BookStoreArchive
ON PRIMARY 
( 
 NAME = 'Buchladen',
 FILENAME = 'F:\MSSQL\DATA\Buchladen.mdf',
 SIZE = 5MB ,
 MAXSIZE = UNLIMITED,
 FILEGROWTH = 10MB),
( 
 NAME = 'Buchladen2',
 FILENAME = 'G:\MSSQL\DATA\Buchladen2.ndf',
 SIZE = 5MB ,
 MAXSIZE = 50MB,
 FILEGROWTH = 5%)
 LOG ON ( 
   NAME = 'BookStoreArchive_log',
   FILENAME = 'H:\MSSQL\TLOG\Buchladen_log.LDF',
   SIZE = 500KB ,
   MAXSIZE = 100MB ,
   FILEGROWTH = 5%)
GO
