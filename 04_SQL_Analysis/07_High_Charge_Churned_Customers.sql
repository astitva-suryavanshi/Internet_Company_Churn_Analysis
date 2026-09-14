-- How many customers have high monthly charges and have also churned?

SELECT COUNT(*) AS High_Charge_Churned_Customers
FROM customer_data
WHERE Monthly_Charges > (SELECT AVG(Monthly_Charges) FROM customer_data)
  AND Churn = 'Yes';