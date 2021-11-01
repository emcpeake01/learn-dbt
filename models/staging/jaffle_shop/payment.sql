with payment as (
    
    select 
        id ,
        orderid ,
        paymentmethod ,
        status ,
        amount ,
        created ,
       _batched_at 

    from DEV.DBT_EMCPEAKE.payment
)

select * from payment

