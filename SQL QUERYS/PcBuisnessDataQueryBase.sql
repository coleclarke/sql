-- Use This to update the stock of the Database
-- UnComment the table you are updating

USE [Pc Inventoy]
GO

--CPU Stock

/*
INSERT INTO CPU (Amd, Intel)
VALUES (Value 1, Value 2);
*/

--GraphicsCard Stock

/*
INSERT INTO GraphicsCard (Nvidia, Amd, Intel)
VALUES (Value 1, Value 2, Value 3);
*/

--HardDrive Stock

/*
INSERT INTO HardDrive (Gb500, Tb1)
VALUES (Value 1, Value 2);
*/

--Motherboard Stock

/*
INSERT INTO MotherBoard (Asus, Gigabyte, Msi)
VALUES (Value 1, Value 2, Value 3);
*/

--Case Stock

/*
INSERT INTO PCCase (NZXT, LianLi, Corsair)
VALUES (Value 1, Value 2, Value 3);
*/

--Power Supply Stock

/*
INSERT INTO PowerSupply (Bronze, Gold, Platinum)
VALUES (Value 1, Value 2, Value 3);
*/

--Ram Stock

/*
INSERT INTO RAM (DDR4, DDR5)
VALUES (Value 1, Value 2);
*/

--SSD Stock

/*
INSERT INTO SSD (Sata, Mdot2)
VALUES (5, 7);
*/

-- !!Clear all tables!!

/*
TRUNCATE TABLE CPU
TRUNCATE TABLE GraphicsCard
TRUNCATE TABLE HardDrive
TRUNCATE TABLE MotherBoard
TRUNCATE TABLE PCCase
TRUNCATE TABLE PowerSupply
TRUNCATE TABLE RAM
TRUNCATE TABLE SSD
TRUNCATE TABLE Stock
INSERT INTO Stock
VALUES (0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
*/