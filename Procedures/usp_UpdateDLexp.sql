CREATE OR ALTER PROCEDURE usp_UpdateDLExpiry
( @ID  INT,
@expdate DATE
)
AS
BEGIN TRY
		
		UPDATE dbo.Driver
		SET LicenseExpiryDate = @expdate
		where DriverID = @ID

	
			
END TRY

BEGIN CATCH
	print('-65')
END catch
GO

EXECUTE dbo.usp_UpdateDLExpiry @ID=1, @expdate='2027-04-15' ;


SELECT * FROM Driver;