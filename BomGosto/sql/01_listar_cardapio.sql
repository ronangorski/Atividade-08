SELECT *
FROM cardapio
ORDER BY 
    replace(replace(replace(replace(replace(
    nome_item,
    'Á','A'),
    'É','E'),
    'Í','I'),
    'Ó','O'),
    'Ú','U')
    COLLATE NOCASE;