--
-- Script was generated by Devart dbForge Studio 2022 for SQL Server, Version 6.3.9.0
-- Product home page: http://www.devart.com/dbforge/sql/studio
-- Script date 08/12/2022 4:58:52 am
-- Server version: 12.0.2000.8
--

SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

INSERT bankon.bank_on.FinanceProduct(FinanceProductId, Title, Description, InterestRate, TermMin, AmountMin, _Deleted, MonthsFree, EstablishmentRate) VALUES ('b7586ad0-4c12-4e66-b1a8-8a7dfa8b8a46', N'ProductC', NULL, 0.107900, 0, 0.000000, CONVERT(bit, 'False'), 0, 0.040000)
INSERT bankon.bank_on.FinanceProduct(FinanceProductId, Title, Description, InterestRate, TermMin, AmountMin, _Deleted, MonthsFree, EstablishmentRate) VALUES ('87eb7794-d9a7-4280-ba28-bb2e06b2ee4a', N'ProductB', NULL, 0.107900, 2, 0.000000, CONVERT(bit, 'False'), 2, 0.060000)
INSERT bankon.bank_on.FinanceProduct(FinanceProductId, Title, Description, InterestRate, TermMin, AmountMin, _Deleted, MonthsFree, EstablishmentRate) VALUES ('cb87212f-0331-4a09-ac4e-ddc2b4e5f279', N'ProductA', NULL, 0.000000, 0, 0.000000, CONVERT(bit, 'False'), 0, 0.060000)
GO