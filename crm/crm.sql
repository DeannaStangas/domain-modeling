-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS activities;
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS salespeople;

-- CREATE TABLES
CREATE TABLE activities(
id INTEGER PRIMARY KEY AUTOINCREMENT,
date TEXT,
notes TEXT,
contact_id INTEGER,
type TEXT
);

CREATE TABLE contacts(
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT,
email TEXT,
phone TEXT,
company_id INTEGER
);

CREATE TABLE companies(
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT
);

CREATE TABLE salespeople(
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT,
email TEXT
);