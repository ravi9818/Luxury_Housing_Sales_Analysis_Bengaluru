CREATE DATABASE IF NOT EXISTS luxury_housing_db;
USE luxury_housing_db;

CREATE TABLE IF NOT EXISTS luxury_sales_bangalore (
    Property_ID              VARCHAR(50) PRIMARY KEY,
    Project_Name             VARCHAR(255),
    Developer_Name           VARCHAR(255),
    Micro_Market             VARCHAR(100),
    Transaction_Type         VARCHAR(50),
    Purchase_Quarter          VARCHAR(20),
    Purchase_Quarter_Canonical VARCHAR(20),
    Quarter_Number           INT,
    Configuration            VARCHAR(20),
    Possession_Status        VARCHAR(100),
    Sales_Channel            VARCHAR(100),
    Buyer_Type               VARCHAR(100),
    Buyer_Comments           TEXT,
    Buyer_Comments_Sentiment FLOAT,
    NRI_Buyer                VARCHAR(10),
    NRI_Buyer_Flag           TINYINT,
    Ticket_Price_Cr          FLOAT,
    Ticket_Price_INR         BIGINT,
    Unit_Size_Sqft           FLOAT,
    Price_per_Sqft_INR       FLOAT,
    Amenity_Score            FLOAT,
    Connectivity_Score       FLOAT,
    Locality_Infra_Score     FLOAT,
    Avg_Traffic_Time_Min     FLOAT,
    Luxury_Flag              TINYINT,
    Booking_Potential_Score  FLOAT,
    created_at               TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);