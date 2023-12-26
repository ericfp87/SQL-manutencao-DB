USE ElipseAnalogicas

GO

 

DECLARE @Data Datetime='31/03/2023'

 

DELETE dbo.HistEMMB1 WHERE E3TimeStamp<@Data

DELETE dbo.HistWEB WHERE E3TimeStamp<@Data

DELETE dbo.MB1 WHERE E3TimeStamp<@Data

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


DECLARE @Data Datetime='28/02/2023'


DELETE dbo.HistEMMB1_Backup WHERE E3TimeStamp<@Data

DELETE dbo.HistWEB_Backup WHERE E3TimeStamp<@Data

DELETE dbo.MB1_Backup WHERE E3TimeStamp<@Data

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


 

SELECT * FROM dbo.QGBT_A_MED WHERE E3TimeStamp<@Data