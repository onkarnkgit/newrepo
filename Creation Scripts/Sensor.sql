CREATE TABLE Sensor(
Temprature INT  NOT NULL,
[Date] DATE ,
Latitude DECIMAL NOT NULL,
Longitude DECIMAL NOT NULL,
DriverID INT NOT NULL,
TruckRN VARCHAR(50) NOT NULL,
CONSTRAINT FK_Driver FOREIGN KEY (DriverID) REFERENCES Driver(DriverID),
CONSTRAINT FK_Truck FOREIGN KEY (TruckRN) REFERENCES Truck(TruckRN)

);



INSERT INTO Sensor(Temprature,[Date], Latitude, Longitude, DriverID,TruckRN) VALUES (9,'', 2.514677,168.1234,2,'KA25M1214');
INSERT INTO Sensor(Temprature,[Date], Latitude, Longitude, DriverID,TruckRN) VALUES (13,'', 4.514677,164.1234,1,'KA25N1234');
INSERT INTO Sensor(Temprature,[Date], Latitude, Longitude, DriverID,TruckRN) VALUES (22,'', 6.514677,133.1234,3,'KA25S1224');
select * from Sensor
