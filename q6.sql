SELECT DISTINCT
    M.*
FROM
    AWARDS A1,
    AWARDS A2,
    MOVIES M
WHERE
    A1.Year = A2.Year
        AND A1.Title = A2.Title
        AND A1.Award <> A2.Award
        AND A1.Year >= 1990
        AND A1.Year <= 1999
        AND A1.Award LIKE '%Best Actor'
        AND A2.Award LIKE '%Best Actor'
        AND M.Title = A1.Title
        AND M.Year = A1.Year