CREATE TABLE yourlocalpharmacy.Pharmacies (
    ID INTEGER AUTO_INCREMENT NOT NULL,
    Name VARCHAR (255) NOT NULL,
    Lat VARCHAR (255) NOT NULL,
    Lon VARCHAR (255) NOT NULL,
    City VARCHAR (255) DEFAULT 'Skopje',
    Postal INTEGER DEFAULT 1000,
    Country VARCHAR (255) DEFAULT 'Macedonia',
    Category VARCHAR (255) DEFAULT 'amenity',
    Icon MEDIUMTEXT,
    Rank INTEGER,
    Importance DECIMAL (9, 6),
    Osm INTEGER,
    PRIMARY KEY (ID)
)