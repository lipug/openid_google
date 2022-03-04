create table user(
    id TEXT PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    prefile_pic TEXT NOT NULL
)