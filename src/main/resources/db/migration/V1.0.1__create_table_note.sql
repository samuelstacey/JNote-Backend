CREATE TABLE NOTE (
    ID IDENTITY NOT NULL PRIMARY KEY,
    TITLE VARCHAR (50) NOT NULL,
    BODY VARCHAR (5000) NOT NULL,
    DATE_CREATED DATETIME,
    DATE_LAST_MODIFIED DATETIME
);