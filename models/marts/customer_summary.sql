{{ config(materialized='table') }}

with stg_orders as (

    select * from {{ ref('stg_orders') }}

)

select
    customer_id,
    customer_name,
    customer_city,
    count(distinct order_id) as total_orders_placed,
    sum(case when order_status = 'completed' then total_order_amount_inr else 0 end) as total_completed_revenue,
    sum(case when order_status = 'cancelled' then 1 else 0 end) as total_cancelled_orders,
    max(order_date) as most_recent_order_date

from stg_orders
group by 1, 2, 3