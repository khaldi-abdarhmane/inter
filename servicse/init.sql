CREATE DATABASE opendb;
GRANT ALL PRIVILEGES ON DATABASE opendb TO admin;
alter role admin set timezone to 'utc';
alter role admin set client_encoding to 'utf8';
alter role admin set default_transaction_isolation to 'read committed';
