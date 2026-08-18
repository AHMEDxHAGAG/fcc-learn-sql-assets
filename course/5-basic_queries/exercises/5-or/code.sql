select *
from users
where
    (country_code in ('US') or  country_code in ('CA'))
    and age <18;
