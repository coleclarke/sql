CREATE TABLE Info
(
	Firstname VARCHAR(20),
	Lastname VARCHAR(20),
	Age INT,
)

TRUNCATE TABLE dbo.Info
GO

BULK INSERT dbo.Info
FROM 'C:\Users\cole.clarke\Downloads\age_csv.csv'
WITH
(
	FORMAT='CSV',
	FIRSTROW=2
)
GO