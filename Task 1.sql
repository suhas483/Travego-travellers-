use travego;
CREATE TABLE Passenger
(
Passenger_id INT ,
Passenger_name VARCHAR(20), 
Category VARCHAR(20),
Gender VARCHAR(20),
Boarding_City VARCHAR(20),
Destination_City VARCHAR(20),
Distance INT,
Bus_Type VARCHAR(20)
);

CREATE TABLE Price
(
id INT,
Bus_Type VARCHAR(20),
Distance INT,
Price INT
);

INSERT INTO Passenger(Passenger_id,Passenger_name,Category,Gender,
Boarding_City,Destination_City,Distance,Bus_Type)
VALUES
(1,'Sejal','AC','F','Bengaluru','Chennai',350,'Sleeper'),
(2,'Anmol','Non-AC','M','Mumbai','Hyderabad',700,'Sitting'),
(3,'Pallavi','AC','F','Panaji','Bengaluru',600,'Sleeper'),
(4,'Khusboo','AC','F','Chennai','Mumbai',1500,'Sleeper'),
(5,'Udit','Non-AC','M','Trivandrum','Panaji',1000,'Sleeper'),
(6,'Ankur','AC','M','Nagpur','Hyderabad',500,'Sitting'),
(7,'Hemant','Non-AC','M','Panaji','Mumbai',700,'Sleeper'),
(8,'Manish','Non-AC','M','Hyderabad','Bengaluru',500,'Sitting'),
(9,'Piyush','AC','M','Pune','Nagpur',700,'Sitting');

INSERT INTO Price(id,Bus_Type,Distance,Price)
VALUES
(1,'Sleeper',350,770),
(2,'Sleeper',500,1100),
(3,'Sleeper',600,1320),
(4,'Sleeper',700,1540),
(5,'Sleeper',1000,2200),
(6,'Sleeper',1200,2640),
(7,'Sleeper',1500,2700),
(8,'Sitting',500,620),
(9,'Sitting',600,744),
(10,'Sitting',700,868),
(11,'Sitting',1000,1240),
(12,'Sitting',1200,1488),
(13,'Sitting',1500,1860);


