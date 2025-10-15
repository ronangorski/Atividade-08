SELECT 
    c.data,
    REPLACE(printf('R$ %.2f', SUM(ic.quantidade * cd.preco_unitario)), '.', ',') AS faturamento_total
FROM comanda c
JOIN item_comanda ic ON c.id_comanda = ic.id_comanda
JOIN cardapio cd ON ic.id_cardapio = cd.id_cardapio
GROUP BY c.data
ORDER BY c.data;