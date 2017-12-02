SELECT 	distinct M1.Title,M1.Year, M2.Title,M2.Year
FROM 	MOVIES M1, MOVIES M2, AWARDS A1, AWARDS A2
where 	A2.Result='WON' and
		M1.Title=A1.Title and
		M1.Year=A1.Year and
		M2.Title=A2.Title and
		M2.Year=A2.Year and
        M1.Title <> M2.Title and
        A1.Award=A2.Award and
        M1.Rating>M2.Rating