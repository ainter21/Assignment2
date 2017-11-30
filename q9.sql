SELECT DISTINCT
    M1.Director
FROM
    MOVIES M1,
    MOVIES M2
WHERE
    M1.Director = M2.Director
        AND M1.Genre = 'Comedy'
        AND M2.Genre = 'Drama'
        AND M1.Rating > M2.Rating