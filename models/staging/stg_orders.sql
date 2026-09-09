with source as (

    select * from {{ source('bigquery_source', 'orders') }}

),

transformed as (

    select
        cast(order_id as int64) as order_id,
        cast(customer_id as int64) as customer_id,
        trim(customer_name) as customer_name,
        trim(product_name) as product_name,
        trim(category) as category,
        cast(quantity as int64) as order_quantity,
        cast(unit_price as numeric) as unit_price_inr,
        cast(order_amount as numeric) as total_order_amount_inr,
        lower(trim(order_status)) as order_status,
        order_date,
        trim(city) as customer_city

    from source

)

select * from transformed