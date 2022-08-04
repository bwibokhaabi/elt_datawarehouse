{{ config(materialized='table') }}

select * from {{ ref('traffic_all') }} where type = 'Car'