SELECT 
    AVG(M.Rating), A.Award
FROM
    AWARDS A,
    MOVIES M
WHERE
    M.Title = A.Title AND M.Year = A.Year
        AND A.Result = 'WON'
GROUP BY A.Award