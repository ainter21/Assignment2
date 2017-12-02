SELECT 
    M1.Producer, M1.Year, SUM(M1.Gross)
FROM
    MOVIES M1
GROUP BY M1.Producer , M1.Year
HAVING COUNT(*) >= 2
    AND SUM(M1.Gross) > 50000000