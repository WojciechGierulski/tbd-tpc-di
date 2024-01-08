select 
    *
from {{ ref('dim_broker') }} 
where first_name is null or last_name is null