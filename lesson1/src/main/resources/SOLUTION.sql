
CREATE TABLE Student(
    ID INT,
    NAME VARCHAR,
    BIRTHDAY DATE,
    "GROUP" INT,
    PRIMARY KEY (ID)
    );
CREATE TABLE Subject(
        ID BIGINT,
        NAME VARCHAR,
        DESCRIPTION VARCHAR,
        GRADE INT,
        PRIMARY KEY (ID)
    );
CREATE TABLE PaymentType (
    ID BIGINT,
    NAME VARCHAR,
    PRIMARY KEY (ID)
);
CREATE TABLE Payment(
    ID BIGINT,
    TYPE_ID BIGINT,
    AMOUNT DECIMAL,
    STUDENT_ID BIGINT,
    PAYMENT_DATE DATETIME,
    PRIMARY KEY (ID),
    FOREIGN KEY (TYPE_ID) REFERENCES PaymentType(ID),
    FOREIGN KEY (STUDENT_ID) REFERENCES Student(ID)
);
CREATE TABLE Mark(
    ID BIGINT,
    STUDENT_ID BIGINT,
    SUBJECT_ID BIGINT,
    MARK INT,
    FOREIGN KEY (STUDENT_ID) REFERENCES Student(ID),
    FOREIGN KEY (SUBJECT_ID) REFERENCES Subject(ID),
);