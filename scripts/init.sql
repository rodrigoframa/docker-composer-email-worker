create database email_sender;

\c email_sender

create table emails (
    id serial not null,
    data TIMESTAMP not null default CURRENT_TIMESTAMP,
    assunto VARCHAR(100) not null ,
    mensagem VARCHAR(250) not null
);