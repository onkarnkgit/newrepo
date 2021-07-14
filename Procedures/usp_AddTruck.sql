CREATE OR ALTER PROCEDURE usp_AddTruck
(
@TRN  VARCHAR(50),
@Model VARCHAR(50),
@Capacity BIGINT,
@Expdate  DATE
)
AS
BEGIN TRY
		
			INSERT INTO Truck (TruckRN, TruckModel, TruckHaulingCapacity, TruckExpiryDate) VALUES (@TRN,@Model,@Capacity,@Expdate)
		

END TRY

BEGIN CATCH
	print('-62')
END catch
GO

EXECUTE dbo.usp_AddTruck @TRN='KA25na1234', @Model='Jag',@Capacity=34000,@Expdate='2027-04-15'


SELECT * FROM Truck;