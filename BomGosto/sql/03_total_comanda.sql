SELECT 
    c.id_comanda,
    c.data,
    c.nr_mesa,
    c.nome_cliente,
    REPLACE(printf('R$ %.2f', SUM(ic.quantidade * cd.preco_unitario)), '.', ',') AS valor_total
FROM comanda c
JOIN item_comanda ic ON c.id_comanda = ic.id_comanda
JOIN cardapio cd ON ic.id_cardapio = cd.id_cardapio
GROUP BY c.id_comanda, c.data, c.nr_mesa, c.nome_cliente
ORDER BY c.data;