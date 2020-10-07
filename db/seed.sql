create table if not exists test_user (
    user_id serial primary key,
    email varchar(150),
    password varchar(250)
);