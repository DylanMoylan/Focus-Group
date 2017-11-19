CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  firstname VARCHAR(255),
  lastname VARCHAR(255),
  username VARCHAR(255) UNIQUE NOT NULL,
  password_digest TEXT NOT NULL,
  email VARCHAR(255),
  account_type BOOL
);

CREATE TABLE IF NOT EXSITS user_profiles (
  id SERIAL PRIMARY KEY,
  age INT,
  sex VARCHAR(255),
  height INT,
  weight INT,
  income INT,
  street_address VARCHAR(255),
  city VARCHAR(255),
  state VARCHAR(255),
  zip INT
);

CREATE TABLE IF NOT EXSITS biz_profiles (
  id SERIAL PRIMARY KEY,
  bizname VARCHAR(255),
  street_address VARCHAR(255),
  city VARCHAR(255),
  state VARCHAR(255),
  zip INT,
  biz_description TEXT,
  biz_url TEXT,
  biz_campaign VARCHAR(255)
);

CREATE TABLE IF NOT EXSITS campaigns (

);
