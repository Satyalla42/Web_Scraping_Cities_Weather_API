/***************************
Setting up the environment
***************************/

-- Drop the database if it already exists
DROP DATABASE IF EXISTS gans

-- Create the database
CREATE DATABASE gans;

-- Use the database
USE gans;



CREATE TABLE Cities (
    City_id INT AUTO_INCREMENT, -- Automatically generated ID for each author
    City_Name VARCHAR(255) NOT NULL, -- Name of the author
    Country VARCHAR(255),
    Longitude DECIMAL(9,6) NOT NULL,
	Latitude DECIMAL(9,6) NOT NULL,
    Airport_Iata_code VARCHAR(255),
    PRIMARY KEY (City_id) -- Primary key to uniquely identify each author
);


CREATE TABLE Population (
    Population_id INT AUTO_INCREMENT,
    Population INT NOT NULL,
    Year_Data_Retrieved VARCHAR(255),
    City_id INT,
    PRIMARY KEY (Population_id),
    FOREIGN KEY (City_id) REFERENCES Cities(City_id)
);

CREATE TABLE Weather (
    Weather_id INT AUTO_INCREMENT,
    City_id INT,
    Datetime DATETIME,
    Temp DECIMAL(5,2),
    Feels_like DECIMAL(5,2),
    Humidity INT,
    Weather_main VARCHAR(255),
    Weather_desc VARCHAR (255),
    Wind_speed DECIMAL(5,2),
    Clouds INT,
    Rain_3h DECIMAL(5,2),
    PRIMARY KEY (Weather_id),
    FOREIGN KEY (City_id) REFERENCES Cities(City_id)
);

CREATE TABLE Flights (
Flights_id INT AUTO_INCREMENT,
City_id INT,
Iata VARCHAR(255),
Number VARCHAR(255),
Status VARCHAR(255),
Departure_airport_icao VARCHAR(255),
Departure_airport_name VARCHAR(255),
Arrival_scheduledtime_local DATETIME,
PRIMARY KEY (Flights_id),
FOREIGN KEY (City_id) REFERENCES Cities(City_id)
);


#for testing:
TRUNCATE TABLE weather; #removes the content of the table but not the schema 

SELECT * FROM cities;
SELECT * FROM population;
SELECT * FROM weather;
SELECT * FROM Flights;
DROP Table cities;
DROP TABLE population;
DROP TABLE weather;
DROP TABLE Flights;






