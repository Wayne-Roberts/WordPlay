﻿USE [master]
GO

CREATE DATABASE [gaas-engine-wordplay]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'gaas-engine-wordplay_Data', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\gaas-engine-wordplay.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'gaas-engine-wordplay_Log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\gaas-engine-wordplay.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [gaas-engine-wordplay] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [gaas-engine-wordplay].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [gaas-engine-wordplay] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET ARITHABORT OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [gaas-engine-wordplay] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [gaas-engine-wordplay] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET  ENABLE_BROKER 
GO

ALTER DATABASE [gaas-engine-wordplay] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO

ALTER DATABASE [gaas-engine-wordplay] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [gaas-engine-wordplay] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [gaas-engine-wordplay] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET RECOVERY FULL 
GO

ALTER DATABASE [gaas-engine-wordplay] SET  MULTI_USER 
GO

ALTER DATABASE [gaas-engine-wordplay] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [gaas-engine-wordplay] SET DB_CHAINING OFF 
GO

ALTER DATABASE [gaas-engine-wordplay] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [gaas-engine-wordplay] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [gaas-engine-wordplay] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [gaas-engine-wordplay] SET QUERY_STORE = ON
GO

ALTER DATABASE [gaas-engine-wordplay] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 100, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO)
GO

USE [gaas-engine-wordplay]
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [gaas-engine-wordplay] SET  READ_WRITE 
GO

