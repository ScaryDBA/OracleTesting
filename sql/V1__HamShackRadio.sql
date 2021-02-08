CREATE TABLE radios
(
radioid number(10) GENERATED ALWAYS AS IDENTITY NOT NULL,
radioname varchar2(50) NOT NULL,
CONSTRAINT radiospk PRIMARY KEY(radioid)
);

CREATE TABLE bands
(
bandid number(10) GENERATED ALWAYS AS IDENTITY NOT NULL,
bandname varchar2(50) NOT NULL,
bandstart number(10) NOT NULL,
bandstop number(10) NOT NULL,
CONSTRAINT bandspk PRIMARY KEY (bandid)
);

CREATE TABLE radiobands
(
    radioid number(10) NOT NULL,
    bandid number(10) NOT NULL,
    CONSTRAINT radiobandspk PRIMARY KEY (radioid,bandid),
    CONSTRAINT radiobandsfkradios FOREIGN KEY (radioid)
        REFERENCES radios(radioid),
    CONSTRAINT radiobandsfkbands FOREIGN KEY (bandid)
        REFERENCES bands(bandid)
);


