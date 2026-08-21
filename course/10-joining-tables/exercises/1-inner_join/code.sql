select * from users
join countries
on users.country_code = countries.country_code;
