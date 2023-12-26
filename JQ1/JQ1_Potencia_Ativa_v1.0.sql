
SELECT CONVERT(date, E3TimeStamp) AS "DATA"
      ,SUM([A.INV01])/60 AS 'A.INV01'
      ,SUM([A.INV02])/60 AS 'A.INV02'
      ,SUM([A.INV03])/60 AS 'A.INV03'
      ,SUM([A.INV04])/60 AS 'A.INV04'
	  ,SUM([B.INV01])/60 AS 'B.INV01'
      ,SUM([B.INV02])/60 AS 'B.INV02'
      ,SUM([B.INV03])/60 AS 'B.INV03'
      ,SUM([B.INV04])/60 AS 'B.INV04'
      ,SUM([B.INV05])/60 AS 'B.INV05'
	  ,SUM([B.INV06])/60 AS 'B.INV06'
      ,SUM([B.INV07])/60 AS 'B.INV07'
      ,SUM([B.INV08])/60 AS 'B.INV08'
	  ,SUM([C.INV01])/60 AS 'C.INV01'
      ,SUM([C.INV02])/60 AS 'C.INV02'
      ,SUM([C.INV03])/60 AS 'C.INV03'
      ,SUM([C.INV04])/60 AS 'C.INV04'
      ,SUM([C.INV05])/60 AS 'C.INV05'
	  ,SUM([C.INV06])/60 AS 'C.INV06'
      ,SUM([C.INV07])/60 AS 'C.INV07'
      ,SUM([C.INV08])/60 AS 'C.INV08'
	  ,SUM(IRR)/60 AS "IRR"
FROM (
--A.INV01
SELECT 
E3TimeStamp
, [JQ1.QGBT-A.INV01.T2.P] AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTA_JQ1

UNION ALL

--A.INV02
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', [JQ1.QGBT-A.INV02.T2.P] AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTA_JQ1

UNION ALL

--A.INV03
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', [JQ1.QGBT-A.INV03.T2.P] AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTA_JQ1

UNION ALL

--A.INV04
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', [JQ1.QGBT-A.INV04.T2.P] AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTA_JQ1

UNION ALL

--B.INV01
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
[JQ1.QGBT-B.INV01.T2.P] AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTB_JQ1

UNION ALL

--B.INV02
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', [JQ1.QGBT-B.INV02.T2.P] AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTB_JQ1

UNION ALL

--B.INV03
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', [JQ1.QGBT-B.INV03.T2.P] AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTB_JQ1

UNION ALL

--B.INV04
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', [JQ1.QGBT-B.INV04.T2.P] AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTB_JQ1

UNION ALL

--B.INV05
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', [JQ1.QGBT-B.INV05.T2.P] AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTB_JQ1

UNION ALL

--B.INV06
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', [JQ1.QGBT-B.INV06.T2.P] AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTB_JQ1

UNION ALL

--B.INV07
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', [JQ1.QGBT-B.INV07.T2.P] AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTB_JQ1

UNION ALL

--B.INV08
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', [JQ1.QGBT-B.INV08.T2.P] AS 'B.INV08',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTB_JQ1

UNION ALL


--C.INV01
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
[JQ1.QGBT-C.INV01.T2.P] AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTC_JQ1

UNION ALL

--C.INV02
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', [JQ1.QGBT-C.INV02.T2.P] AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTC_JQ1

UNION ALL

--C.INV03
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', [JQ1.QGBT-C.INV03.T2.P] AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTC_JQ1

UNION ALL

--C.INV04
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', [JQ1.QGBT-C.INV04.T2.P] AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTC_JQ1

UNION ALL

--C.INV05
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', [JQ1.QGBT-C.INV05.T2.P] AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTC_JQ1

UNION ALL

--C.INV06
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', [JQ1.QGBT-C.INV06.T2.P] AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTC_JQ1

UNION ALL

--C.INV07
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', [JQ1.QGBT-C.INV07.T2.P] AS 'C.INV07', 0 AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTC_JQ1

UNION ALL

--C.INV08
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', [JQ1.QGBT-C.INV08.T2.P] AS 'C.INV08', 0 AS IRR FROM HistINV_QGBTC_JQ1

UNION ALL

--IRR
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', [JQ1.EM.P_POA] AS IRR FROM HistEMJQ1

) AS t 

GROUP BY CONVERT(date, E3TimeStamp)
ORDER BY CONVERT(date, E3TimeStamp)
;



--SELECT * FROM V_GERACAO_INV_JQ1 ORDER BY DATA;