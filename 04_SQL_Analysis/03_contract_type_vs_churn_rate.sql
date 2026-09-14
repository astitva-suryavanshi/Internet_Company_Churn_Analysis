-- Q2. Which contract type has the highest churn rate?

SELECT Contract_Type,
COUNT(CASE WHEN Churn = "Yes" THEN 1 END)* 100/ COUNT(*) AS Churn_Rate
FROM customer_data
GROUP BY Contract_Type
ORDER BY Churn_Rate DESC;
