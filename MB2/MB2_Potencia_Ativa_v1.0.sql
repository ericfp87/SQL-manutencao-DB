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
      ,SUM([B.INV09])/60 AS 'B.INV09'
	  ,SUM([B.INV10])/60 AS 'B.INV10'
	  ,SUM([C.INV01])/60 AS 'C.INV01'
      ,SUM([C.INV02])/60 AS 'C.INV02'
      ,SUM([C.INV03])/60 AS 'C.INV03'
      ,SUM([C.INV04])/60 AS 'C.INV04'
      ,SUM([C.INV05])/60 AS 'C.INV05'
	  ,SUM([C.INV06])/60 AS 'C.INV06'
      ,SUM([C.INV07])/60 AS 'C.INV07'
      ,SUM([C.INV08])/60 AS 'C.INV08'
      ,SUM([C.INV09])/60 AS 'C.INV09'
	  ,SUM([C.INV10])/60 AS 'C.INV10'
	  ,SUM(IRR)/60 AS "IRR"
FROM (
--A.INV01
SELECT 
E3TimeStamp
, [MB2.QGFV_A.INV01.T2.P] AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_A_SACU

UNION ALL

--A.INV02
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', [MB2.QGFV_A.INV02.T2.P] AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_A_SACU

UNION ALL

--A.INV03
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', [MB2.QGFV_A.INV03.T2.P] AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_A_SACU

UNION ALL

--A.INV04
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', [MB2.QGFV_A.INV04.T2.P] AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_A_SACU

UNION ALL

--B.INV01
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
[MB2.QGFV_B.INV01.T2.P] AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV02
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', [MB2.QGFV_B.INV02.T2.P] AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV03
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', [MB2.QGFV_B.INV03.T2.P] AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV04
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', [MB2.QGFV_B.INV04.T2.P] AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV05
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', [MB2.QGFV_B.INV05.T2.P] AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV06
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', [MB2.QGFV_B.INV06.T2.P] AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV07
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', [MB2.QGFV_B.INV07.T2.P] AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV08
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', [MB2.QGFV_B.INV08.T2.P] AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV09
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', [MB2.QGFV_B.INV09.T2.P] AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--B.INV09
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', [MB2.QGFV_B.INV09.T2.P] AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_B_SACU

UNION ALL

--C.INV01
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
[MB2.QGFV_C.INV01.T2.P] AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV02
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', [MB2.QGFV_C.INV02.T2.P] AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV03
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', [MB2.QGFV_C.INV03.T2.P] AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV04
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', [MB2.QGFV_C.INV04.T2.P] AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV05
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', [MB2.QGFV_C.INV05.T2.P] AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV06
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', [MB2.QGFV_C.INV06.T2.P] AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV07
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', [MB2.QGFV_C.INV07.T2.P] AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV08
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', [MB2.QGFV_C.INV08.T2.P] AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV09
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04', 
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', [MB2.QGFV_C.INV09.T2.P] AS 'C.INV09', 0 AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--C.INV10
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', [MB2.QGFV_C.INV10.T2.P] AS 'C.INV10', 0 AS IRR FROM QGBT_C_SACU

UNION ALL

--IRR
SELECT 
E3TimeStamp
, 0 AS 'A.INV01', 0 AS 'A.INV02', 0 AS 'A.INV03', 0 AS 'A.INV04',
0 AS 'B.INV01', 0 AS 'B.INV02', 0 AS 'B.INV03', 0 AS 'B.INV04', 0 AS 'B.INV05', 0 AS 'B.INV06', 0 AS 'B.INV07', 0 AS 'B.INV08', 0 AS 'B.INV09', 0 AS 'B.INV10',
0 AS 'C.INV01', 0 AS 'C.INV02', 0 AS 'C.INV03', 0 AS 'C.INV04', 0 AS 'C.INV05', 0 AS 'C.INV06', 0 AS 'C.INV07', 0 AS 'C.INV08', 0 AS 'C.INV09', 0 AS 'C.INV10', [MB2.EM.P_POA] AS IRR FROM [HistEMMB2]


) AS t 

GROUP BY CONVERT(date, E3TimeStamp)
ORDER BY CONVERT(date, E3TimeStamp)
;



--SELECT * FROM V_GERACAO_INV_MB2 ORDER BY DATA;