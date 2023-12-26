USE ElipseAnalogicas
GO

DECLARE @Data Datetime = DATEADD(MONTH, -3, GETDATE())

DELETE dbo.HistEMTB3 WHERE E3TimeStamp<@Data

DELETE dbo.HistEMTB3_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistGeralTB3 WHERE E3TimeStamp<@Data

DELETE dbo.HistGeralTB3_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistWEB WHERE E3TimeStamp<@Data

DELETE dbo.HistWEB_Backup WHERE E3TimeStamp<@Data

DELETE dbo.NCU WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_A_MED WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_B_MED WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_C_MED WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_A_SACU WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_B_SACU WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_C_SACU WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_A_STRING WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_B_STRING WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_C_STRING WHERE E3TimeStamp<@Data

DELETE dbo.NCU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_A_MED_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_B_MED_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_C_MED_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_A_SACU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_B_SACU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_C_SACU_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_A_STRING_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_B_STRING_Backup WHERE E3TimeStamp<@Data

DELETE dbo.QGFV_C_STRING_Backup WHERE E3TimeStamp<@Data
GO