CREATE TABLE Person1 (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);
CREATE TABLE Persons2 (
    ID int NOT NULL PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);
CREATE TABLE Persons3 (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);

/*SELECT * FROM Person1
insert into person1(ID,LastName,FirstName,Age)
VALUES(27122025,'king','queen',20);*/

/*SELECT * FROM Persons2;
insert into persons2(ID,LastName,FirstName,Age)
VALUES(27122055,'kim','jorg',21);*/


INSERT into Persons3(ID,LastName,FirstName,Age)
VALUES(27122000,'gan','ram',14);
select * FROM Persons3;

INSERT into Persons3(ID,LastName,FirstName,Age)
VALUES(2715240,'jki','rju',55);
select * FROM Persons3;


CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    ID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (ID) REFERENCES Persons3(ID)
);

DROP TABLE Persons



CREATE TABLE student (
id INT PRIMARY KEY,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
city_id INT FOREIGN KEY REFERENCES city(id)
);
CREATE TABLE Persons (
    ID int NOT NULL PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);


INSERT into Persons(ID,LastName,FirstName,Age)
VALUES(27155240,'jki','Lju',85);
select * FROM Persons;

CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
 PRIMARY KEY (OrderID),
  Person_id int foreign key references Persons(id)  
);

DROP TABLE Orders
city_id INT FOREIGN KEY REFERENCES city(id)
INSERT ()
