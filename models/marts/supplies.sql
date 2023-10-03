with

supplies as (

    select * from {{ ref('hackathon_parent', 'stg_supplies') }}

)

select * from supplies
