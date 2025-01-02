-- liquibase formatted sql

-- changeSet ipesterev:1
CREATE TABLE task
(
    id                INT PRIMARY KEY,
    chat_id           INTEGER      NOT NULL,
    text              VARCHAR(255) NOT NULL,
    created_at        TIMESTAMP    NOT NULL,
    notification_date TIMESTAMP    NOT NULL
);
