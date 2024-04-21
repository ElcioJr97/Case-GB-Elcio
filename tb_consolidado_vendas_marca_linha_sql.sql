SELECT 
    MARCA,
    LINHA,
    SUM(QTD_VENDA) AS TOTAL_VENDAS
FROM 
    `case-gb-elcio.vendas.tb_unificadas_sql`
GROUP BY 
    MARCA, LINHA
ORDER BY 
    MARCA, LINHA;