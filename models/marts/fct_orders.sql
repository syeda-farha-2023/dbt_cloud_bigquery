{{ config(materialized='table') }}

with stg_orders as (

    select * from {{ ref('stg_orders') }}

)

select
    order_id,
    customer_id,
    customer_name,
    product_name,
    category,
    order_quantity,
    unit_price_inr,
    total_order_amount_inr,
    order_status,
    case 
        when order_status = 'completed' then true 
        else false 
    end as is_completed,
    order_date,
    customer_city

from stg_orders