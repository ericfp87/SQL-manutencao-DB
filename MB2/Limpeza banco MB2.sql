USE ElipseAnalogicas

GO

 

DECLARE @Data Datetime='01/02/2022'

 

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

 

SELECT * FROM dbo.QGBT_A_MED_Backup WHERE E3TimeStamp<@Data