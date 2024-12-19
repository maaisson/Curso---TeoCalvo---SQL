-- preferível utilizar CTE

select t1.* 
from (
    select seller_state,
        count(seller_id) as qtde_sellers    

    from tb_sellers

    --where seller_state in ('SP','RJ','PR')

    group by seller_state
) as t1

where t1.qtde_sellers > 10

