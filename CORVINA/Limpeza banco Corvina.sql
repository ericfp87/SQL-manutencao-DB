USE Scada
GO

DECLARE @Data Datetime = DATEADD(MONTH, -3, GETDATE())

DELETE dbo.Alarms_Backup WHERE E3TimeStamp < @Data
DELETE dbo.EM1 WHERE E3TimeStamp < @Data
DELETE dbo.Energias WHERE E3TimeStamp < @Data
DELETE dbo.[INVA-01] WHERE E3TimeStamp < @Data
DELETE dbo.[INVA-02] WHERE E3TimeStamp < @Data
DELETE dbo.[INVA-03] WHERE E3TimeStamp < @Data
DELETE dbo.[INVA-04] WHERE E3TimeStamp < @Data
DELETE dbo.[INVA-05] WHERE E3TimeStamp < @Data
DELETE dbo.[INVA-06] WHERE E3TimeStamp < @Data
DELETE dbo.[INVA-07] WHERE E3TimeStamp < @Data
DELETE dbo.[INVA-08] WHERE E3TimeStamp < @Data
DELETE dbo.[INVB-01] WHERE E3TimeStamp < @Data
DELETE dbo.[INVB-02] WHERE E3TimeStamp < @Data
DELETE dbo.[INVB-03] WHERE E3TimeStamp < @Data
DELETE dbo.[INVB-04] WHERE E3TimeStamp < @Data
DELETE dbo.[INVB-05] WHERE E3TimeStamp < @Data
DELETE dbo.[INVB-06] WHERE E3TimeStamp < @Data
DELETE dbo.[INVB-07] WHERE E3TimeStamp < @Data
DELETE dbo.[INVB-08] WHERE E3TimeStamp < @Data
DELETE dbo.[INVC-01] WHERE E3TimeStamp < @Data
DELETE dbo.[INVC-02] WHERE E3TimeStamp < @Data
DELETE dbo.[INVC-03] WHERE E3TimeStamp < @Data
DELETE dbo.[INVC-04] WHERE E3TimeStamp < @Data
DELETE dbo.[INVC-05] WHERE E3TimeStamp < @Data
DELETE dbo.[INVC-06] WHERE E3TimeStamp < @Data
DELETE dbo.[INVC-07] WHERE E3TimeStamp < @Data
DELETE dbo.[INVC-08] WHERE E3TimeStamp < @Data
DELETE dbo.[INVD-01] WHERE E3TimeStamp < @Data
DELETE dbo.[INVD-02] WHERE E3TimeStamp < @Data
DELETE dbo.[INVD-03] WHERE E3TimeStamp < @Data
DELETE dbo.[INVD-04] WHERE E3TimeStamp < @Data
DELETE dbo.[INVD-05] WHERE E3TimeStamp < @Data
DELETE dbo.[INVD-06] WHERE E3TimeStamp < @Data
DELETE dbo.[INVD-07] WHERE E3TimeStamp < @Data
DELETE dbo.[INVD-08] WHERE E3TimeStamp < @Data
DELETE dbo.[INVE-01] WHERE E3TimeStamp < @Data
DELETE dbo.[INVE-02] WHERE E3TimeStamp < @Data
DELETE dbo.[INVE-03] WHERE E3TimeStamp < @Data
DELETE dbo.[INVE-04] WHERE E3TimeStamp < @Data
DELETE dbo.[INVE-05] WHERE E3TimeStamp < @Data
DELETE dbo.[INVE-06] WHERE E3TimeStamp < @Data
DELETE dbo.[INVE-07] WHERE E3TimeStamp < @Data
DELETE dbo.[INVE-08] WHERE E3TimeStamp < @Data
DELETE dbo.[MED-A] WHERE E3TimeStamp < @Data
DELETE dbo.[MED-B] WHERE E3TimeStamp < @Data
DELETE dbo.[MED-C] WHERE E3TimeStamp < @Data
DELETE dbo.[MED-D] WHERE E3TimeStamp < @Data
DELETE dbo.[MED-E] WHERE E3TimeStamp < @Data
DELETE dbo.Trackers WHERE E3TimeStamp < @Data

GO


 

SELECT * FROM dbo.EM1 WHERE E3TimeStamp<@Data