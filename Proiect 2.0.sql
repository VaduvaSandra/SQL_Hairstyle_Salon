CREATE TABLE Angajatii (
Id NUMBER(4) PRIMARY KEY,
Nume VARCHAR2(20) NOT NULL,
Prenume VARCHAR2(20),
Telefon VARCHAR2(15),
Cnp NUMBER(10),
Email VARCHAR2(20),
Adresa VARCHAR2(20),
Sex VARCHAR2(20),
Data_angajare DATE,
Functie VARCHAR2(20),
Salariu NUMBER(10),
Cod_loc NUMBER(10));
INSERT INTO Angajatii(Id,Nume,Prenume,Cnp,Telefon,Email,Adresa,Sex,Data_angajare,Functie,Salariu,Cod_loc) VALUES (1	,'Popescu' ,'Lumini?a',	'116','7896542','pope.lumi@gmail.com','Str. Infratirii','F',TO_DATE('05-MAR-2010','DD-MM-YY'),'Coafezã','2500','12');
INSERT INTO Angajatii(Id,Nume,Prenume,Cnp,Telefon,Email,Adresa,Sex,Data_angajare,Functie,Salariu,Cod_loc) VALUES (2, 'Vechiu','Liviu','774','2548963','liv_vechiu@gmail.com',	'Str. Parangului','M',TO_DATE(	'22-APR-2006','DD-MM-YY'),'Frizer',	'3200',	'5');
INSERT INTO Angajatii(Id,Nume,Prenume,Cnp,Telefon,Email,Adresa,Sex,Data_angajare,Functie,Salariu,Cod_loc) VALUES (3,'Grecu','Rãzvan','224','2694482','grecu_raz2@gmail.com','Str. Invierii','M',TO_DATE('25-MAI-2000','DD-MM-YY'),'Frizer','3000','5');
INSERT INTO Angajatii(Id,Nume,Prenume,Cnp,Telefon,Email,Adresa,Sex,Data_angajare,Functie,Salariu,Cod_loc) VALUES (4,'Vasile','Nicolae','567','5632140','vasilenico@gmail.com','Str. Veche','M',TO_DATE('10-IUN-1998','DD-MM-YY'),'Frizer','3500','5');
INSERT INTO Angajatii(Id,Nume,Prenume,Cnp,Telefon,Email,Adresa,Sex,Data_angajare,Functie,Salariu,Cod_loc) VALUES (5,'Popa','Maria','123','9658472','popamaria@gmail.com','Str. Noua','F',TO_DATE(	'10-IUN-1998','DD-MM-YY'),'Manager','6000','1');
INSERT INTO Angajatii(Id,Nume,Prenume,Cnp,Telefon,Email,Adresa,Sex,Data_angajare,Functie,Salariu,Cod_loc) VALUES (6,'Ion','Ilie','556','6953283','ilie.ion@gmail.com','Str. Gherea','M',TO_DATE('10-IUN-1998','DD-MM-YY'),'Contabil','4500','2');
SELECT Nume, Functie,Salariu FROM Angajatii;
ORDER BY salariu;
SELECT LENGTH (nume)FROM Angajatii;
SELECT * FROM Angajatii;

CREATE TABLE Stiluri_coafura (
Id_stil NUMBER(4) PRIMARY KEY,
Denumire VARCHAR2(20) NOT NULL,
Sex VARCHAR2(20),
Descriere VARCHAR2(90));
INSERT INTO Stiluri_coafura(Id_stil,Denumire,Sex,Descriere)VALUES(10,'Tuns scurt femei','F','Pretul poate varia în functie de parul clientei');
INSERT INTO Stiluri_coafura(Id_stil,Denumire,Sex,Descriere)VALUES(11,'Tuns scurt barbati','M','Pretul este fix');
INSERT INTO Stiluri_coafura(Id_stil,Denumire,Sex,Descriere)VALUES(12,'Vopsit','F/M','Pretul variaza în functie de lungimea parului');
INSERT INTO Stiluri_coafura(Id_stil,Denumire,Sex,Descriere)VALUES(13,'Suvite','F','Pretul variazã în functie de lungimea parului');
INSERT INTO Stiluri_coafura(Id_stil,Denumire,Sex,Descriere)VALUES(14,'Tuns par mediu','F/M','Pretul este fix');
INSERT INTO Stiluri_coafura(Id_stil,Denumire,Sex,Descriere)VALUES(15,'Permanent','F', 'Pretul poate varia în functie de pãrul clientei');
SELECT * FROM stiluri_coafura;

