with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from DEV.DBT_EMCPEAKE.customers
)

select * from customers