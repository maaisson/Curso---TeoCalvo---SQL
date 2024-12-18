select product_id,
  product_category_name,
  product_photos_qty
from tb_products
where (
    product_category_name = 'bebes'
    and product_photos_qty > 1
  )
  or (
    product_category_name = 'perfumaria'
    and product_photos_qty > 5
  )