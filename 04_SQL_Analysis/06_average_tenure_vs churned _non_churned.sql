-- What is the average tenure of churned customer as compared to non churned customer ?

SELECT
    Churn,
    AVG(Tenure_Months) AS Average_Tenure
FROM customer_data
GROUP BY Churn;