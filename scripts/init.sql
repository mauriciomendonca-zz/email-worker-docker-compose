CREATE DATABASE email_sender ;

\c email_sender

CREATE TABLE email (
    id SERIAL NOT NULL,
    date_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    subject VARCHAR(100) NOT NULL,
    message VARCHAR(250) NOT NULL 
);