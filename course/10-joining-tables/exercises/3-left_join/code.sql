select u.name, sum(t.amount) as sum, count(t.amount) as count
from users u
left join transactions t
on u.id = t.user_id
group by u.id
order by sum desc;
