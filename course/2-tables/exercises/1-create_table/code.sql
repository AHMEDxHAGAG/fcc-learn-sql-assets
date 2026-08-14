CREATE TABLE people(
    id Integer,
    handle Text,
    name Text,
    age INTEGER,
    balance INTEGER,
    is_admin BOOLEAN
);

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

pragma table_info('people');
