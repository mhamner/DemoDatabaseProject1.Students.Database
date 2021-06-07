CREATE PROCEDURE [dbo].[spGetAllStudentGeneralInfo]
AS
	SELECT FirstName, 
	LastName, 
	AddressLine1, 
	AddressLine2, 
	City,
	State,
	Zip,
	Phone, 
	Email
	from dbo.StudentGeneralInfo

