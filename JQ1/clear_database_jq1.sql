USE ElipseAnalogicas
GO

DECLARE @Data Datetime = DATEADD(MONTH, -3, GETDATE())

DELETE dbo.HistEMJQ1 WHERE E3TimeStamp<@Data

DELETE dbo.HistWEB WHERE E3TimeStamp<@Data

DELETE dbo.HistJQ1 WHERE E3TimeStamp<@Data

DELETE dbo.HistNCU WHERE E3TimeStamp<@Data

DELETE dbo.HistCB_QGBTA_JQ1 WHERE E3TimeStamp<@Data

DELETE dbo.HistCB_QGBTA_JQ1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistCB_QGBTB_JQ1 WHERE E3TimeStamp<@Data

DELETE dbo.HistCB_QGBTB_JQ1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistCB_QGBTC_JQ1 WHERE E3TimeStamp<@Data

DELETE dbo.HistCB_QGBTC_JQ1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistEMJQ1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistINV_QGBTA_JQ1 WHERE E3TimeStamp<@Data

DELETE dbo.HistINV_QGBTA_JQ1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistINV_QGBTB_JQ1 WHERE E3TimeStamp<@Data

DELETE dbo.HistINV_QGBTB_JQ1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistINV_QGBTC_JQ1 WHERE E3TimeStamp<@Data

DELETE dbo.HistINV_QGBTC_JQ1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistJQ1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistLOG_QGBTA WHERE E3TimeStamp<@Data

DELETE dbo.HistLOG_QGBTA_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistLOG_QGBTB WHERE E3TimeStamp<@Data

DELETE dbo.HistLOG_QGBTB_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistLOG_QGBTC WHERE E3TimeStamp<@Data

DELETE dbo.HistLOG_QGBTC_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistNCU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistWEB_Backup WHERE E3TimeStamp<@Data

GO