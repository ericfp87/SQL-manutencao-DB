--Variável média
DECLARE @media INT



SELECT @media = SUM(resultado)/10 FROM (
	SELECT TOP 10 temp.valor AS resultado
	FROM (
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-01] 
		ORDER BY E3TimeStamp DESC
	  ) inva01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-02] 
		ORDER BY E3TimeStamp DESC
	  ) inva02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-03] 
		ORDER BY E3TimeStamp DESC
	  ) inva03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-04] 
		ORDER BY E3TimeStamp DESC
	  ) inva04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-05] 
		ORDER BY E3TimeStamp DESC
	  ) inva05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-06] 
		ORDER BY E3TimeStamp DESC
	  ) inva06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-07] 
		ORDER BY E3TimeStamp DESC
	  ) inva07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-08] 
		ORDER BY E3TimeStamp DESC
	  ) inva08

	  --INVB
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-01] 
		ORDER BY E3TimeStamp DESC
	  ) invb01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-02] 
		ORDER BY E3TimeStamp DESC
	  ) invb02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-03] 
		ORDER BY E3TimeStamp DESC
	  ) invb03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-04] 
		ORDER BY E3TimeStamp DESC
	  ) invb04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-05] 
		ORDER BY E3TimeStamp DESC
	  ) invb05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-06] 
		ORDER BY E3TimeStamp DESC
	  ) invb06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-07] 
		ORDER BY E3TimeStamp DESC
	  ) invb07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-08] 
		ORDER BY E3TimeStamp DESC
	  ) invb08



	  --INVC
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-01] 
		ORDER BY E3TimeStamp DESC
	  ) invc01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-02] 
		ORDER BY E3TimeStamp DESC
	  ) invc02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-03] 
		ORDER BY E3TimeStamp DESC
	  ) invc03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-04] 
		ORDER BY E3TimeStamp DESC
	  ) invc04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-05] 
		ORDER BY E3TimeStamp DESC
	  ) invc05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-06] 
		ORDER BY E3TimeStamp DESC
	  ) invc06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-07] 
		ORDER BY E3TimeStamp DESC
	  ) invc07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-08] 
		ORDER BY E3TimeStamp DESC
	  ) invc08


	  --INVD
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-01] 
		ORDER BY E3TimeStamp DESC
	  ) invd01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-02] 
		ORDER BY E3TimeStamp DESC
	  ) invd02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-03] 
		ORDER BY E3TimeStamp DESC
	  ) invd03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-04] 
		ORDER BY E3TimeStamp DESC
	  ) invd04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-05] 
		ORDER BY E3TimeStamp DESC
	  ) invd05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-06] 
		ORDER BY E3TimeStamp DESC
	  ) invd06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-07] 
		ORDER BY E3TimeStamp DESC
	  ) invd07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-08] 
		ORDER BY E3TimeStamp DESC
	  ) invd08



	  --INVE
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-01] 
		ORDER BY E3TimeStamp DESC
	  ) inve01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-02] 
		ORDER BY E3TimeStamp DESC
	  ) inve02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-03] 
		ORDER BY E3TimeStamp DESC
	  ) inve03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-04] 
		ORDER BY E3TimeStamp DESC
	  ) inve04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-05] 
		ORDER BY E3TimeStamp DESC
	  ) inve05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-06] 
		ORDER BY E3TimeStamp DESC
	  ) inve06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-07] 
		ORDER BY E3TimeStamp DESC
	  ) inve07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-08] 
		ORDER BY E3TimeStamp DESC
	  ) inve08


	) AS temp
	group by temp.valor
	ORDER BY temp.valor DESC
) as POTENCIAMEDIA;








