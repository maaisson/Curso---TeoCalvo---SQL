select product_category_name,
    count(*) as qtde_produtos,
    max(product_weight_g) as maior_peso,
    min(product_weight_g) as menor_peso,
    avg(product_weight_g) as avg_peso
from tb_products
group by product_category_name