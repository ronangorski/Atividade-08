SELECT 
    c.id_comanda,
    c.data,
    c.nr_mesa,
    c.nome_cliente,
    cd.nome_item,
    cd.descricao,
    ic.quantidade,
    REPLACE(printf('R$ %.2f', cd.preco_unitario), '.', ',') AS preco_unitario,
    REPLACE(printf('R$ %.2f', ic.quantidade * cd.preco_unitario), '.', ',') AS preco_total
FROM comanda c
JOIN item_comanda ic ON c.id_comanda = ic.id_comanda
JOIN cardapio cd ON ic.id_cardapio = cd.id_cardapio
ORDER BY c.data, c.id_comanda, cd.nome_item;