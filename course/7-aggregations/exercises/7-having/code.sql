select sender_id, sum(amount) as balance from transactions
where (note like '%lunch%') and (sender_id is not null)
group by sender_id
having balance > 20
order by balance asc;
