CREATE OR ALTER PROCEDURE usp_UpdateTruckExpiry
( @TRN  VARCHAR(50),
@expdate DATE
)
AS
BEGIN TRY
		
		UPDATE dbo.Truck
		SET [TruckExpiryDate] = @expdate
		where TruckRN = @TRN

	
			
END TRY

BEGIN CATCH
	print('-65')
END catch
GO

EXECUTE dbo.usp_UpdateTruckExpiry @TRN='KA25na1234', @expdate='2029-04-15' ;


SELECT * FROM Truck;