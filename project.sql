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

Select * from global_temps;

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

Select * from pork_prices;

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

Select * from beef_prices;

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

Select * from crop_production;

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

Select * from meat_totals;

