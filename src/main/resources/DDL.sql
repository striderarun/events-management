CREATE TABLE EVENT
(
ID INTEGER,
TYPE VARCHAR(40),
EVENT_DATE TIMESTAMP(6),
MONTH INTEGER,
YEAR INTEGER,
DESCRIPTION VARCHAR(200),
TITLE VARCHAR(200),
VENUE VARCHAR(200),
GROUP_ID INTEGER,
EMAIL_SENT VARCHAR(10),
EVENT_IMAGE BLOB,
TITLE_EQUALS_SUBJECT VARCHAR(2),
PRIMARY KEY (ID)
);

CREATE TABLE USER
(
ID INTEGER,
FIRST_NAME VARCHAR(50),
MIDDLE_NAME VARCHAR(50),
LAST_NAME VARCHAR(50),
NICK_NAME VARCHAR(50),
GENDER VARCHAR(10),
PRIMARY_EMAIL VARCHAR(50),
SECONDARY_EMAIL VARCHAR(50),
PROFILE_IMAGE BLOB,
BIRTH_DATE TIMESTAMP(6),
PRIMARY KEY (ID)
);

CREATE TABLE GROUPS
(
ID INTEGER,
NAME VARCHAR(50),
PRIMARY KEY (ID)
);

CREATE TABLE USER_GROUP
(
ID INTEGER,
GROUP_ID INTEGER,
USER_ID INTEGER,
PRIMARY KEY (ID)
);

CREATE TABLE EVENT_INVITEES
(
ID INTEGER,
EVENT_ID INTEGER,
USER_ID INTEGER,
PRIMARY KEY (ID)
);

CREATE TABLE EVENT_SPOTLIGHT
(
ID INTEGER,
EVENT_ID INTEGER,
USER_ID INTEGER,
PRIMARY KEY (ID)
);

