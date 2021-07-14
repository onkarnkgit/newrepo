CREATE TABLE Driver(
DriverID INT PRIMARY KEY NOT NULL,
FirstName VARCHAR(50) NOT NULL,
LastName VARCHAR(50) NOT NULL,
LicenseNumber VARCHAR(50) NOT NULL,
LicenseExpiryDate DATE 
);



INSERT INTO Driver(DriverID, FirstName, LastName, LicenseNumber,LicenseExpiryDate) VALUES (1, 'Nishant', ' Hawaliya','KA1','2021-04-15');
INSERT INTO Driver(DriverID, FirstName, LastName, LicenseNumber,LicenseExpiryDate) VALUES (2, 'Mani', ' J','KA2','2025-08-15');
INSERT INTO Driver(DriverID, FirstName, LastName, LicenseNumber,LicenseExpiryDate) VALUES (3, 'Sarada', ' M','KA3','2028-04-15');
select * from Driver