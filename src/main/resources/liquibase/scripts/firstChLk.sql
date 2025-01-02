-- liquibase formatted sql

-- changeset ipesterev:1
CREATE TABLE notification_task
(
    id                INT PRIMARY KEY,
    chat_id           BIGINT       NOT NULL,
    notification_text VARCHAR(255) NOT NULL,
    scheduled_time    TIMESTAMP    NOT NULL
);