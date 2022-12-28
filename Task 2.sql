 SELECT Gender,COUNT(Gender) FROM Passenger WHERE Distance>=600 GROUP BY Gender;
 
 SELECT MIN(Price) FROM Price WHERE Bus_type='Sleeper';
 
 SELECT Passenger_name FROM Passenger WHERE Passenger_name LIKE 'S%';
 
 SELECT Passenger.Passenger_name,Passenger.Boarding_City,Passenger.Destination_City,Passenger.Bus_Type,
Price.Price FROM Passenger INNER JOIN Price ON Passenger.Passenger_id=Price.id GROUP BY Price;

SELECT Passenger.Passenger_name,Price.Price,Passenger.Distance,Passenger.Bus_Type FROM Passenger 
INNER JOIN Price WHERE Passenger.Bus_Type='Sitting'
GROUP BY Passenger_name HAVING Passenger.Distance=1000;

SELECT Price.Bus_Type,Price.Price,Passenger.Boarding_City,Passenger.Destination_City,
Passenger.Passenger_name,Passenger.Distance
 FROM Passenger INNER JOIN Price WHERE Price.Distance=600 
 AND Passenger.Boarding_City='Panaji'
 AND Destination_City='Bengaluru'
GROUP BY Bus_Type;

SELECT Distance FROM Passenger GROUP BY Distance ORDER BY Distance DESC;

SELECT Passenger_name,Distance, Distance * 100/(SELECT SUM(Distance)
FROM Passenger) AS 'Percentage of Distance'FROM Passenger;

