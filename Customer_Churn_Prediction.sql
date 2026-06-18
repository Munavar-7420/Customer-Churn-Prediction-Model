CREATE DATABASE Customer_Churn
Use Customer_Churn

---1. Overall Churn Rate

SELECT
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY Churn;

--2. Churn Percentage

SELECT
    Churn,
    COUNT(*) AS Customers,
    ROUND(
        COUNT(*) * 100.0 /
        (SELECT COUNT(*) FROM Customer_Churn),
        2
    ) AS Percentage
FROM Customer_Churn
GROUP BY Churn;

--3. Churn by Gender

SELECT
    Gender,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY Gender, Churn;

--4. Churn by Senior Citizen

SELECT
    SeniorCitizen,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY SeniorCitizen, Churn;

--5. Churn by Contract Type

SELECT
    Contract,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY Contract, Churn;

--6. Churn by Payment Method

SELECT
    PaymentMethod,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY PaymentMethod, Churn;

--7. Average Monthly Charges

SELECT
    Churn,
    ROUND(AVG(MonthlyCharges),2) AS Avg_Monthly_Charges
FROM Customer_Churn
GROUP BY Churn;

--8. Average Total Charges

SELECT
    Churn,
    ROUND(AVG(TotalCharges),2) AS Avg_Total_Charges
FROM Customer_Churn
GROUP BY Churn;

--9. Average Tenure

SELECT
    Churn,
    ROUND(AVG(Tenure),2) AS Avg_Tenure
FROM Customer_Churn
GROUP BY Churn;

--10. Churn by Internet Service

SELECT
    InternetService,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY InternetService, Churn;

--11. Churn by Online Security

SELECT
    OnlineSecurity,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY OnlineSecurity, Churn;

--12. Churn by Tech Support

SELECT
    TechSupport,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY TechSupport, Churn;

--13. Churn by Streaming TV

SELECT
    StreamingTV,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY StreamingTV, Churn;

--14. Churn by Streaming Movies

SELECT
    StreamingMovies,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY StreamingMovies, Churn;

--15. Partner vs Churn

SELECT
    Partner,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY Partner, Churn;

--16. Dependents vs Churn

SELECT
    Dependents,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY Dependents, Churn;

--17. Paperless Billing vs Churn

SELECT
    PaperlessBilling,
    Churn,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY PaperlessBilling, Churn;

--18. Top Churn Risk Group

SELECT
    Contract,
    PaymentMethod,
    ROUND(AVG(MonthlyCharges),2) AS Avg_Charges,
    COUNT(*) AS Customers
FROM Customer_Churn
WHERE Churn = 'Yes'
GROUP BY Contract, PaymentMethod
ORDER BY Customers DESC;

--19. Long-Term Customers

SELECT
    COUNT(*) AS Long_Term_Customers
FROM Customer_Churn
WHERE Tenure >= 60;

--20. Customer Segmentation by Tenure

SELECT
    CASE
        WHEN Tenure < 12 THEN 'New Customer'
        WHEN Tenure < 48 THEN 'Regular Customer'
        ELSE 'Loyal Customer'
    END AS Customer_Segment,
    COUNT(*) AS Customers
FROM Customer_Churn
GROUP BY Customer_Segment