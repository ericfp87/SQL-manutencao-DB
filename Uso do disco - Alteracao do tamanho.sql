-- Consulta o tamanho total do banco de dados
SELECT 
    DB_NAME(database_id) AS 'Database',
    CAST(SUM(size * 8.0 / 1024) AS DECIMAL(10, 2)) AS 'Size_MB'
FROM sys.master_files
WHERE type = 0
GROUP BY database_id;

-- Consulta o espaço disponível no banco de dados
EXEC sp_spaceused;



ALTER DATABASE ElipseAnalogicas
MODIFY FILE (NAME = 'ElipseAnalogicas', SIZE = 10GB);
