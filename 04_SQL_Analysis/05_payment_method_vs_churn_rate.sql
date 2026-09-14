-- Q4. Which payment method have the highest churn rate? 

SELECT Payment_Method, 
COUNT(CASE WHEN Churn = "yes" THEN 1 END)*100/COUNT(*) AS Churn_Rate
FROM customer_data
GROUP BY Payment_Method
ORDER BY Churn_Rate DESC;