CREATE TABLE InstrumenteE (
Id_inst NUMBER(4) PRIMARY KEY,
Denumire VARCHAR2(20) NOT NULL,
Pret NUMBER(20),
Data_casare DATE);
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(20,'Pelerine','25',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(21,'Gen?i depozitare','50',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(22,'Pãmãtuf','15',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(23,'Foarfece Filat','100',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(24,'Clipsuri','80',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(25,'Foarfece Tuns','200',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(26,'Pulverizator','20',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(27,'Rolã guler','15',	TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(28,'Piepteni','60',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(29,'Bol vopsit','30',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(30,'Pensule Vopsit','100',TO_DATE('12-NOI-2022','DD-MM-YY'));
INSERT INTO InstrumenteE(Id_inst,Denumire,Pret,Data_casare)VALUES(31,'Masina de tuns','250',TO_DATE('12-NOI-2022','DD-MM-YY'));
SELECT Denumire,Pret FROM InstrumenteE WHERE Pret>30;
SELECT * FROM InstrumenteE;

CREATE TABLE Materialee (
Id_mat NUMBER(4) PRIMARY KEY,
Denumire VARCHAR2(20) NOT NULL,
Pret NUMBER(20),
Data_expirare DATE);
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(40,'Masca de pãr','50',TO_DATE('02-DEC-2021','DD-MM-YY'));
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(41,'Vopsea','40',TO_DATE('23-FEB-2022','DD-MM-YY'));
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(42,'?ampon','50',TO_DATE('15-SEP-2021','DD-MM-YY'));
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(43,'Balsam de pãr','63',TO_DATE('18-IUN-2022','DD-MM-YY'));
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(44,'Spray de pãr','35',TO_DATE('22-MAR-2021','DD-MM-YY'));
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(45,'Oxidant','50',	TO_DATE('06-OCT-2022','DD-MM-YY'));
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(46,'Ulei hidratare','60',TO_DATE('30-IUN-2023','DD-MM-YY'));
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(47,'Lotiune de permanent','70',TO_DATE('05-FEB-2022','DD-MM-YY'));
INSERT INTO Materialee(Id_mat,Denumire,Pret,Data_expirare)VALUES(48,'Protec?ie termica','80',TO_DATE('31-DEC-2021','DD-MM-YY'));
SELECT Id_mat,Denumire,Data_expirare FROM Materialee WHERE Data_expirare>'22-MAR-2021';
SELECT Pret + '100' FROM Materialee;
SELECT * FROM Materialee;

CREATE TABLE Clientii (
Id_cl NUMBER(4),
Nume VARCHAR2(20) NOT NULL,
Prenume VARCHAR2(20),
Sex VARCHAR2(15),
Categorie_varsta NUMBER(20),
Client_fidel VARCHAR2(10),
Telefon VARCHAR2(15));
INSERT INTO Clientii(Id_cl,Nume,Prenume,Sex,Categorie_varsta,Telefon,Client_fidel)VALUES(50,'Papadopol','Lucretia','F','40','369752589','da');
INSERT INTO Clientii(Id_cl,Nume,Prenume,Sex,Categorie_varsta,Telefon,Client_fidel)VALUES(51,'Rau','Valentin','M','25',	'232123652','nu');
INSERT INTO Clientii(Id_cl,Nume,Prenume,Sex,Categorie_varsta,Telefon,Client_fidel)VALUES(52,'Iliescu','Ion','M','80','865234562','da');
INSERT INTO Clientii(Id_cl,Nume,Prenume,Sex,Categorie_varsta,Telefon,Client_fidel)VALUES(53,'Tenea','Alin','M','25','987756754','da');
INSERT INTO Clientii(Id_cl,Nume,Prenume,Sex,Categorie_varsta,Telefon,Client_fidel)VALUES(54,'Eustache',	'Gelu',	'M','50',	'647487387','nu');
INSERT INTO Clientii(Id_cl,Nume,Prenume,Sex,Categorie_varsta,Telefon,Client_fidel)VALUES(55,'Grigore','Alina','F','30','435674368','da');
INSERT INTO Clientii(Id_cl,Nume,Prenume,Sex,Categorie_varsta,Telefon,Client_fidel)VALUES(56,'Uciu',	'Marcela','F','45','227383746','nu');
SELECT Id_cl || ' ' || nume || ' ' || prenume FROM Clientii;
SELECT *FROM Clientii;

CREATE TABLE Evidenta_programari (
Id_epro NUMBER(4) PRIMARY KEY,
Id_cl NUMBER(4),
Data_solicitare DATE,
Data_programare DATE,
Ora_programare NUMBER(2,2),
Id_ang_pref NUMBER(4),
CONSTRAINT FK_Evidenta_programari  FOREIGN KEY (Id_cl) REFERENCES Clientii(Id_cl));

CREATE TABLE Evidenta_prestarilor (
Id_evpres NUMBER(4) PRIMARY KEY,
Id_stil NUMBER(4),
Id_cl NUMBER(4),
Id_ang_pref NUMBER(4),
Id_ang_rep NUMBER(4),
Data DATE,
Ora NUMBER(2,2),
CONSTRAINT FK_Evidenta_prestarilor1 FOREIGN KEY (Id_cl) REFERENCES Clientii (Id_cl),sss
CONSTRAINT FK_Evidenta_prestarilor2 FOREIGN KEY (Id_ang_pref) REFERENCES Evidenta_programari (Id_ang_pref),
CONSTRAINT FK_Evidenta_prestarilor3 FOREIGN KEY (Id_stil) REFERENCES Stiluri_coafura (Id_stil));

CREATE TABLE Stiluri_instrumente (
Id_si NUMBER(4) PRIMARY KEY,
Id_stil NUMBER(4),
Id_inst NUMBER(4),
CONSTRAINT FK_Stiluri_instrumente1 FOREIGN KEY (Id_stil) REFERENCES Stiluri_coafura (Id_stil),
CONSTRAINT FK_Stiluri_instrumente2 FOREIGN KEY (Id_ins) REFERENCES InstrumenteE (Id_ins));

CREATE TABLE Stiluri_materiale (
Id_sm NUMBER(4) PRIMARY KEY,
Id_stil NUMBER(4),
Id_mat NUMBER(4),
CONSTRAINT FK_Stiluri_materiale1 FOREIGN KEY (Id_stil) REFERENCES Stiluri_coafura (Cod_client),
CONSTRAINT FK_Stiluri_materiale2 FOREIGN KEY (Id_mat) REFERENCES Materiale (Id_mat));