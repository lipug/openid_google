create table IF NOT EXISTS testoauth.user(
    id VARCHAR(256) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    profile_pic VARCHAR(200) NOT NULL
);
