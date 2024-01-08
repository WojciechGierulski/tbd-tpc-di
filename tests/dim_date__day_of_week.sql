select 
    *
from {{ ref('dim_date') }} 
where DAY_OF_WEEK_DESC not in ('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday')