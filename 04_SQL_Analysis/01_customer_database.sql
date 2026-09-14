-- CREATE DATABASE customer_churn_db;
USE customer_churn_db;

-- CREATE TABLE customer_data (
--     Customer_ID VARCHAR(20) PRIMARY KEY,
--     Customer_Name VARCHAR(80),
--     Gender VARCHAR(20),
--     Age INT,
--     State VARCHAR(50),
--     City VARCHAR(50),
--     Tenure_Months INT,
--     Subscription_Type VARCHAR(50),
--     Monthly_Charges DECIMAL(12,2),
--     Total_Charges DECIMAL(12,2),
--     Contract_Type VARCHAR(50),
--     Payment_Method VARCHAR(50),
--     Internet_Service VARCHAR(50),
--     Tech_Support VARCHAR(10),
--     Senior_Citizen VARCHAR(10),
--     Dependents VARCHAR(10),
--     Churn VARCHAR(10),
--     Last_Interaction_Date DATE
-- );

-- SHOW TABLES;
-- DESCRIBE customer_data;

-- drop table customer_data ;

select count(*) from customer_data;

SELECT * FROM customer_data;
