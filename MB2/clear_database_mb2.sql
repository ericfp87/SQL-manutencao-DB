USE ElipseAnalogicas

GO

 

DECLARE @Data Datetime = DATEADD(MONTH, -3, GETDATE())


DELETE dbo.HistEMMB2 WHERE E3TimeStamp<@Data

DELETE dbo.HistWEB WHERE E3TimeStamp<@Data

DELETE dbo.MB2 WHERE E3TimeStamp<@Data

DELETE dbo.NCU WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_A_MED WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_B_MED WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_C_MED WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_A_SACU WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_B_SACU WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_C_SACU WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_A_STRING WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_B_STRING WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_C_STRING WHERE E3TimeStamp<@Data

DELETE dbo.HistEMMB2_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistWEB_Backup WHERE E3TimeStamp<@Data

DELETE dbo.MB2_Backup WHERE E3TimeStamp<@Data

DELETE dbo.NCU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_A_MED_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_B_MED_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_C_MED_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_A_SACU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_B_SACU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_C_SACU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_A_STRING_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_B_STRING_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGBT_C_STRING_Backup WHERE E3TimeStamp<@Data
GO