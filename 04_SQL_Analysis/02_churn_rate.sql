-- Q1. What % of customer had churned ? 
SELECT 
    COUNT(CASE WHEN Churn = 'Yes' THEN 1 END) * 100.0 / COUNT(*) AS Churn_Rate
FROM customer_data;

