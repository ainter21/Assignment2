SELECT 
    Tab.T2
FROM
    (SELECT 
        A.Award AS T2, AVG(M.Rating) AS T1
    FROM
        AWARDS A, MOVIES M
    WHERE
        M.Title = A.Title AND M.Year = A.Year
            AND A.Result = 'WON'
    GROUP BY A.Award) AS Tab
WHERE
    Tab.T1 = (SELECT 
            MAX(Temp.T1)
        FROM
            (SELECT 
                A.Award AS T2, AVG(M.Rating) AS T1
            FROM
                AWARDS A, MOVIES M
            WHERE
                M.Title = A.Title AND M.Year = A.Year
                    AND A.Result = 'WON'
            GROUP BY A.Award) AS Temp)