CREATE TABLE supplier (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT
);

INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
    ('51', 'Smith', 20, 'London' ) ,
    ('52', 'Joners', 10, 'Paris' ),
    ('53', 'Blake' , 30, 'Paris' ) ,
    ('54', 'Clarke', 20, 'London'),
    ('55', 'Adams', 30, 'Athens' );

SELECT * FROM supplier;