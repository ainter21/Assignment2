SELECT 
    M1.Producer,sum(M1.gross)
FROM
    MOVIES M1,
    MOVIES M2
WHERE
    M1.Year = M2.Year
        AND M1.Producer = M2.Producer
        AND M1.Title <> M2.Title
GROUP BY M1.Producer,M1.Year
HAVING 	count(*)>=2 and
		SUM(M1.Gross) > 50000000;