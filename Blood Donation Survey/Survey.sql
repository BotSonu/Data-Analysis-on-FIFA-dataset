REM   Script: Survey
REM   Blood Donation Survey

CREATE TABLE Bb_Survey ( 
    ID number(20) NOT NULL PRIMARY KEY,   
    Name varchar2(20) NOT NULL,  
    Age number(20) NOT NULL, 
    Sex varchar2(20) NOT NULL, 
    Bloodgroup varchar2(20) NOT NULL, 
    Blood_qnty float NOT NULL, 
    Hospital_name varchar2(100) NOT NULL, 
    City_name varchar2(100) NOT NULL, 
    PhNo number(20),   
    Reg_date date, 
    Record_ID number(20) NOT NULL);

INSERT into Bb_Survey VALUES 
    (150012,'Shivank', 25, 'M', 'O+', 1.5, 'MayoClinic', 'Dallas', 9693959671, TO_DATE('2015-12-17','YYYY-MM- DD'), 1100);

INSERT into Bb_Survey VALUES 
    (150013,'Shwetanshu', 35, 'M', 'A-', 1, 'CleavelandClinic', 'Austin',  9693959672, TO_DATE('2015-12-16','YYYY-MM- DD'), 1100);

INSERT into Bb_Survey VALUES 
    (150014,'Singh', 22, 'M', 'AB+', 0.5, 'NYU', 'Irving', 9693959673, TO_DATE('2015-08-28','YYYY-MM- DD'), 1200);

INSERT into Bb_Survey VALUES 
    (150015,'Yusuf', 29, 'F', 'B+', 1, 'Baylor', 'Houston',  9693959674, TO_DATE('2015-12-17','YYYY-MM- DD'), 1300);

INSERT into Bb_Survey VALUES 
    (150016,'Jackson', 42, 'M', 'A+', 1, 'Charlton', 'Richardson', 9693959675, TO_DATE('2016-11-22','YYYY-MM- DD'), 1300);

INSERT into Bb_Survey VALUES 
    (150017,'Akhil', 44,'M', 'AB-', 1.5, 'Greenoaks', 'Plano', 9693959676, TO_DATE('2016-02-06','YYYY-MM- DD'), 1200);

INSERT into Bb_Survey VALUES 
    (150018,'Jojo', 33,'F', 'B-', 1, 'Forestpark', 'Frisco', 9693959677, TO_DATE('2016-10-15','YYYY-MM- DD'), 1400);

INSERT into Bb_Survey VALUES 
    (150019,'Stella',31,'F', 'O+', 2, 'Parkland', 'Arlington', 9693959678, TO_DATE('2016-01-04','YYYY-MM- DD'), 1200);

INSERT into Bb_Survey VALUES 
    (150020,'Monika', 24,'F', 'AB+', 1.5, 'Pinecreek', 'San Antonio', 9693959679, TO_DATE('2016-09-10','YYYY-MM- DD'), 1500);

INSERT into Bb_Survey VALUES 
    (150021,'Himanshi',29,'F', 'O-', 3.5, 'WalnutHill', 'Tyler', 9693959680, TO_DATE('2016-12-17','YYYY-MM- DD'), 1200);

select * from Bb_Survey;

