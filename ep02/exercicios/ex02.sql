-- Ex2. Faça uma query que apresente o tamanho médio, máximo e mínimo do nome do objeto por categoria

select  product_category_name,
        avg(product_name_lenght) as tamanho_medio_produto,
        max(product_name_lenght) as tamanho_max_produto,
        min(product_name_lenght) as tamanho_min_produto
from tb_products

where product_category_name is not null

group by product_category_name