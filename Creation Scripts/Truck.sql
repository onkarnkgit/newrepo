CREATE TABLE Truck(
TruckRN VARCHAR(50) PRIMARY KEY NOT NULL,
TruckModel VARCHAR(50) NOT NULL,
TruckHaulingCapacity BIGINT NOT NULL,
TruckExpiryDate DATE 
);



INSERT INTO Truck(TruckRN, TruckModel, TruckHaulingCapacity, TruckExpiryDate) VALUES ('KA25N1234', 'AshokLayland',10000,'2030-04-15');
INSERT INTO Truck(TruckRN, TruckModel, TruckHaulingCapacity, TruckExpiryDate) VALUES ('KA25M1214', 'Merce',100000,'2035-04-15');
INSERT INTO Truck(TruckRN, TruckModel, TruckHaulingCapacity, TruckExpiryDate) VALUES ('KA25S1224', 'Bmw',20000,'2040-04-15');
select * from Truck