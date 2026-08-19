SELECT round(avg(age), 0) as round_age
FROM users
WHERE country_code = 'US';
