CREATE OR ALTER PROCEDURE usp_AddDriver
(
@ID  INT,
@FName VARCHAR(50),
@Lname VARCHAR(50),
@LiNum VARCHAR(50),
@ExDate  DATE
)
AS
BEGIN TRY
		
			INSERT INTO Driver (DriverID, FirstName, LastName, LicenseNumber,LicenseExpiryDate) VALUES (@ID,@FName,@LName,@LiNum,@ExDate)
		

END TRY

BEGIN CATCH
	print('-61')
END catch
GO

EXECUTE dbo.usp_AddDriver @ID=4, @FName='Naresh',@LName='M',@LiNum='KA4',@ExDate='2026-04-15'


SELECT * FROM Driver;