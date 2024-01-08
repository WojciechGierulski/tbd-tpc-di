select 
    *
from {{ ref('dim_security') }} 
where status not in ('Active', 'Inactive')