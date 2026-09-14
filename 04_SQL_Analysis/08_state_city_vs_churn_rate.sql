-- Which states or cities have the highest churn rate?

SELECT State, 
COUNT(CASE WHEN Churn = "Yes" THEN 1 END) *100 / COUNT(*) AS Churn_Rate
FROM customer_data
GROUP BY State
ORDER BY Churn_Rate DESC;

SELECT City, 
COUNT(CASE WHEN Churn = "Yes" THEN 1 END) *100 / COUNT(*) AS Churn_Rate
FROM customer_data
GROUP BY City
ORDER BY Churn_Rate DESC;