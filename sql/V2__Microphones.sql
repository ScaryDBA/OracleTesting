CREATE TABLE microphones
(
microphoneid number(10) GENERATED ALWAYS AS IDENTITY NOT NULL,
microphonename varchar2(50) NOT NULL,
CONSTRAINT microphonespk PRIMARY KEY (microphoneid)
);
