-- Total vendido por produto
SELECT produto, SUM(quantidade * preco_unitario) AS total_vendido
FROM vendas
GROUP BY produto;

-- Produto mais vendido em quantidade
SELECT produto, SUM(quantidade) AS total_quantidade
FROM vendas
GROUP BY produto
ORDER BY total_quantidade DESC;
