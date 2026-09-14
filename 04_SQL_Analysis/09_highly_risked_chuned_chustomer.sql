-- How many customers are potentially high-risk based on multiple conditions?

-- A customer is high-risk if:
-- Churn = 'Yes'
-- Monthly_Charges are above the overall average
-- Tenure_Months are below the overall average

SELECT COUNT(*) AS high_risk_Customer
FROM customer_data
WHERE Churn ="Yes" AND 
Monthly_Charges > (SELECT AVG(Monthly_Charges)FROM customer_data) AND
Tenure_Months <  (SELECT AVG(Tenure_Months) FROM customer_data);