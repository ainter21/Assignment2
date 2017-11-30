SELECT DISTINCT
    M.*
FROM
    AWARDS A,
    MOVIES M
WHERE
    A.Year >= 1990 AND A.Year <= 1999
        AND A.Title NOT IN (SELECT 
            A1.Title
        FROM
            AWARDS A1
        WHERE
            A1.Result = 'NOMINATED')
        AND M.Title = A.Title
        AND M.Year = A.Year