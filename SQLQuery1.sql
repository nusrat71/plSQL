USE DEV_TEST

CREATE TABLE dbo.Product  
   (ProductID int PRIMARY KEY NOT NULL,  
   ProductName varchar(25) NOT NULL,  
   Price money NULL,  
   ProductDescription text NULL)  
GO  
