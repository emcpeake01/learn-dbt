select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from {{ source('DBT_EMCPEAKE', 'orders') }}






/*with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from DEV.DBT_EMCPEAKE.orders
)

select * from orders*/