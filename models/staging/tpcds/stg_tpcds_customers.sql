with source_data as (
    SELECT * FROM {{ source('tpc-ds', 'customer') }}
)

SELECT * FROM source_data
