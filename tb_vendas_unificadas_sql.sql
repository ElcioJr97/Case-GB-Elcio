CREATE TABLE `case-gb-elcio.vendas.tb_unificadas_sql` AS
SELECT * FROM `case-gb-elcio.vendas.tb_vendas_2017`
UNION ALL
SELECT * FROM `case-gb-elcio.vendas.tb_vendas_2018`
UNION ALL
SELECT * FROM `case-gb-elcio.vendas.tb_vendas_2019`;