select seller_state,
    count(seller_id) as qtde_sellers    

from tb_sellers

-- filtro pré agg
where seller_state in ('SP','RJ','PR', 'AC')

group by seller_state

-- filtro pós agg
having count(seller_id) > 10