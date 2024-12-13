CREATE DATABASE BaseCotacoes
GO

USE BaseCotacoes
GO

CREATE TABLE dbo.Cotacoes(
	Sigla char(3) NOT NULL,
	NomeMoeda varchar(30) NOT NULL,
	UltimaCotacao datetime NOT NULL,
	ValorComercial NUMERIC (18,4) NOT NULL,
	ValorTurismo NUMERIC (18,4) NULL,
	CONSTRAINT PK_Cotacoes PRIMARY KEY (Sigla)
)
GO


INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial
           ,ValorTurismo)
     VALUES
           ('USD'
           ,'Dólar norte-americano'
           ,'02/15/2020 16:59'
           ,4.3012
	   ,4.4700)

INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial)
     VALUES
           ('EUR'
           ,'Euro'
           ,'02/15/2020 16:59'
           ,4.6573)

INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial)
     VALUES
           ('LIB'
           ,'Libra esterlina'
           ,'02/15/2020 16:59'
           ,5.6093)
