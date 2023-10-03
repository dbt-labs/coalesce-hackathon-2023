with

locations as (

    select * from {{ ref('hackathon_parent', 'stg_locations') }}

)

select * from locations
