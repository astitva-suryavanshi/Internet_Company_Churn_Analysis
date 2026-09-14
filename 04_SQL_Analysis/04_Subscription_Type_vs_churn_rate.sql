-- Q3. Which Subscription_Type has the highest churn rate ?  

SELECT Subscription_Type, 
COUNT(CASE WHEN CHURN = "YES" THEN 1 END) *100 / COUNT(*) AS Churn_Rate
FROM customer_data
GROUP BY Subscription_Type
ORDER BY Churn_Rate DESC;