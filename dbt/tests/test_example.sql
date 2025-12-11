-- Custom test
SELECT * FROM {{ ref('example_model') }} WHERE id IS NULL;
