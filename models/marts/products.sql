with

products as (

    select * from {{ ref('hackathon_parent', 'stg_products') }}

)

select * from products
