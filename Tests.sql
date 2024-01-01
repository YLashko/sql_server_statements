EXEC _sp_statements_create_parts 9

SELECT * FROM _tb_statements ts
SELECT * FROM _tb_statements_parts tsp

DECLARE @out NVARCHAR(MAX)
EXEC _sp_statements_agg_text 9, '_tb_dataset', @out OUTPUT
PRINT @out

PRINT dbo._fn_statements_generate_dynamic_filler(9, '_tb_dataset')

EXEC _sp_statements_create_parts_for_template 1
EXEC _sp_statements_create_fillers 1, NULL, '_tb_dataset'


DECLARE @c INT = 0
WHILE @c < 10000
BEGIN
	EXEC _sp_statements_generate_tb_dataset 1
	SET @c = @c + 1
END

DECLARE @ParmDefinition NVARCHAR(100) = N'@retvalOUT NVARCHAR(MAX) OUTPUT',
		@return_value NVARCHAR(MAX)
EXEC sp_executesql @out_text_sql, @ParmDefinition, @retvalOUT = @return_value OUTPUT

SELECT * FROM _tb_dataset td

SELECT * FROM _tb_statements ts WHERE ts.id_statement = 9
SELECT * FROM _tb_statements_parts tsp
