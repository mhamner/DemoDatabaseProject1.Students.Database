CREATE TABLE [dbo].[StudentGeneralInfo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] VARCHAR(50) NULL, 
    [LastName] VARCHAR(50) NULL, 
    [AddressLine1] VARCHAR(100) NULL, 
    [AddressLine2] VARCHAR(100) NULL, 
    [City] VARCHAR(50) NULL, 
    [State] VARCHAR(50) NULL, 
    [Zip] VARCHAR(50) NULL, 
    [Phone] VARCHAR(50) NULL, 
    [Email] VARCHAR(100) NULL, 
    [Major] VARCHAR(50) NULL
)
