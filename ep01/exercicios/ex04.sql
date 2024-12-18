select count(*),
  count(DISTINCT product_id)
from tb_products
where product_category_name = 'beleza_saude'
  and product_length_cm * product_height_cm * product_width_cm / 1000 < 1