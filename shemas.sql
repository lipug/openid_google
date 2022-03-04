create DATABASE IF NOT EXISTS testoauth;

create table IF NOT EXISTS testoauth.user(
    id TEXT PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    prefile_pic TEXT NOT NULL
);