-- ########################################### SEGUNDA CONSULTA ###########################################
SELECT temp.inv AS INV,temp.valor AS resultado, @media AS Média
	FROM (
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVA01' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-01] 
		ORDER BY E3TimeStamp DESC
	  ) inva01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVA02' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-02] 
		ORDER BY E3TimeStamp DESC
	  ) inva02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVA03' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-03] 
		ORDER BY E3TimeStamp DESC
	  ) inva03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVA04' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-04] 
		ORDER BY E3TimeStamp DESC
	  ) inva04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVA05' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-05] 
		ORDER BY E3TimeStamp DESC
	  ) inva05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVA06' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-06] 
		ORDER BY E3TimeStamp DESC
	  ) inva06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVA07' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-07] 
		ORDER BY E3TimeStamp DESC
	  ) inva07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVA08' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVA-08] 
		ORDER BY E3TimeStamp DESC
	  ) inva08

	  --INVB
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVB01' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-01] 
		ORDER BY E3TimeStamp DESC
	  ) invb01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVB02' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-02] 
		ORDER BY E3TimeStamp DESC
	  ) invb02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVB03' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-03] 
		ORDER BY E3TimeStamp DESC
	  ) invb03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVB04' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-04] 
		ORDER BY E3TimeStamp DESC
	  ) invb04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVB05' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-05] 
		ORDER BY E3TimeStamp DESC
	  ) invb05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVB06' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-06] 
		ORDER BY E3TimeStamp DESC
	  ) invb06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVB07' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-07] 
		ORDER BY E3TimeStamp DESC
	  ) invb07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVB08' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVB-08] 
		ORDER BY E3TimeStamp DESC
	  ) invb08



	  --INVC
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVC01' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-01] 
		ORDER BY E3TimeStamp DESC
	  ) invc01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVC02' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-02] 
		ORDER BY E3TimeStamp DESC
	  ) invc02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVC03' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-03] 
		ORDER BY E3TimeStamp DESC
	  ) invc03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVC04' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-04] 
		ORDER BY E3TimeStamp DESC
	  ) invc04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVC05' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-05] 
		ORDER BY E3TimeStamp DESC
	  ) invc05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVC06' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-06] 
		ORDER BY E3TimeStamp DESC
	  ) invc06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVC07' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-07] 
		ORDER BY E3TimeStamp DESC
	  ) invc07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVC08' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVC-08] 
		ORDER BY E3TimeStamp DESC
	  ) invc08


	  --INVD
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVD01' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-01] 
		ORDER BY E3TimeStamp DESC
	  ) invd01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVD02' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-02] 
		ORDER BY E3TimeStamp DESC
	  ) invd02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVD03' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-03] 
		ORDER BY E3TimeStamp DESC
	  ) invd03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVD04' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-04] 
		ORDER BY E3TimeStamp DESC
	  ) invd04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVD05' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-05] 
		ORDER BY E3TimeStamp DESC
	  ) invd05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVD06' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-06] 
		ORDER BY E3TimeStamp DESC
	  ) invd06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVD07' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-07] 
		ORDER BY E3TimeStamp DESC
	  ) invd07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVD08' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVD-08] 
		ORDER BY E3TimeStamp DESC
	  ) invd08



	  --INVE
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVE01' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-01] 
		ORDER BY E3TimeStamp DESC
	  ) inve01
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVE02' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-02] 
		ORDER BY E3TimeStamp DESC
	  ) inve02
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVE03' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-03] 
		ORDER BY E3TimeStamp DESC
	  ) inve03
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVE04' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-04] 
		ORDER BY E3TimeStamp DESC
	  ) inve04
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVE05' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-05] 
		ORDER BY E3TimeStamp DESC
	  ) inve05
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVE06' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-06] 
		ORDER BY E3TimeStamp DESC
	  ) inve06
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVE07' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-07] 
		ORDER BY E3TimeStamp DESC
	  ) inve07
	  UNION
	  SELECT TOP 2 [Potencia ativa] AS valor, 'INVE08' AS inv
	  FROM (
		SELECT TOP 1 [Potencia ativa] 
		FROM [INVE-08] 
		ORDER BY E3TimeStamp DESC
	  ) inve08


	) AS temp
	WHERE temp.valor < @media * 0.85
	group by temp.valor, temp.inv
	ORDER BY temp.valor DESC