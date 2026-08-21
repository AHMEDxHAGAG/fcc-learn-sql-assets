select
    u.id,
    u.name,
    u.age,
    u.username,
    c.name as country_name,
    sum(t.amount) as balance
from users u
left join transactions t on u.id = t.user_id
left join countries c on u.country_code = c.country_code
where u.id=6
group by u.id;
