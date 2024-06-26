SELECT 
    MARCA,
    EXTRACT(YEAR FROM DATA_VENDA) AS ANO,
    EXTRACT(MONTH FROM DATA_VENDA) AS MES,
    SUM(QTD_VENDA) AS TOTAL_VENDAS
FROM 
    `case-gb-elcio.vendas.tb_unificadas_sql`
GROUP BY 
    MARCA, ANO, MES
ORDER BY 
    MARCA, ANO, MES;