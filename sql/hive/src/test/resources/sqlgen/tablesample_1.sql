-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT s.id FROM parquet_t0 TABLESAMPLE(100 PERCENT) s
--------------------------------------------------------------------------------
SELECT `gen_attr_0` AS `id` FROM (SELECT `gen_attr_0` FROM (SELECT `id` AS `gen_attr_0` FROM `default`.`parquet_t0` TABLESAMPLE(100.0 PERCENT)) AS gen_subquery_0) AS s