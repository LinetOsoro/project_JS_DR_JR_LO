CREATE TABLE "global_temps" (
    "dt" DATE   NOT NULL,
    "LandAverageTemperature" REAL,
    "LandAverageTemperatureUncertainty" REAL,
    "LandMaxTemperature" REAL,
    "LandMaxTemperatureUncertainty" REAL,
    "LandMinTemperature" REAL,
    "LandMinTemperatureUncertainty" REAL,
    "LandAndOceanAverageTemperature" REAL,
    "LandAndOceanAverageTemperatureUncertainty" REAL
);

CREATE TABLE "pork_prices" (
    "DATE" VARCHAR(20)   NOT NULL,
    "Byproduct" DECIMAL,
    "Gross_farm_value" DECIMAL,
    "Net_farm_value" DECIMAL,
    "Wholesale_value" DECIMAL,
    "Retail_value" DECIMAL,
    "Total" DECIMAL,
    "Farm_wholesale" DECIMAL,
    "Wholesale_retail" DECIMAL
);

CREATE TABLE "global_temps_country" (
    "dt" DATE   NOT NULL,
    "AverageTemperature" REAL,
    "AverageTemperatureUncertainty" REAL,
    "Country" VARCHAR(45)
);

Select * 
from global_temps_country 
where dt >='1970-01-01' and "Country" in ('United States', 'Ghana', 
										  'United Kingdom', 'Mexico', 
										  'Saudi Arabia', 'Tanzania',
										 'Brazil', 'Canada', 'Iceland',
										 'Argentina', 'Greenland', 'South Africa',
										 'Kenya', 'Zimbabwe', 'Israel', 'China',
										 'Japan', 'Russia', 'Costa Rica', 'India',
										 'Pakistan', 'Germany', 'Poland',
										 'Norway', 'Sudan', 'Ethiopia', 'Indonesia',
										 'Spain', 'Turkey', 'Mongolia', 'Egypt', 
										  'Thailand', 'New Zealand', 'Greece', 'Peru',
										 'Chad', 'Singapore');
										 

CREATE TABLE "beef_prices" (
    "DATE" VARCHAR(20)   NOT NULL,
    "Byproduct" DECIMAL,
    "Gross_farm_value" DECIMAL,
    "Net_farm_value" DECIMAL,
    "Wholesale_value" DECIMAL,
    "Retail_value" DECIMAL,
    "Total" DECIMAL,
    "Farm_wholesale" DECIMAL,
    "Wholesale_retail" DECIMAL,
    "All_fresh_beef_retail_value" DECIMAL
);

CREATE TABLE "crop_production" (
    "index" INT   NOT NULL,
    "LOCATION" VARCHAR(4),
    "INDICATOR" VARCHAR(20),
    "SUBJECT" VARCHAR(10),
    "MEASURE" VARCHAR(10),
    "FREQUENCY" VARCHAR(1),
    "TIME" YEAR,
    "VALUE" DOUBLE
);

CREATE TABLE "meat_totals" (
    "Date" VARCHAR(15)   NOT NULL,
    "beef_commercial" DECIMAL,
    "veal_commercial" DECIMAL,
    "prok_commercial" DECIMAL,
    "lamb_commercial" DECIMAL,
    "total_red_commercial" DECIMAL,
    "beef_federal" DECIMAL,
    "veal_federal" DECIMAL,
    "pork_federal" DECIMAL,
    "lamb_federal" DECIMAL,
    "total_red_federal" DECIMAL,
    "broilers_federal" DECIMAL,
    "chicken_federal" DECIMAL,
    "total_poultry_federal" DECIMAL,
    "total_meat_federal" DECIMAL
);

CREATE TABLE "dc" (
    "Year" INT   NOT NULL,
    "AvgTemp" VARCHAR(10),
    "AvgTmax" VARCHAR(10),
    "AvgTmin" VARCHAR(10),
    "ToTPrcp" Decimal
);

CREATE TABLE "greenhouse_gas" (
	"Greenhouse" VARCHAR(100)   NOT NULL,
    "1990" DECIMAL,
    "1991" DECIMAL,
    "1992" DECIMAL,
    "1993" DECIMAL,
    "1994" DECIMAL,
    "1995" DECIMAL,
    "1996" DECIMAL,
    "1997" DECIMAL,
    "1998" DECIMAL,
    "1999" DECIMAL,
    "2000" DECIMAL,
    "2001" DECIMAL,
    "2002" DECIMAL,
    "2003" DECIMAL,
    "2004" DECIMAL,
    "2005" DECIMAL,
    "2006" DECIMAL,
    "2007" DECIMAL,
    "2008" DECIMAL,
    "2009" DECIMAL,
    "2010" DECIMAL,
    "2011" DECIMAL,
    "2012" DECIMAL,
    "2013" DECIMAL,
    "2014" DECIMAL,
    "2015" DECIMAL,
    "2016" DECIMAL,
    "2017" DECIMAL,
    "2018" DECIMAL,
    "2019" DECIMAL,
    "2020" DECIMAL,
    "2021" DECIMAL 
);

CREATE TABLE "methane_levels" (
    "year" INT   NOT NULL,
    "mean" DECIMAL,
    "unc" DECIMAL
);

CREATE TABLE "miami" (
    "Year" INT   NOT NULL,
    "AvgTemp" VARCHAR(10),
    "AvgTmax" VARCHAR(10),
    "AvgTmin" VARCHAR(10),
    "ToTPrcp" Decimal
);

CREATE TABLE "phoenix" (
    "Year" INT   NOT NULL,
    "AvgTemp" VARCHAR(10),
    "AvgTmax" VARCHAR(10),
    "AvgTmin" VARCHAR(10),
    "ToTPrcp" Decimal
);

CREATE TABLE "topeka" (
    "Year" INT   NOT NULL,
    "AvgTemp" VARCHAR(10),
    "AvgTmax" VARCHAR(10),
    "AvgTmin" VARCHAR(10),
    "ToTPrcp" Decimal
);

CREATE TABLE "co2" (
    "Year" INT   NOT NULL,
    "Month" INT,
    "Date" INT,
    "CO2_ppm" DECIMAL,
    "seasonally_adjusted[ppm]" DECIMAL,
    "fit[ppm]" DECIMAL,
    "Sta" VARCHAR(10)
);

CREATE TABLE global_temp_country_filtered (
	"dt" DATE NOT NULL,
	"AverageTemperature" DECIMAL,
	"AverageTemperatureUncertainty" DECIMAL,
	"Country" VARCHAR(30)
);

CREATE TABLE global_temp_country_filtered_2 (
	"Month" INT,
	"Day" INT,
	"Year" INT NOT NULL,
	"AverageTemperature" DECIMAL,
	"AverageTemperatureUncertainty" DECIMAL,
	"Country" VARCHAR(30)
);

CREATE TABLE grid (
	"Index" INT,
	"COL" INT,
	"ROW" INT,
	"latitude" DECIMAL,
	"longitude" DECIMAL
);