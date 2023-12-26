USE Scada
SELECT 
CONVERT(date, E3TimeStamp) AS "DATA", 
SUM(INVA01)/60 AS "INVA-01", 
SUM(INVA02)/60 AS "INVA-02", 
SUM(INVA03)/60 AS "INVA-03", 
SUM(INVA04)/60 AS "INVA-04",
SUM(INVA05)/60 AS "INVA-05", 
SUM(INVA06)/60 AS "INVA-06",
SUM(INVA07)/60 AS "INVA-07",
SUM(INVA08)/60 AS "INVA-08",
SUM(INVB01)/60 AS "INVB-01", 
SUM(INVB02)/60 AS "INVB-02", 
SUM(INVB03)/60 AS "INVB-03", 
SUM(INVB04)/60 AS "INVB-04",
SUM(INVB05)/60 AS "INVB-05", 
SUM(INVB06)/60 AS "INVB-06",
SUM(INVB07)/60 AS "INVB-07",
SUM(INVB08)/60 AS "INVB-08",
SUM(INVC01)/60 AS "INVC-01", 
SUM(INVC02)/60 AS "INVC-02", 
SUM(INVC03)/60 AS "INVC-03", 
SUM(INVC04)/60 AS "INVC-04",
SUM(INVC05)/60 AS "INVC-05", 
SUM(INVC06)/60 AS "INVC-06",
SUM(INVC07)/60 AS "INVC-07",
SUM(INVC08)/60 AS "INVC-08",
SUM(INVD01)/60 AS "INVD-01", 
SUM(INVD02)/60 AS "INVD-02", 
SUM(INVD03)/60 AS "INVD-03", 
SUM(INVD04)/60 AS "INVD-04",
SUM(INVD05)/60 AS "INVD-05", 
SUM(INVD06)/60 AS "INVD-06",
SUM(INVD07)/60 AS "INVD-07",
SUM(INVD08)/60 AS "INVD-08",
SUM(INVE01)/60 AS "INVE-01", 
SUM(INVE02)/60 AS "INVE-02", 
SUM(INVE03)/60 AS "INVE-03", 
SUM(INVE04)/60 AS "INVE-04",
SUM(INVE05)/60 AS "INVE-05", 
SUM(INVE06)/60 AS "INVE-06",
SUM(INVE07)/60 AS "INVE-07",
SUM(INVE08)/60 AS "INVE-08",
SUM(IRR)/120 AS "IRR"

FROM (
--INVA-01
SELECT 
E3TimeStamp
, [Potencia ativa] AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVA-01]
UNION ALL
--INVA-02
SELECT 
E3TimeStamp
, 0 AS INVA01, [Potencia ativa] AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVA-02]
UNION ALL
--INVA-03
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, [Potencia ativa] AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVA-03]
UNION ALL
--INVA-04
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, [Potencia ativa] AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVA-04]
UNION ALL
--INVA-05
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, [Potencia ativa] AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVA-05]
UNION ALL
--INVA-06
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, [Potencia ativa] AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVA-06]
UNION ALL
--INVA-07
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, [Potencia ativa] AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVA-07]
UNION ALL
--INVA-08
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, [Potencia ativa] AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVA-08]
UNION ALL


--INVB-01
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, [Potencia ativa] AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVB-01]
UNION ALL
--INVB-02
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, [Potencia ativa] AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVB-02]
UNION ALL
--INVB-03
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, [Potencia ativa] AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVB-03]
UNION ALL
--INVB-04
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, [Potencia ativa] AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVB-04]
UNION ALL
--INVB-05
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, [Potencia ativa] AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVB-05]
UNION ALL
--INVB-06
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, [Potencia ativa] AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVB-06]
UNION ALL
--INVB-07
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, [Potencia ativa] AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVB-07]
UNION ALL
--INVB-08
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, [Potencia ativa] AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVB-08]
UNION ALL


--INVC-01
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, [Potencia ativa] AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVC-01]
UNION ALL
--INVC-02
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, [Potencia ativa] AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVC-02]
UNION ALL
--INVC-03
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, [Potencia ativa] AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVC-03]
UNION ALL
--INVC-04
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, [Potencia ativa] AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVC-04]
UNION ALL
--INVC-05
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, [Potencia ativa] AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVC-05]
UNION ALL
--INVC-06
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, [Potencia ativa] AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVC-06]
UNION ALL
--INVC-07
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, [Potencia ativa] AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVC-07]
UNION ALL
--INVC-08
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, [Potencia ativa] AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVC-08]
UNION ALL


--INVD-01
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, [Potencia ativa] AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVD-01]
UNION ALL
--INVD-02
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, [Potencia ativa] AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVD-02]
UNION ALL
--INVD-03
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, [Potencia ativa] AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVD-03]
UNION ALL
--INVD-04
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, [Potencia ativa] AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVD-04]
UNION ALL
--INVD-05
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, [Potencia ativa] AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVD-05]
UNION ALL
--INVD-06
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, [Potencia ativa] AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVD-06]
UNION ALL
--INVD-07
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, [Potencia ativa] AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVD-07]
UNION ALL
--INVD-08
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, [Potencia ativa] AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVD-08]
UNION ALL


--INVE-01
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, [Potencia ativa] AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVE-01]
UNION ALL
--INVE-02
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, [Potencia ativa] AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVE-02]
UNION ALL
--INVE-03
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, [Potencia ativa] AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVE-03]
UNION ALL
--INVE-04
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, [Potencia ativa] AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVE-04]
UNION ALL
--INVE-05
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, [Potencia ativa] AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVE-05]
UNION ALL
--INVE-06
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, [Potencia ativa] AS INVE06, 0 AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVE-06]
UNION ALL
--INVE-07
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, [Potencia ativa] AS INVE07, 0 AS INVE08, 0 AS IRR FROM [INVE-07]
UNION ALL
--INVE-08
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, [Potencia ativa] AS INVE08, 0 AS IRR FROM [INVE-08]
UNION ALL


--ENERGIAS
SELECT 
E3TimeStamp
, 0 AS INVA01, 0 AS INVA02, 0 AS INVA03, 0 AS INVA04, 0 AS INVA05, 0 AS INVA06, 0 AS INVA07, 0 AS INVA08
, 0 AS INVB01, 0 AS INVB02, 0 AS INVB03, 0 AS INVB04, 0 AS INVB05, 0 AS INVB06, 0 AS INVB07, 0 AS INVB08
, 0 AS INVC01, 0 AS INVC02, 0 AS INVC03, 0 AS INVC04, 0 AS INVC05, 0 AS INVC06, 0 AS INVC07, 0 AS INVC08
, 0 AS INVD01, 0 AS INVD02, 0 AS INVD03, 0 AS INVD04, 0 AS INVD05, 0 AS INVD06, 0 AS INVD07, 0 AS INVD08
, 0 AS INVE01, 0 AS INVE02, 0 AS INVE03, 0 AS INVE04, 0 AS INVE05, 0 AS INVE06, 0 AS INVE07, 0 AS INVE08,[EM-1Piranometro Inclinado] AS IRR FROM [EM1] WHERE [EM-1Piranometro Inclinado] > 3
) as t

GROUP BY CONVERT(date, E3TimeStamp)
ORDER BY CONVERT(date, E3TimeStamp)
;

--SELECT * FROM V_GERACAO_INV_CORVINA ORDER BY DATA;