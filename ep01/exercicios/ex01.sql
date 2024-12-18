select count(*) as qtde_linhas,
  count(product_id) as qtde_produtos,
  count(DISTINCT product_id) as qtde_produtos_distintos,
  count(distinct product_category_name) as qtde_categorias_distintas
from tb_products
where product_category_name = 'artes';