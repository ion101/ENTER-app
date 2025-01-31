CREATE DATABASE ENTER;
USE ENTER;

-- Tabela "Clienti"
CREATE TABLE Clienti (
    ID_Client VARCHAR(10) PRIMARY KEY,
    Nume VARCHAR(50) NOT NULL,
    Prenume VARCHAR(50) NOT NULL,
    Data_Nasterii DATE,
    Adresa VARCHAR(100),
    Email VARCHAR(100) UNIQUE
);

-- Inserarea înregistrărilor în tabela "Clienți"
INSERT INTO Clienti (ID_Client, Nume, Prenume, Data_Nasterii, Adresa, Email)
VALUES
    ('MD0001', 'Ivanov', 'Ana', '1990-05-15', 'Str. Stefan cel Mare, Chișinău', 'ana.ivanov@gmail.com'),
    ('MD0002', 'Popescu', 'Mihai', '1985-12-20', 'Str. Cuza Vodă, Bălți', 'mihai.popescu@gmail.com'),
    ('MD0003', 'Dumitru', 'Elena', '1982-07-08', 'Str. Independenței, Cahul', 'elena.dumitru@gmail.com'),
    ('MD0004', 'Moldovan', 'Ion', '1993-09-25', 'Str. Unirii, Orhei', 'ion.moldovan@gmail.com'),
    ('MD0005', 'Andrei', 'Maria', '1977-03-12', 'Str. 31 August, Tiraspol', 'maria.andrei@gmail.com'),
    ('MD0006', 'Gavril', 'Alexandru', '1989-06-28', 'Str. Ismail, Comrat', 'alexandru.gavril@gmail.com'),
    ('MD0007', 'Cojocaru', 'Ioana', '1991-02-15', 'Str. Ion Creangă, Soroca', 'ioana.cojocaru@gmail.com'),
    ('MD0008', 'Mocanu', 'Mihai', '1975-08-01', 'Str. Mihai Viteazu, Edineț', 'mihai.mocanu@gmail.com'),
    ('MD0009', 'Balan', 'Elena', '1988-11-22', 'Str. Cuza Vodă, Rezina', 'elena.balan@gmail.com'),
    ('MD0010', 'Gheorghiu', 'Vladimir', '1981-04-07', 'Str. Ștefan cel Mare, Cimișlia', 'vladimir.gheorghiu@gmail.com'),
    ('MD0011', 'Stanciu', 'Andreea', '1994-10-18', 'Str. București, Ungheni', 'andreea.stanciu@gmail.com'),
    ('MD0012', 'Ionescu', 'Dumitru', '1978-06-11', 'Str. Independenței, Nisporeni', 'dumitru.ionescu@gmail.com'),
    ('MD0013', 'Diaconu', 'Nicoleta', '1983-12-27', 'Str. Cuza, Călărași', 'nicoleta.diaconu@gmail.com'),
    ('MD0014', 'Muntean', 'Alexandra', '1992-03-05', 'Str. Ismail, Leova', 'alexandra.muntean@gmail.com'),
    ('MD0015', 'Vasile', 'Marian', '1980-09-14', 'Str. Mihai Eminescu, Soroca', 'marian.vasile@gmail.com'),
    ('MD0016', 'Burlacu', 'Cristina', '1995-01-30', 'Str. Cuza Vodă, Telenești', 'cristina.burlacu@gmail.com'),
    ('MD0017', 'Dumitrescu', 'George', '1976-07-22', 'Str. Renașterii, Florești', 'george.dumitrescu@gmail.com'),
    ('MD0018', 'Nistor', 'Camelia', '1990-04-14', 'Str. Cuza, Hîncești', 'camelia.nistor@gmail.com'),
    ('MD0019', 'Rusu', 'Valentin', '1986-03-09', 'Str. 31 August, Leova', 'valentin.rusu@gmail.com'),
    ('MD0020', 'Sava', 'Liliana', '1987-11-27', 'Str. Ismail, Orhei', 'liliana.sava@gmail.com'),
    ('MD0021', 'Gheorghita', 'Irina', '1979-08-12', 'Str. Mihai Viteazu, Edineț', 'irina.gheorghita@gmail.com'),
    ('MD0022', 'Iacob', 'Nicolae', '1984-02-03', 'Str. Independenței, Rezina', 'nicolae.iacob@gmail.com'),
    ('MD0023', 'Mocan', 'Mariana', '1983-06-19', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.mocan@gmail.com'),
    ('MD0024', 'Cojoc', 'Cristian', '1993-05-08', 'Str. București, Ungheni', 'cristian.cojoc@gmail.com'),
    ('MD0025', 'Dumitriu', 'Elena', '1978-09-17', 'Str. Independenței, Nisporeni', 'elena.dumitriu@gmail.com'),
    ('MD0026', 'Moldovean', 'Vasile', '1991-04-30', 'Str. Cuza, Călărași', 'vasile.moldovean@gmail.com'),
    ('MD0027', 'Vasiliu', 'Georgeta', '1982-03-25', 'Str. Ismail, Leova', 'georgeta.vasiliu@gmail.com'),
    ('MD0028', 'Ionescu', 'Mihai', '1985-11-08', 'Str. Mihai Eminescu, Soroca', 'mihai.ionescu@gmail.com'),
    ('MD0029', 'Antonescu', 'Diana', '1994-02-13', 'Str. Cuza Vodă, Telenești', 'diana.antonescu@gmail.com'),
    ('MD0030', 'Nicolae', 'Victor', '1981-06-29', 'Str. Renașterii, Florești', 'victor.nicolae@gmail.com'),
    ('MD0031', 'Gavrila', 'Maria', '1990-10-02', 'Str. Cuza, Hîncești', 'maria.gavrila@gmail.com'),
    ('MD0032', 'Stoica', 'Ion', '1977-01-19', 'Str. 31 August, Leova', 'ion.stoica@gmail.com'),
    ('MD0033', 'Cristea', 'Larisa', '1988-03-14', 'Str. Ismail, Orhei', 'larisa.cristea@gmail.com'),
    ('MD0034', 'Tudose', 'Gheorghe', '1986-07-07', 'Str. Mihai Viteazu, Edineț', 'gheorghe.tudose@gmail.com'),
    ('MD0035', 'Dumitrache', 'Vasile', '1993-09-26', 'Str. Independenței, Rezina', 'vasile.dumitrache@gmail.com'),
    ('MD0036', 'Stan', 'Cristina', '1979-05-11', 'Str. Ștefan cel Mare, Cimișlia', 'cristina.stan@gmail.com'),
    ('MD0037', 'Florea', 'Andrei', '1995-12-04', 'Str. București, Ungheni', 'andrei.florea@gmail.com'),
    ('MD0038', 'Ionita', 'Dumitru', '1978-08-21', 'Str. Independenței, Nisporeni', 'dumitru.ionita@gmail.com'),
    ('MD0039', 'Balan', 'Nicoleta', '1982-02-17', 'Str. Cuza, Călărași', 'nicoleta.balan@gmail.com'),
    ('MD0040', 'Mihaila', 'Adrian', '1991-01-14', 'Str. Ismail, Leova', 'adrian.mihaila@gmail.com'),
    ('MD0041', 'Sava', 'Elena', '1987-03-27', 'Str. Mihai Eminescu, Soroca', 'elena.sava@gmail.com'),
    ('MD0042', 'Gheorghe', 'Alexandru', '1985-10-08', 'Str. Cuza Vodă, Telenești', 'alexandru.gheorghe@gmail.com'),
    ('MD0043', 'Antonescu', 'Mihaela', '1977-04-22', 'Str. Renașterii, Florești', 'mihaela.antonescu@gmail.com'),
    ('MD0044', 'Cojocaru', 'Ion', '1990-08-16', 'Str. Cuza, Hîncești', 'ion.cojocaru@gmail.com'),
    ('MD0045', 'Ionescu', 'Elena', '1983-11-09', 'Str. 31 August, Leova', 'elena.ionescu@gmail.com'),
    ('MD0046', 'Moldovan', 'Marian', '1989-05-03', 'Str. Ismail, Orhei', 'marian.moldovan@gmail.com'),
    ('MD0047', 'Popescu', 'Larisa', '1986-07-26', 'Str. Mihai Viteazu, Edineț', 'larisa.popescu@gmail.com'),
    ('MD0048', 'Dumitrescu', 'Stefan', '1994-02-08', 'Str. Independenței, Rezina', 'stefan.dumitrescu@gmail.com'),
    ('MD0049', 'Gavrila', 'Irina', '1980-03-01', 'Str. Ștefan cel Mare, Cimișlia', 'irina.gavrila@gmail.com'),
    ('MD0050', 'Vasile', 'Adrian', '1976-09-14', 'Str. București, Ungheni', 'adrian.vasile@gmail.com'),
    ('MD0051', 'Stancu', 'Mihai', '1982-04-10', 'Str. Stefan cel Mare, Chișinău', 'mihai.stancu@gmail.com'),
    ('MD0052', 'Popa', 'Elena', '1987-11-17', 'Str. Cuza Vodă, Bălți', 'elena.popa@gmail.com'),
    ('MD0053', 'Ivan', 'Nicoleta', '1990-03-25', 'Str. Independenței, Cahul', 'nicoleta.ivan@gmail.com'),
    ('MD0054', 'Dumitrescu', 'Stefan', '1993-05-15', 'Str. Unirii, Orhei', 'stefan.dumitrescu1@gmail.com'),
    ('MD0055', 'Munteanu', 'Cristina', '1976-09-01', 'Str. 31 August, Tiraspol', 'cristina.munteanu@gmail.com'),
    ('MD0056', 'Radu', 'Vasile', '1988-07-22', 'Str. Ismail, Comrat', 'vasile.radu@gmail.com'),
    ('MD0057', 'Gheorghiu', 'Maria', '1992-02-08', 'Str. Ion Creangă, Soroca', 'maria.gheorghiu@gmail.com'),
    ('MD0058', 'Nistor', 'Andrei', '1985-12-04', 'Str. Mihai Viteazu, Edineț', 'andrei.nistor@gmail.com'),
    ('MD0059', 'Burlacu', 'Elena', '1991-03-29', 'Str. Cuza Vodă, Rezina', 'elena.burlacu@gmail.com'),
    ('MD0060', 'Diaconu', 'Ion', '1979-08-18', 'Str. Ștefan cel Mare, Cimișlia', 'ion.diaconu@gmail.com'),
    ('MD0061', 'Cojocaru', 'Diana', '1982-10-20', 'Str. București, Ungheni', 'diana.cojocaru@gmail.com'),
    ('MD0062', 'Mocan', 'Victor', '1990-07-01', 'Str. Independenței, Nisporeni', 'victor.mocan@gmail.com'),
    ('MD0063', 'Balan', 'Mariana', '1987-04-15', 'Str. Cuza Vodă, Rezina', 'mariana.balan@gmail.com'),
    ('MD0064', 'Gheorghita', 'Dumitru', '1983-06-08', 'Str. Mihai Viteazu, Edineț', 'dumitru.gheorghita@gmail.com'),
    ('MD0065', 'Iacob', 'Irina', '1981-09-27', 'Str. Ismail, Leova', 'irina.iacob@gmail.com'),
    ('MD0066', 'Mocanu', 'Maria', '1994-12-12', 'Str. Cuza, Călărași', 'maria.mocanu@gmail.com'),
    ('MD0067', 'Cojoc', 'Nicolae', '1984-11-03', 'Str. 31 August, Leova', 'nicolae.cojoc@gmail.com'),
    ('MD0068', 'Dumitriu', 'Valentin', '1977-07-14', 'Str. Ismail, Orhei', 'valentin.dumitriu@gmail.com'),
    ('MD0069', 'Sava', 'Elena', '1986-05-09', 'Str. Renașterii, Florești', 'elena.sava1@gmail.com'),
    ('MD0070', 'Gavrila', 'Alexandru', '1993-02-20', 'Str. Cuza, Hîncești', 'alexandru.gavrila@gmail.com'),
    ('MD0071', 'Ionescu', 'Nicoleta', '1980-01-29', 'Str. Mihai Eminescu, Soroca', 'nicoleta.ionescu@gmail.com'),
    ('MD0072', 'Antonescu', 'Gheorghe', '1990-03-16', 'Str. Cuza Vodă, Telenești', 'gheorghe.antonescu@gmail.com'),
    ('MD0073', 'Nicolae', 'Vasile', '1978-07-12', 'Str. Renașterii, Florești', 'vasile.nicolae@gmail.com'),
    ('MD0074', 'Gavrila', 'Mariana', '1988-04-07', 'Str. Cuza, Hîncești', 'mariana.gavrila@gmail.com'),
    ('MD0075', 'Stoica', 'Adrian', '1982-12-22', 'Str. 31 August, Leova', 'adrian.stoica@gmail.com'),
    ('MD0076', 'Cristea', 'Elena', '1979-10-25', 'Str. Ismail, Orhei', 'elena.cristea@gmail.com'),
    ('MD0077', 'Tudose', 'Dumitru', '1991-08-19', 'Str. Mihai Viteazu, Edineț', 'dumitru.tudose@gmail.com'),
    ('MD0078', 'Dumitrache', 'Nicoleta', '1985-02-11', 'Str. Independenței, Rezina', 'nicoleta.dumitrache@gmail.com'),
    ('MD0079', 'Stan', 'Cristian', '1983-09-07', 'Str. Ștefan cel Mare, Cimișlia', 'cristian.stan@gmail.com'),
    ('MD0080', 'Florea', 'Irina', '1977-11-30', 'Str. București, Ungheni', 'irina.florea@gmail.com'),
    ('MD0081', 'Ionita', 'Marian', '1980-06-06', 'Str. Independenței, Nisporeni', 'marian.ionita@gmail.com'),
    ('MD0082', 'Balan', 'Andreea', '1993-04-03', 'Str. Cuza, Călărași', 'andreea.balan@gmail.com'),
    ('MD0083', 'Mihaila', 'Nicoleta', '1976-05-28', 'Str. Ismail, Leova', 'nicoleta.mihaila@gmail.com'),
    ('MD0084', 'Sava', 'Gheorghe', '1981-07-09', 'Str. Mihai Eminescu, Soroca', 'gheorghe.sava@gmail.com'),
    ('MD0085', 'Gheorghe', 'Larisa', '1987-08-23', 'Str. Cuza Vodă, Telenești', 'larisa.gheorghe@gmail.com'),
    ('MD0086', 'Antonescu', 'Andrei', '1979-06-14', 'Str. Renașterii, Florești', 'andrei.antonescu@gmail.com'),
    ('MD0087', 'Cojocaru', 'Dumitru', '1985-01-07', 'Str. Cuza, Hîncești', 'dumitru.cojocaru@gmail.com'),
    ('MD0088', 'Ionescu', 'Maria', '1992-02-29', 'Str. 31 August, Leova', 'maria.ionescu@gmail.com'),
    ('MD0089', 'Moldovan', 'Elena', '1978-10-12', 'Str. Ismail, Orhei', 'elena.moldovan@gmail.com'),
    ('MD0090', 'Popescu', 'Ion', '1990-07-15', 'Str. Mihai Viteazu, Edineț', 'ion.popescu@gmail.com'),
    ('MD0091', 'Dumitrescu', 'Cristina', '1986-05-19', 'Str. Independenței, Rezina', 'cristina.dumitrescu@gmail.com'),
    ('MD0092', 'Ionescu', 'Stefan', '1977-04-10', 'Str. Ștefan cel Mare, Cimișlia', 'stefan.ionescu@gmail.com'),
    ('MD0093', 'Gavrila', 'Elena', '1982-10-03', 'Str. București, Ungheni', 'elena.gavrila@gmail.com'),
    ('MD0094', 'Vasile', 'Marian', '1994-12-24', 'Str. Independenței, Nisporeni', 'marian.vasile1@gmail.com'),
    ('MD0095', 'Stoica', 'Nicoleta', '1989-11-16', 'Str. Cuza, Călărași', 'nicoleta.stoica@gmail.com'),
    ('MD0096', 'Cristea', 'Gheorghe', '1980-09-07', 'Str. Ismail, Leova', 'gheorghe.cristea@gmail.com'),
    ('MD0097', 'Tudose', 'Dumitru', '1976-08-30', 'Str. Mihai Eminescu, Soroca', 'dumitru.tudose1@gmail.com'),
    ('MD0098', 'Dumitrache', 'Maria', '1988-07-26', 'Str. Cuza Vodă, Telenești', 'maria.dumitrache@gmail.com'),
    ('MD0099', 'Stan', 'Maria', '1987-02-28', 'Str. Renașterii, Florești', 'maria.stan@gmail.com'),
    ('MD0100', 'Florea', 'Dumitru', '1983-03-12', 'Str. Cuza, Hîncești', 'dumitru.florea@gmail.com'),
    ('MD0101', 'Popescu', 'Dumitru', '1984-01-14', 'Str. Ismail, Orhei', 'dumitru.popescu@gmail.com'),
    ('MD0102', 'Ionescu', 'Elena', '1978-07-22', 'Str. Mihai Viteazu, Edineț', 'elena.ionescu1@gmail.com'),
    ('MD0103', 'Dumitrescu', 'Marian', '1991-05-29', 'Str. Independenței, Rezina', 'marian.dumitrescu@gmail.com'),
    ('MD0104', 'Ivan', 'Maria', '1980-09-03', 'Str. Ștefan cel Mare, Cimișlia', 'maria.ivan@gmail.com'),
    ('MD0105', 'Cojocaru', 'Vasile', '1993-03-18', 'Str. București, Ungheni', 'vasile.cojocaru@gmail.com'),
    ('MD0106', 'Mocanu', 'Cristina', '1986-02-27', 'Str. Independenței, Nisporeni', 'cristina.mocanu@gmail.com'),
    ('MD0107', 'Nistor', 'Mihai', '1995-12-09', 'Str. Cuza Vodă, Telenești', 'mihai.nistor@gmail.com'),
    ('MD0108', 'Burlacu', 'Elena', '1979-08-01', 'Str. Renașterii, Florești', 'elena.burlacu1@gmail.com'),
    ('MD0109', 'Diaconu', 'Nicoleta', '1992-10-14', 'Str. Cuza, Hîncești', 'nicoleta.diaconu1@gmail.com'),
    ('MD0110', 'Cojoc', 'Vasile', '1983-04-17', 'Str. 31 August, Leova', 'vasile.cojoc@gmail.com'),
    ('MD0111', 'Dumitriu', 'Mariana', '1978-03-20', 'Str. Ismail, Orhei', 'mariana.dumitriu@gmail.com'),
    ('MD0112', 'Sava', 'Elena', '1989-02-10', 'Str. Mihai Viteazu, Edineț', 'elena.sava2@gmail.com'),
    ('MD0113', 'Gavrila', 'Gheorghe', '1981-11-23', 'Str. Independenței, Rezina', 'gheorghe.gavrila@gmail.com'),
    ('MD0114', 'Ionescu', 'Nicoleta', '1994-07-16', 'Str. Ștefan cel Mare, Cimișlia', 'nicoleta.ionescu1@gmail.com'),
    ('MD0115', 'Antonescu', 'Stefan', '1982-09-05', 'Str. București, Ungheni', 'stefan.antonescu@gmail.com'),
    ('MD0116', 'Nicolae', 'Elena', '1986-05-18', 'Str. Independenței, Nisporeni', 'elena.nicolae@gmail.com'),
    ('MD0117', 'Gavrila', 'Dumitru', '1990-02-28', 'Str. Cuza Vodă, Telenești', 'dumitru.gavrila@gmail.com'),
    ('MD0118', 'Stoica', 'Mariana', '1977-12-11', 'Str. Renașterii, Florești', 'mariana.stoica@gmail.com'),
    ('MD0119', 'Cristea', 'Irina', '1985-10-04', 'Str. Cuza, Hîncești', 'irina.cristea@gmail.com'),
    ('MD0120', 'Tudose', 'Vasile', '1980-08-27', 'Str. 31 August, Leova', 'vasile.tudose@gmail.com'),
    ('MD0121', 'Dumitrache', 'Elena', '1988-04-02', 'Str. Ismail, Orhei', 'elena.dumitrache@gmail.com'),
    ('MD0122', 'Stan', 'Maria', '1982-03-15', 'Str. Mihai Viteazu, Edineț', 'maria.stan1@gmail.com'),
    ('MD0123', 'Florea', 'Ion', '1979-01-18', 'Str. Independenței, Rezina', 'ion.florea@gmail.com'),
    ('MD0124', 'Ionita', 'Larisa', '1992-06-30', 'Str. Ștefan cel Mare, Cimișlia', 'larisa.ionita@gmail.com'),
    ('MD0125', 'Balan', 'Andrei', '1987-05-14', 'Str. București, Ungheni', 'andrei.balan@gmail.com'),
    ('MD0126', 'Mihaila', 'Dumitru', '1984-08-06', 'Str. Independenței, Nisporeni', 'dumitru.mihaila@gmail.com'),
    ('MD0127', 'Sava', 'Mariana', '1978-07-29', 'Str. Cuza Vodă, Telenești', 'mariana.sava@gmail.com'),
    ('MD0128', 'Gheorghita', 'Nicoleta', '1990-11-21', 'Str. Renașterii, Florești', 'nicoleta.gheorghita@gmail.com'),
    ('MD0129', 'Radu', 'Gheorghe', '1983-06-03', 'Str. Cuza, Hîncești', 'gheorghe.radu@gmail.com'),
    ('MD0130', 'Ionescu', 'Elena', '1981-04-26', 'Str. 31 August, Leova', 'elena.ionescu2@gmail.com'),
    ('MD0131', 'Moldovan', 'Nicoleta', '1976-02-17', 'Str. Ismail, Orhei', 'nicoleta.moldovan@gmail.com'),
    ('MD0132', 'Popescu', 'Gheorghe', '1993-09-11', 'Str. Mihai Viteazu, Edineț', 'gheorghe.popescu@gmail.com'),
    ('MD0133', 'Dumitrescu', 'Maria', '1987-11-04', 'Str. Independenței, Rezina', 'maria.dumitrescu@gmail.com'),
    ('MD0134', 'Ionescu', 'Stefan', '1995-04-24', 'Str. Ștefan cel Mare, Cimișlia', 'stefan.ionescu1@gmail.com'),
    ('MD0135', 'Gavrila', 'Larisa', '1980-08-17', 'Str. București, Ungheni', 'larisa.gavrila@gmail.com'),
    ('MD0136', 'Nistor', 'Elena', '1986-10-30', 'Str. Independenței, Nisporeni', 'elena.nistor@gmail.com'),
    ('MD0137', 'Ionescu', 'Vasile', '1977-07-13', 'Str. Cuza Vodă, Telenești', 'vasile.ionescu@gmail.com'),
    ('MD0138', 'Cojocaru', 'Mariana', '1989-03-06', 'Str. Renașterii, Florești', 'mariana.cojocaru@gmail.com'),
    ('MD0139', 'Dumitrescu', 'Elena', '1982-01-19', 'Str. Cuza, Hîncești', 'elena.dumitrescu@gmail.com'),
    ('MD0140', 'Sava', 'Nicoleta', '1979-06-21', 'Str. 31 August, Leova', 'nicoleta.sava@gmail.com'),
    ('MD0141', 'Gheorghe', 'Elena', '1991-03-04', 'Str. Ismail, Orhei', 'elena.gheorghe@gmail.com'),
    ('MD0142', 'Mocanu', 'Marian', '1978-12-27', 'Str. Mihai Viteazu, Edineț', 'marian.mocanu@gmail.com'),
    ('MD0143', 'Nicolae', 'Stefan', '1985-11-10', 'Str. Independenței, Rezina', 'stefan.nicolae@gmail.com'),
    ('MD0144', 'Burlacu', 'Elena', '1987-09-23', 'Str. Ștefan cel Mare, Cimișlia', 'elena.burlacu2@gmail.com'),
    ('MD0145', 'Dumitriu', 'Mariana', '1990-08-06', 'Str. București, Ungheni', 'mariana.dumitriu1@gmail.com'),
    ('MD0146', 'Cojoc', 'Mihai', '1982-05-19', 'Str. Independenței, Nisporeni', 'mihai.cojoc@gmail.com'),
    ('MD0147', 'Dumitriu', 'Nicoleta', '1986-09-12', 'Str. Cuza Vodă, Telenești', 'nicoleta.dumitriu@gmail.com'),
    ('MD0148', 'Tudose', 'Stefan', '1994-04-30', 'Str. Renașterii, Florești', 'stefan.tudose@gmail.com'),
    ('MD0149', 'Dumitrache', 'Elena', '1980-02-14', 'Str. Cuza, Hîncești', 'elena.dumitrache1@gmail.com'),
    ('MD0150', 'Stan', 'Gheorghe', '1977-07-27', 'Str. 31 August, Leova', 'gheorghe.stan@gmail.com'),
    ('MD0151', 'Popa', 'Stefan', '1982-03-15', 'Str. Ismail, Orhei', 'stefan.popa@gmail.com'),
    ('MD0152', 'Ivan', 'Elena', '1986-05-18', 'Str. Mihai Viteazu, Edineț', 'elena.ivan@gmail.com'),
    ('MD0153', 'Cojocaru', 'Gheorghe', '1983-01-19', 'Str. Independenței, Rezina', 'gheorghe.cojocaru@gmail.com'),
    ('MD0154', 'Nistor', 'Mariana', '1990-08-06', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.nistor@gmail.com'),
    ('MD0155', 'Burlacu', 'Nicoleta', '1977-11-20', 'Str. București, Ungheni', 'nicoleta.burlacu@gmail.com'),
    ('MD0156', 'Dumitrescu', 'Elena', '1989-10-03', 'Str. Independenței, Nisporeni', 'elena.dumitrescu1@gmail.com'),
    ('MD0157', 'Ionescu', 'Mihai', '1981-07-23', 'Str. Cuza Vodă, Telenești', 'mihai.ionescu1@gmail.com'),
    ('MD0158', 'Cojoc', 'Elena', '1993-02-14', 'Str. Renașterii, Florești', 'elena.cojoc@gmail.com'),
    ('MD0159', 'Diaconu', 'Vasile', '1984-05-27', 'Str. Cuza, Hîncești', 'vasile.diaconu@gmail.com'),
    ('MD0160', 'Gavrila', 'Mariana', '1992-12-19', 'Str. 31 August, Leova', 'mariana.gavrila1@gmail.com'),
    ('MD0161', 'Ionescu', 'Maria', '1978-03-05', 'Str. Ismail, Orhei', 'maria.ionescu1@gmail.com'),
    ('MD0162', 'Sava', 'Dumitru', '1991-09-08', 'Str. Mihai Viteazu, Edineț', 'dumitru.sava@gmail.com'),
    ('MD0163', 'Gheorghita', 'Mariana', '1980-06-30', 'Str. Independenței, Rezina', 'mariana.gheorghita@gmail.com'),
    ('MD0164', 'Radu', 'Elena', '1985-04-24', 'Str. Ștefan cel Mare, Cimișlia', 'elena.radu@gmail.com'),
    ('MD0165', 'Ionescu', 'Stefan', '1993-07-15', 'Str. București, Ungheni', 'stefan.ionescu2@gmail.com'),
    ('MD0166', 'Cojocaru', 'Larisa', '1982-08-17', 'Str. Independenței, Nisporeni', 'larisa.cojocaru@gmail.com'),
    ('MD0167', 'Nistor', 'Nicoleta', '1990-01-29', 'Str. Cuza Vodă, Telenești', 'nicoleta.nistor@gmail.com'),
    ('MD0168', 'Dumitrescu', 'Stefan', '1977-05-12', 'Str. Renașterii, Florești', 'stefan.dumitrescu2@gmail.com'),
    ('MD0169', 'Mocanu', 'Elena', '1989-09-03', 'Str. Cuza, Hîncești', 'elena.mocanu@gmail.com'),
    ('MD0170', 'Tudose', 'Gheorghe', '1984-12-07', 'Str. 31 August, Leova', 'gheorghe.tudose1@gmail.com'),
    ('MD0171', 'Dumitrache', 'Mariana', '1992-02-01', 'Str. Ismail, Orhei', 'mariana.dumitrache@gmail.com'),
    ('MD0172', 'Stan', 'Elena', '1978-06-14', 'Str. Mihai Viteazu, Edineț', 'elena.stan@gmail.com'),
    ('MD0173', 'Florea', 'Dumitru', '1980-11-03', 'Str. Independenței, Rezina', 'dumitru.florea1@gmail.com'),
    ('MD0174', 'Gavrila', 'Irina', '1994-03-27', 'Str. Ștefan cel Mare, Cimișlia', 'irina.gavrila1@gmail.com'),
    ('MD0175', 'Nicolae', 'Stefan', '1983-07-19', 'Str. București, Ungheni', 'stefan.nicolae1@gmail.com'),
    ('MD0176', 'Ionescu', 'Elena', '1986-09-29', 'Str. Independenței, Nisporeni', 'elena.ionescu3@gmail.com'),
    ('MD0177', 'Cojoc', 'Vasile', '1991-01-22', 'Str. Cuza Vodă, Telenești', 'vasile.cojoc1@gmail.com'),
    ('MD0178', 'Dumitriu', 'Maria', '1979-05-14', 'Str. Renașterii, Florești', 'maria.dumitriu@gmail.com'),
    ('MD0179', 'Sava', 'Gheorghe', '1988-12-27', 'Str. Cuza, Hîncești', 'gheorghe.sava1@gmail.com'),
    ('MD0180', 'Gheorghe', 'Larisa', '1982-08-18', 'Str. 31 August, Leova', 'larisa.gheorghe1@gmail.com'),
    ('MD0181', 'Mihaila', 'Vasile', '1985-06-20', 'Str. Ismail, Orhei', 'vasile.mihaila@gmail.com'),
    ('MD0182', 'Radu', 'Elena', '1993-03-02', 'Str. Mihai Viteazu, Edineț', 'elena.radu1@gmail.com'),
    ('MD0183', 'Gheorghita', 'Stefan', '1977-09-15', 'Str. Independenței, Rezina', 'stefan.gheorghita@gmail.com'),
    ('MD0184', 'Nistor', 'Mariana', '1989-01-19', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.nistor1@gmail.com'),
    ('MD0185', 'Dumitrescu', 'Elena', '1984-04-12', 'Str. București, Ungheni', 'elena.dumitrescu2@gmail.com'),
    ('MD0186', 'Cojocaru', 'Gheorghe', '1990-08-05', 'Str. Independenței, Nisporeni', 'gheorghe.cojocaru1@gmail.com'),
    ('MD0187', 'Tudose', 'Mariana', '1981-10-28', 'Str. Cuza Vodă, Telenești', 'mariana.tudose@gmail.com'),
    ('MD0188', 'Ionescu', 'Elena', '1978-07-14', 'Str. Renașterii, Florești', 'elena.ionescu4@gmail.com'),
    ('MD0189', 'Gavrila', 'Mihai', '1992-02-09', 'Str. Cuza, Hîncești', 'mihai.gavrila@gmail.com'),
    ('MD0190', 'Cojoc', 'Irina', '1985-06-13', 'Str. 31 August, Leova', 'irina.cojoc@gmail.com'),
    ('MD0191', 'Dumitriu', 'Elena', '1977-09-26', 'Str. Ismail, Orhei', 'elena.dumitriu1@gmail.com'),
    ('MD0192', 'Sava', 'Marian', '1984-04-29', 'Str. Mihai Viteazu, Edineț', 'marian.sava@gmail.com'),
    ('MD0193', 'Nicolae', 'Larisa', '1989-12-22', 'Str. Independenței, Rezina', 'larisa.nicolae@gmail.com'),
    ('MD0194', 'Gheorghe', 'Stefan', '1981-10-15', 'Str. Ștefan cel Mare, Cimișlia', 'stefan.gheorghe@gmail.com'),
    ('MD0195', 'Mocanu', 'Elena', '1978-03-18', 'Str. București, Ungheni', 'elena.mocanu1@gmail.com'),
    ('MD0196', 'Tudose', 'Mariana', '1991-07-31', 'Str. Independenței, Nisporeni', 'mariana.tudose1@gmail.com'),
    ('MD0197', 'Diaconu', 'Mihai', '1986-11-24', 'Str. Cuza Vodă, Telenești', 'mihai.diaconu@gmail.com'),
    ('MD0198', 'Cojoc', 'Elena', '1980-05-27', 'Str. Renașterii, Florești', 'elena.cojoc1@gmail.com'),
    ('MD0199', 'Dumitriu', 'Gheorghe', '1992-03-10', 'Str. Cuza, Hîncești', 'gheorghe.dumitriu@gmail.com'),
    ('MD0200', 'Gavrila', 'Larisa', '1984-11-13', 'Str. 31 August, Leova', 'larisa.gavrila1@gmail.com'),
    ('MD0201', 'Ionescu', 'Elena', '1988-08-02', 'Str. Ismail, Orhei', 'elena.ionescu5@gmail.com'),
    ('MD0202', 'Sava', 'Mihai', '1994-02-12', 'Str. Mihai Viteazu, Edineț', 'mihai.sava@gmail.com'),
    ('MD0203', 'Florea', 'Maria', '1985-07-24', 'Str. Independenței, Rezina', 'maria.florea@gmail.com'),
    ('MD0204', 'Gavrila', 'Gheorghe', '1980-10-09', 'Str. Ștefan cel Mare, Cimișlia', 'gheorghe.gavrila1@gmail.com'),
    ('MD0205', 'Nicolae', 'Larisa', '1992-03-05', 'Str. București, Ungheni', 'larisa.nicolae1@gmail.com'),
    ('MD0206', 'Ionescu', 'Vasile', '1987-12-17', 'Str. Independenței, Nisporeni', 'vasile.ionescu1@gmail.com'),
    ('MD0207', 'Cojoc', 'Mariana', '1979-04-11', 'Str. Cuza Vodă, Telenești', 'mariana.cojoc@gmail.com'),
    ('MD0208', 'Dumitriu', 'Elena', '1983-09-23', 'Str. Renașterii, Florești', 'elena.dumitriu2@gmail.com'),
    ('MD0209', 'Sava', 'Stefan', '1995-06-14', 'Str. Cuza, Hîncești', 'stefan.sava@gmail.com'),
    ('MD0210', 'Gavrila', 'Nicoleta', '1978-08-06', 'Str. 31 August, Leova', 'nicoleta.gavrila@gmail.com'),
    ('MD0211', 'Nistor', 'Marian', '1989-02-25', 'Str. Ismail, Orhei', 'marian.nistor@gmail.com'),
    ('MD0212', 'Cojocaru', 'Elena', '1986-04-16', 'Str. Mihai Viteazu, Edineț', 'elena.cojocaru@gmail.com'),
    ('MD0213', 'Dumitrescu', 'Gheorghe', '1981-10-18', 'Str. Independenței, Rezina', 'gheorghe.dumitrescu@gmail.com'),
    ('MD0214', 'Tudose', 'Mariana', '1993-08-30', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.tudose2@gmail.com'),
    ('MD0215', 'Ionescu', 'Elena', '1977-12-03', 'Str. București, Ungheni', 'elena.ionescu6@gmail.com'),
    ('MD0216', 'Gheorghita', 'Dumitru', '1988-04-26', 'Str. Independenței, Nisporeni', 'dumitru.gheorghita1@gmail.com'),
    ('MD0217', 'Radu', 'Larisa', '1991-01-07', 'Str. Cuza Vodă, Telenești', 'larisa.radu@gmail.com'),
    ('MD0218', 'Mocanu', 'Stefan', '1979-05-19', 'Str. Renașterii, Florești', 'stefan.mocanu@gmail.com'),
    ('MD0219', 'Ivan', 'Mariana', '1985-02-14', 'Str. Cuza, Hîncești', 'mariana.ivan@gmail.com'),
    ('MD0220', 'Sava', 'Elena', '1992-09-29', 'Str. 31 August, Leova', 'elena.sava3@gmail.com'),
    ('MD0221', 'Dumitriu', 'Gheorghe', '1981-03-22', 'Str. Ismail, Orhei', 'gheorghe.dumitriu1@gmail.com'),
    ('MD0222', 'Gavrila', 'Nicoleta', '1978-07-15', 'Str. Mihai Viteazu, Edineț', 'nicoleta.gavrila1@gmail.com'),
    ('MD0223', 'Nistor', 'Maria', '1986-11-27', 'Str. Independenței, Rezina', 'maria.nistor@gmail.com'),
    ('MD0224', 'Cojocaru', 'Stefan', '1993-05-10', 'Str. Ștefan cel Mare, Cimișlia', 'stefan.cojocaru@gmail.com'),
    ('MD0225', 'Ionescu', 'Elena', '1980-09-04', 'Str. București, Ungheni', 'elena.ionescu7@gmail.com'),
    ('MD0226', 'Sava', 'Marian', '1989-01-08', 'Str. Independenței, Nisporeni', 'marian.sava1@gmail.com'),
    ('MD0227', 'Florea', 'Larisa', '1987-04-21', 'Str. Cuza Vodă, Telenești', 'larisa.florea@gmail.com'),
    ('MD0228', 'Gavrila', 'Elena', '1983-12-03', 'Str. Renașterii, Florești', 'elena.gavrila1@gmail.com'),
    ('MD0229', 'Dumitrescu', 'Stefan', '1995-08-16', 'Str. Cuza, Hîncești', 'stefan.dumitrescu3@gmail.com'),
    ('MD0230', 'Mocanu', 'Nicoleta', '1977-02-09', 'Str. 31 August, Leova', 'nicoleta.mocanu@gmail.com'),
    ('MD0231', 'Ionescu', 'Marian', '1982-07-21', 'Str. Ismail, Orhei', 'marian.ionescu@gmail.com'),
    ('MD0232', 'Sava', 'Elena', '1988-11-14', 'Str. Mihai Viteazu, Edineț', 'elena.sava4@gmail.com'),
    ('MD0233', 'Cojoc', 'Gheorghe', '1980-03-27', 'Str. Independenței, Rezina', 'gheorghe.cojoc@gmail.com'),
    ('MD0234', 'Nistor', 'Mariana', '1994-06-30', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.nistor2@gmail.com'),
    ('MD0235', 'Dumitriu', 'Elena', '1986-09-03', 'Str. București, Ungheni', 'elena.dumitriu3@gmail.com'),
    ('MD0236', 'Tudose', 'Mihai', '1990-01-26', 'Str. Independenței, Nisporeni', 'mihai.tudose@gmail.com'),
    ('MD0237', 'Ionescu', 'Elena', '1979-04-18', 'Str. Cuza Vodă, Telenești', 'elena.ionescu8@gmail.com'),
    ('MD0238', 'Gavrila', 'Mariana', '1984-07-21', 'Str. Renașterii, Florești', 'mariana.gavrila2@gmail.com'),
    ('MD0239', 'Mocanu', 'Stefan', '1992-12-09', 'Str. Cuza, Hîncești', 'stefan.mocanu1@gmail.com'),
    ('MD0240', 'Sava', 'Elena', '1980-05-12', 'Str. 31 August, Leova', 'elena.sava5@gmail.com'),
    ('MD0241', 'Dumitriu', 'Gheorghe', '1977-08-05', 'Str. Ismail, Orhei', 'gheorghe.dumitriu2@gmail.com'),
    ('MD0242', 'Gavrila', 'Nicoleta', '1993-02-18', 'Str. Mihai Viteazu, Edineț', 'nicoleta.gavrila2@gmail.com'),
    ('MD0243', 'Nistor', 'Maria', '1988-10-11', 'Str. Independenței, Rezina', 'maria.nistor1@gmail.com'),
    ('MD0244', 'Cojocaru', 'Stefan', '1981-01-24', 'Str. Ștefan cel Mare, Cimișlia', 'stefan.cojocaru1@gmail.com'),
    ('MD0245', 'Ionescu', 'Elena', '1994-07-07', 'Str. București, Ungheni', 'elena.ionescu9@gmail.com'),
    ('MD0246', 'Sava', 'Marian', '1986-03-20', 'Str. Independenței, Nisporeni', 'marian.sava2@gmail.com'),
    ('MD0247', 'Florea', 'Larisa', '1980-06-03', 'Str. Cuza Vodă, Telenești', 'larisa.florea1@gmail.com'),
    ('MD0248', 'Gavrila', 'Elena', '1979-09-16', 'Str. Renașterii, Florești', 'elena.gavrila2@gmail.com'),
    ('MD0249', 'Dumitrescu', 'Stefan', '1990-04-19', 'Str. Cuza, Hîncești', 'stefan.dumitrescu4@gmail.com'),
    ('MD0250', 'Mocanu', 'Nicoleta', '1985-12-02', 'Str. 31 August, Leova', 'nicoleta.mocanu1@gmail.com'),
    ('MD0251', 'Ionescu', 'Marian', '1983-01-05', 'Str. Ismail, Orhei', 'marian.ionescu1@gmail.com'),
    ('MD0252', 'Sava', 'Elena', '1995-03-08', 'Str. Mihai Viteazu, Edineț', 'elena.sava6@gmail.com'),
    ('MD0253', 'Cojoc', 'Gheorghe', '1981-07-11', 'Str. Independenței, Rezina', 'gheorghe.cojoc1@gmail.com'),
    ('MD0254', 'Nistor', 'Mariana', '1992-11-14', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.nistor3@gmail.com'),
    ('MD0255', 'Dumitriu', 'Elena', '1986-02-17', 'Str. București, Ungheni', 'elena.dumitriu4@gmail.com'),
    ('MD0256', 'Tudose', 'Mihai', '1980-10-20', 'Str. Independenței, Nisporeni', 'mihai.tudose1@gmail.com'),
    ('MD0257', 'Ionescu', 'Elena', '1994-04-23', 'Str. Cuza Vodă, Telenești', 'elena.ionescu10@gmail.com'),
    ('MD0258', 'Gavrila', 'Mariana', '1987-06-26', 'Str. Renașterii, Florești', 'mariana.gavrila3@gmail.com'),
    ('MD0259', 'Mocanu', 'Stefan', '1991-12-29', 'Str. Cuza, Hîncești', 'stefan.mocanu2@gmail.com'),
    ('MD0260', 'Sava', 'Elena', '1980-05-02', 'Str. 31 August, Leova', 'elena.sava7@gmail.com'),
    ('MD0261', 'Dumitriu', 'Gheorghe', '1979-07-15', 'Str. Ismail, Orhei', 'gheorghe.dumitriu3@gmail.com'),
    ('MD0262', 'Gavrila', 'Nicoleta', '1993-01-18', 'Str. Mihai Viteazu, Edineț', 'nicoleta.gavrila3@gmail.com'),
    ('MD0263', 'Nistor', 'Maria', '1988-09-11', 'Str. Independenței, Rezina', 'maria.nistor2@gmail.com'),
    ('MD0264', 'Cojocaru', 'Stefan', '1981-01-24', 'Str. Ștefan cel Mare, Cimișlia', 'stefan.cojocaru2@gmail.com'),
    ('MD0265', 'Ionescu', 'Elena', '1994-07-07', 'Str. București, Ungheni', 'elena.ionescu11@gmail.com'),
    ('MD0266', 'Sava', 'Marian', '1986-03-20', 'Str. Independenței, Nisporeni', 'marian.sava3@gmail.com'),
    ('MD0267', 'Florea', 'Larisa', '1980-06-03', 'Str. Cuza Vodă, Telenești', 'larisa.florea2@gmail.com'),
    ('MD0268', 'Gavrila', 'Elena', '1979-09-16', 'Str. Renașterii, Florești', 'elena.gavrila3@gmail.com'),
    ('MD0269', 'Dumitrescu', 'Stefan', '1990-04-19', 'Str. Cuza, Hîncești', 'stefan.dumitrescu5@gmail.com'),
    ('MD0270', 'Mocanu', 'Nicoleta', '1985-12-02', 'Str. 31 August, Leova', 'nicoleta.mocanu2@gmail.com'),
    ('MD0271', 'Ionescu', 'Marian', '1983-01-05', 'Str. Ismail, Orhei', 'marian.ionescu2@gmail.com'),
    ('MD0272', 'Sava', 'Elena', '1995-03-08', 'Str. Mihai Viteazu, Edineț', 'elena.sava8@gmail.com'),
    ('MD0273', 'Cojoc', 'Gheorghe', '1981-07-11', 'Str. Independenței, Rezina', 'gheorghe.cojoc2@gmail.com'),
    ('MD0274', 'Nistor', 'Mariana', '1992-11-14', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.nistor4@gmail.com'),
    ('MD0275', 'Dumitriu', 'Elena', '1986-02-17', 'Str. București, Ungheni', 'elena.dumitriu5@gmail.com'),
    ('MD0276', 'Tudose', 'Mihai', '1980-10-20', 'Str. Independenței, Nisporeni', 'mihai.tudose2@gmail.com'),
    ('MD0277', 'Ionescu', 'Elena', '1994-04-23', 'Str. Cuza Vodă, Telenești', 'elena.ionescu12@gmail.com'),
    ('MD0278', 'Gavrila', 'Mariana', '1987-06-26', 'Str. Renașterii, Florești', 'mariana.gavrila4@gmail.com'),
    ('MD0279', 'Mocanu', 'Stefan', '1991-12-29', 'Str. Cuza, Hîncești', 'stefan.mocanu3@gmail.com'),
    ('MD0280', 'Sava', 'Elena', '1980-05-02', 'Str. 31 August, Leova', 'elena.sava9@gmail.com'),
    ('MD0281', 'Dumitriu', 'Gheorghe', '1979-07-15', 'Str. Ismail, Orhei', 'gheorghe.dumitriu4@gmail.com'),
    ('MD0282', 'Gavrila', 'Nicoleta', '1993-01-18', 'Str. Mihai Viteazu, Edineț', 'nicoleta.gavrila4@gmail.com'),
    ('MD0283', 'Nistor', 'Maria', '1988-09-11', 'Str. Independenței, Rezina', 'maria.nistor3@gmail.com'),
    ('MD0284', 'Cojocaru', 'Stefan', '1981-01-24', 'Str. Ștefan cel Mare, Cimișlia', 'stefan.cojocaru3@gmail.com'),
    ('MD0285', 'Ionescu', 'Elena', '1994-07-07', 'Str. București, Ungheni', 'elena.ionescu13@gmail.com'),
    ('MD0286', 'Sava', 'Marian', '1986-03-20', 'Str. Independenței, Nisporeni', 'marian.sava4@gmail.com'),
    ('MD0287', 'Florea', 'Larisa', '1980-06-03', 'Str. Cuza Vodă, Telenești', 'larisa.florea3@gmail.com'),
    ('MD0288', 'Gavrila', 'Elena', '1979-09-16', 'Str. Renașterii, Florești', 'elena.gavrila4@gmail.com'),
    ('MD0289', 'Dumitrescu', 'Stefan', '1990-04-19', 'Str. Cuza, Hîncești', 'stefan.dumitrescu6@gmail.com'),
    ('MD0290', 'Mocanu', 'Nicoleta', '1985-12-02', 'Str. 31 August, Leova', 'nicoleta.mocanu3@gmail.com'),
    ('MD0291', 'Ionescu', 'Marian', '1983-01-05', 'Str. Ismail, Orhei', 'marian.ionescu3@gmail.com'),
    ('MD0292', 'Sava', 'Elena', '1995-03-08', 'Str. Mihai Viteazu, Edineț', 'elena.sava10@gmail.com'),
    ('MD0293', 'Cojoc', 'Gheorghe', '1981-07-11', 'Str. Independenței, Rezina', 'gheorghe.cojoc3@gmail.com'),
    ('MD0294', 'Nistor', 'Mariana', '1992-11-14', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.nistor5@gmail.com'),
    ('MD0295', 'Dumitriu', 'Elena', '1986-02-17', 'Str. București, Ungheni', 'elena.dumitriu6@gmail.com'),
    ('MD0296', 'Tudose', 'Mihai', '1980-10-20', 'Str. Independenței, Nisporeni', 'mihai.tudose3@gmail.com'),
    ('MD0297', 'Ionescu', 'Elena', '1994-04-23', 'Str. Cuza Vodă, Telenești', 'elena.ionescu14@gmail.com'),
    ('MD0298', 'Gavrila', 'Mariana', '1987-06-26', 'Str. Renașterii, Florești', 'mariana.gavrila5@gmail.com'),
    ('MD0299', 'Mocanu', 'Stefan', '1991-12-29', 'Str. Cuza, Hîncești', 'stefan.mocanu4@gmail.com'),
    ('MD0300', 'Sava', 'Elena', '1980-05-02', 'Str. 31 August, Leova', 'elena.sava11@gmail.com');


-- Tabela "Locatii_Filiale"
CREATE TABLE Locatii_Filiale (
    ID_Locatie VARCHAR(10) PRIMARY KEY,
    Adresa VARCHAR(100),
	Telefon VARCHAR(20),
);

-- Adăugare înregistrări în tabela "Locatii_Filiale", TOTAL=23 Locatii
INSERT INTO Locatii_Filiale(ID_Locatie, Adresa, Telefon)
VALUES
	(1111, 'str. Mihai Eminescu 12, Căușeni',068800183),
	(1112, 'bd. Ștefan cel Mare și Sfînt 8, Chișinău',068800150),
	(1113, 'bd. Mircea cel Bătrîn 14, Chișinău',068800151),
	(1114, 'bd. Decebal 99, Chișinău',068800155),
	(1115, 'str. Bogdan Voievod 1, Chișinău',068800152),
	(1116, 'str. Calea Ieșilor 10, Chișinău',068800153),
	(1117, 'str. Vasile Alecsandri 4A,Bălți',068800185),
	(1118, 'str. Alexandru cel Bun 5,Bălți',068800184),
	(1119, 'str. Independenței 1/D,Briceni',068800177),
	(1120, 'str. Independenței 108/25,Edineț',068800178),
	(1121, 'str. Alexei Mateevici 8/G,Cahul',068800174),
	(1122, 'str. 31 august 33, Drochia', 068800179),
	(1123, 'str. Tretiakova 17,Comrat',068800186),
	(1124, 'str. Concilierii Nationale 10,Anenii Noi',068800176),
	(1125, 'str. Unirii 57/M,Orhei',068800154),
	(1126, 'str. Grigore Vieru 1,Soroca',068800180),
	(1127, 'str. Independenței 134,Sîngerei',068800187),
	(1128, 'str. Lenin 145 D,Taraclia',068800182),
	(1129, 'str. Decebal 17,Ungheni',068800167),
	(1130, 'str. Mihai Eminescu 13,Fălești',068800156),
	(1131, 'str. 31 august 42, Florești',068800161),
	(1132, 'str. 31 august 1989 17, Ștefan Vodă',068800165),
	(1133, 'str. Chișinău 27/A, Hîncești',068800170);


-- Tabela "Categorii"
CREATE TABLE Categorii (
	ID_Categorie INT PRIMARY KEY,
	Denumire VARCHAR(50)
);

-- Adăugare înregistrări în tabela "Categorii"
INSERT INTO Categorii (ID_Categorie, Denumire)
VALUES 
	(1001, 'Telefoane'),
	(1002, 'Laptop-uri'),
	(1003, 'Tablete'),
	(1004, 'Televizoare'),
	(1005, 'PC'),
	(1006, 'Periferice'),
	(1007, 'For Gamers'),
	(1008, 'Audio'),
	(1009, 'Foto'),
	(1010, 'Gadget-uri');


-- Tabela "Produse" 
CREATE TABLE Produse (
    ID_Produs INT PRIMARY KEY,
    Denumire VARCHAR(75) NOT NULL,
    Descriere_Produs VARCHAR(255) NOT NULL,
    Pret MONEY NOT NULL,
	Categoria INT ,
	FOREIGN KEY (Categoria) REFERENCES Categorii(ID_Categorie)
);

-- Adăugare înregistrări în tabela "Produse"
INSERT INTO Produse (ID_Produs, Denumire, Descriere_Produs, Pret, Categoria)
VALUES
    (1, 'Telefon Samsung Galaxy S21', 'Telefon mobil performant cu cameră de 108 MP', 23999.80, 1001),
    (2, 'Laptop Dell XPS 13', 'Laptop ultra-subțire cu procesor i7', 29999.80, 1002),
    (3, 'Tabletă Apple iPad Pro', 'Tabletă puternică cu ecran Retina', 15999.80, 1003),
    (4, 'Televizor LG OLED 4K', 'Televizor OLED cu rezoluție 4K', 25999.80, 1004),
    (5, 'PC Gaming ASUS ROG', 'Calculator gaming cu GPU RTX 3080', 43999.80, 1007),
    (6, 'Mouse gaming Logitech G Pro', 'Mouse optic pentru gaming de înaltă precizie', 1399.80, 1007),
    (7, 'Tastatură mecanică Corsair K95', 'Tastatură mecanică RGB pentru gaming', 2999.80, 1007),
    (8, 'Casti audio Bose QC35', 'Casti wireless cu reducere de zgomot', 5999.80, 1008),
    (9, 'Aparat foto Canon EOS 5D Mark IV', 'Aparat DSLR cu senzor full-frame', 49999.80, 1009),
    (10, 'Smartwatch Apple Watch Series 6', 'Ceas inteligent cu monitorizare a sănătății', 6999.80, 1010),
    (11, 'Laptop Lenovo Ideapad 3', 'Laptop accesibil cu procesor Ryzen', 13999.80, 1002),
    (12, 'Monitor Dell 27"', 'Monitor cu rezoluție QHD', 5999.80, 1005),
    (13, 'Tastatură mecanică SteelSeries Apex Pro', 'Tastatură mecanică personalizabilă', 3399.80, 1006),
    (14, 'Boxe Bluetooth JBL Charge 4', 'Boxe portabile cu sunet de înaltă calitate', 2399.80, 1008),
    (15, 'Aparat foto Nikon D5600', 'Aparat DSLR pentru începători', 13999.80, 1009),
	(16, 'Telefon Apple iPhone 13', 'Telefon mobil performant cu cameră de 12 MP', 25999.80, 1001),
    (17, 'Laptop HP Spectre x360', 'Laptop 2-în-1 cu ecran OLED 4K', 24999.80, 1002),
    (18, 'Tabletă Samsung Galaxy Tab S7', 'Tabletă cu ecran Super AMOLED', 12499.80, 1003),
    (19, 'Televizor Sony Bravia 8K', 'Televizor LED cu rezoluție 8K', 45999.80, 1004),
    (20, 'PC Gaming MSI Trident 3', 'PC compact cu GPU RTX 3060', 17999.80, 1007),
    (21, 'Mouse gaming Razer DeathAdder', 'Mouse optic ergonomic pentru gaming', 899.80, 1006),
    (22, 'Tastatură mecanică HyperX Alloy FPS', 'Tastatură mecanică compactă', 1999.80, 1006),
    (23, 'Casti audio Sennheiser HD 660S', 'Casti audio de înaltă rezoluție', 3499.80, 1008),
    (24, 'Aparat foto Sony Alpha a7 III', 'Aparat mirrorless cu senzor full-frame', 30999.80, 1009),
    (25, 'Smartwatch Samsung Galaxy Watch 4', 'Ceas inteligent cu monitorizare a sănătății', 2999.80, 1010),
    (26, 'Laptop ASUS VivoBook 14', 'Laptop compact și ușor', 8499.80, 1002),
    (27, 'Monitor Acer Predator X34', 'Monitor curbat pentru gaming cu G-Sync', 7999.80, 1005),
    (28, 'Tastatură mecanică Ducky One 2 Mini', 'Tastatură mecanică compactă 60%', 1499.80, 1006),
    (29, 'Boxe Bluetooth Bose SoundLink Revolve', 'Boxe portabile cu sunet 360°', 1899.80, 1008),
    (30, 'Aparat foto Fujifilm X-T4', 'Aparat mirrorless cu filmare 4K', 18999.80, 1009),
	(31, 'Telefon OnePlus 9 Pro', 'Telefon mobil cu cameră Hasselblad', 32999.80, 1001),
    (32, 'Laptop MSI GS66 Stealth', 'Laptop gaming cu ecran 300Hz', 23999.80, 1002),
    (33, 'Tabletă Amazon Kindle Paperwhite', 'Tabletă pentru lectură electronică', 1599.80, 1003),
    (34, 'Televizor Samsung QLED 8K', 'Televizor QLED cu rezoluție 8K', 34999.80, 1004),
    (35, 'PC Dell Inspiron', 'PC desktop pentru uz general', 8999.80, 1005),
    (36, 'Mouse gaming SteelSeries Rival 600', 'Mouse cu senzori duali pentru gaming', 1099.80, 1006),
    (37, 'Tastatură mecanică Corsair K70', 'Tastatură mecanică pentru gaming cu iluminare RGB', 2499.80, 1006),
    (38, 'Casti audio Jabra Elite 85t', 'Casti true wireless cu ANC', 1799.80, 1008),
    (39, 'Aparat foto Nikon Z6', 'Aparat mirrorless cu senzor full-frame', 23999.80, 1009),
    (40, 'Smartwatch Garmin Fenix 6', 'Ceas inteligent pentru activități outdoor', 2699.80, 1010),
    (41, 'Laptop Acer Aspire 5', 'Laptop accesibil pentru uz general', 7999.80, 1002),
    (42, 'Monitor LG UltraGear 27GN950', 'Monitor gaming cu ecran Nano IPS', 4299.80, 1007),
    (43, 'Tastatură mecanică Logitech G Pro X', 'Tastatură mecanică personalizabilă', 2499.80, 1006),
    (44, 'Boxe Bluetooth Sony SRS-X9', 'Boxe portabile de înaltă calitate', 1699.80, 1008),
    (45, 'Aparat foto Canon EOS 90D', 'Aparat DSLR pentru fotografiere rapidă', 18999.80, 1009),
    (46, 'Smartwatch Fitbit Versa 3', 'Ceas inteligent cu monitorizare a sănătății', 1399.80, 1010),
    (47, 'Laptop Apple MacBook Air', 'Laptop subțire și ușor cu M1', 22999.80, 1002),
    (48, 'Monitor ASUS ROG Swift PG279Q', 'Monitor gaming cu G-Sync', 3499.80, 1007),
    (49, 'Mouse gaming Logitech G Pro X Superlight', 'Mouse optic ultra-ușor pentru gaming', 1299.80, 1007),
    (50, 'Casti audio Sony WH-1000XM4', 'Casti over-ear cu noise cancelling', 2699.80, 1008),
	(51, 'Telefon Google Pixel 6 Pro', 'Telefon mobil cu focalizare automată la laser', 32999.80, 1001),
    (52, 'Laptop HP Envy x360', 'Laptop 2-în-1 cu ecran tactil', 19999.80, 1002),
    (53, 'Tabletă Samsung Galaxy Tab S7', 'Tabletă premium cu ecran Super AMOLED', 2299.80, 1003),
    (54, 'Televizor Sony Bravia 4K OLED', 'Televizor OLED cu sunet Acoustic Surface', 27999.80, 1004),
    (55, 'PC Gaming Alienware Aurora R10', 'Calculator gaming cu procesor Ryzen', 41999.80, 1007),
    (56, 'Mouse gaming Razer DeathAdder V2', 'Mouse optic pentru gaming cu senzor Focus+', 1199.80, 1006),
    (57, 'Tastatură mecanică Ducky One 2 Mini', 'Tastatură compactă pentru gaming', 1499.80, 1006),
    (58, 'Casti audio Sennheiser HD 660 S', 'Casti over-ear cu sunet de înaltă fidelitate', 2499.80, 1008),
    (59, 'Aparat foto Sony Alpha a7 III', 'Aparat mirrorless cu senzor full-frame', 26999.80, 1009),
    (60, 'Smartwatch Samsung Galaxy Watch 4', 'Ceas inteligent cu monitorizare a sănătății', 2499.80, 1010),
    (61, 'Laptop Lenovo ThinkPad X1 Carbon', 'Laptop ultraportabil cu ecran 4K', 30999.80, 1002),
    (62, 'Monitor BenQ PD2700U', 'Monitor 4K pentru design grafic', 3899.80, 1005),
    (63, 'Tastatură mecanică Corsair K95 RGB Platinum', 'Tastatură mecanică premium pentru gaming', 2999.80, 1006),
    (64, 'Boxe Bluetooth Marshall Stockwell II', 'Boxe portabile cu stil retro', 1799.80, 1008),
    (65, 'Aparat foto Fujifilm X-T4', 'Aparat mirrorless pentru fotografiere profesională', 19999.80, 1009),
    (66, 'Smartwatch Garmin Venu 2', 'Ceas inteligent cu GPS și monitorizare a sănătății', 1799.80, 1010),
    (67, 'Laptop ASUS ZenBook 14', 'Laptop ultraportabil cu ecran OLED', 21999.80, 1002),
    (68, 'Monitor Acer Predator X27', 'Monitor gaming cu rezoluție 4K și G-Sync', 5499.80, 1005),
    (69, 'Mouse gaming Corsair Dark Core RGB/SE', 'Mouse wireless pentru gaming cu iluminare personalizabilă', 1599.80, 1006),
    (70, 'Casti audio Beats Solo Pro', 'Casti over-ear cu noise cancelling', 1899.80, 1008),
    (71, 'Telefon OnePlus 9 Pro', 'Telefon mobil cu ecran Fluid AMOLED', 28999.80, 1001),
    (72, 'Laptop Apple MacBook Pro', 'Laptop cu procesor M1 și ecran Retina', 44999.80, 1002),
    (73, 'Tabletă Huawei MatePad Pro', 'Tabletă cu stylus și ecran 2K', 1799.80, 1003),
    (74, 'Televizor Samsung QLED 8K', 'Televizor QLED cu rezoluție 8K', 36999.80, 1004),
    (75, 'PC Dell Inspiron', 'Calculator desktop pentru uz general', 8999.80, 1005),
    (76, 'Mouse gaming SteelSeries Rival 600', 'Mouse cu senzori duali pentru gaming', 1299.80, 1006),
    (77, 'Tastatură mecanică Razer BlackWidow Elite', 'Tastatură mecanică RGB pentru gaming', 2699.80, 1006),
    (78, 'Casti audio Jabra Elite 85t', 'Casti true wireless cu ANC', 1999.80, 1008),
    (79, 'Aparat foto Panasonic Lumix GH5', 'Aparat mirrorless 4K pentru video', 22999.80, 1009),
    (80, 'Smartwatch Garmin Fenix 6', 'Ceas inteligent cu GPS pentru sportivi', 2499.80, 1010),
    (81, 'Laptop Microsoft Surface Laptop 4', 'Laptop ultra-subțire cu ecran tactil', 21999.80, 1002),
    (82, 'Monitor LG UltraGear 27GL83A-B', 'Monitor gaming QHD cu G-Sync', 3699.80, 1005),
    (83, 'Tastatură mecanică Logitech G Pro X', 'Tastatură mecanică modulară pentru gaming', 1999.80, 1006),
    (84, 'Boxe Bluetooth Ultimate Ears BOOM 3', 'Boxe portabile rezistente la apă', 1099.80, 1008),
    (85, 'Aparat foto Olympus OM-D E-M1 Mark III', 'Aparat mirrorless cu stabilizare', 17999.80, 1009),
    (86, 'Smartwatch Fitbit Versa 3', 'Ceas inteligent cu monitorizare a sănătății', 1499.80, 1010),
    (87, 'Laptop Acer Aspire 5', 'Laptop cu procesor Ryzen și ecran Full HD', 7999.80, 1002),
    (88, 'Monitor Dell Ultrasharp U2720Q', 'Monitor 4K cu calibrare de culoare', 4999.80, 1005),
    (89, 'Mouse gaming Corsair Ironclaw RGB', 'Mouse ergonomic pentru gaming', 1499.80, 1006),
    (90, 'Casti audio Sony WH-1000XM4', 'Casti over-ear cu noise cancelling', 2399.80, 1008),
    (91, 'Aparat foto Canon EOS R5', 'Aparat mirrorless cu filmare 8K', 34999.80, 1009),
    (92, 'Smartwatch Huawei Watch GT 3', 'Ceas inteligent cu baterie de lungă durată', 1799.80, 1010),
    (93, 'Telefon Xiaomi Mi 11', 'Telefon mobil cu procesor Snapdragon 888', 26999.80, 1001),
    (94, 'Laptop MSI GS66 Stealth', 'Laptop gaming cu ecran cu refresh rate ridicat', 34999.80, 1002),
    (95, 'Tabletă Amazon Fire HD 10', 'Tabletă accesibilă cu ecran Full HD', 699.80, 1003),
    (96, 'Televizor Sony X900H 4K', 'Televizor LED cu Android TV', 21999.80, 1004),
    (97, 'PC HP Pavilion', 'Calculator desktop pentru uz casnic', 4999.80, 1005),
    (98, 'Mouse gaming Logitech G502 Hero', 'Mouse optic cu DPI ajustabil', 999.80, 1006),
    (99, 'Tastatură mecanică HyperX Alloy FPS Pro', 'Tastatură mecanică compactă pentru gaming', 699.80, 1006),
    (100, 'Casti audio Bose QuietComfort 45', 'Casti over-ear cu noise cancelling avansat', 2999.80, 1008),
	(101, 'Telefon Google Pixel 6 Pro', 'Telefon mobil cu cameră impresionantă', 29999.80, 1001),
    (102, 'Laptop ASUS ZenBook 14', 'Laptop ultra-subțire cu ecran OLED', 33999.80, 1002),
    (103, 'Tabletă Samsung Galaxy Tab S7', 'Tabletă cu ecran Super AMOLED', 2299.80, 1003),
    (104, 'Televizor Panasonic OLED 4K', 'Televizor OLED cu sunet Dolby Atmos', 32999.80, 1004),
    (105, 'PC Gaming Alienware Aurora', 'Calculator gaming cu design futuristic', 44999.80, 1007),
    (106, 'Mouse gaming Razer DeathAdder Elite', 'Mouse optic cu senzor 16,000 DPI', 1399.80, 1006),
    (107, 'Tastatură mecanică Corsair K70 RGB', 'Tastatură mecanică pentru gaming cu iluminare RGB', 2499.80, 1006),
    (108, 'Casti audio Sennheiser HD 660 S', 'Casti over-ear cu sunet audiophile', 3499.80, 1008),
    (109, 'Aparat foto Sony Alpha a7 III', 'Aparat mirrorless cu rezoluție 4K', 24999.80, 1009),
    (110, 'Smartwatch Samsung Galaxy Watch 4', 'Ceas inteligent cu sistem de sănătate', 1999.80, 1010),
    (111, 'Laptop HP Spectre x360', 'Laptop convertibil cu ecran tactil', 25999.80, 1002),
    (112, 'Monitor ASUS ROG Swift PG279Q', 'Monitor gaming WQHD cu G-Sync', 4999.80, 1005),
    (113, 'Tastatură mecanică Ducky One 2 Mini', 'Tastatură mecanică compactă', 1999.80, 1006),
    (114, 'Boxe Bluetooth Marshall Stanmore II', 'Boxe Bluetooth cu aspect vintage', 1799.80, 1008),
    (115, 'Aparat foto Fujifilm X-T4', 'Aparat mirrorless pentru fotografi avansați', 22999.80, 1009),
    (116, 'Smartwatch Garmin Venu 2', 'Ceas inteligent cu GPS și monitorizare a sănătății', 1799.80, 1010),
    (117, 'Laptop Lenovo ThinkPad X1 Carbon', 'Laptop business cu ecran 4K', 37999.80, 1002),
    (118, 'Monitor Acer Predator X27', 'Monitor gaming 4K cu HDR', 7999.80, 1005),
    (119, 'Mouse gaming SteelSeries Sensei Ten', 'Mouse optic ambidextru pentru gaming', 1599.80, 1006),
    (120, 'Casti audio Beats Solo Pro', 'Casti on-ear cu noise cancelling', 2599.80, 1008),
	(121, 'Telefon OnePlus 9 Pro', 'Telefon mobil cu ecran Fluid AMOLED', 27999.80, 1001),
    (122, 'Laptop Acer Aspire 5', 'Laptop cu procesor AMD Ryzen', 7999.80, 1002),
    (123, 'Tabletă Huawei MatePad Pro', 'Tabletă cu stylus și ecran FullView', 1999.80, 1003),
    (124, 'Televizor Sony Bravia OLED 4K', 'Televizor OLED cu procesor X1 Ultimate', 36999.80, 1004),
    (125, 'PC Gaming MSI Trident X', 'Calculator compact cu GPU RTX 3090', 53999.80, 1007),
    (126, 'Mouse gaming Corsair Dark Core RGB/SE', 'Mouse wireless cu senzor personalizabil', 1899.80, 1006),
    (127, 'Tastatură mecanică Logitech G Pro X', 'Tastatură personalizabilă cu switch-uri', 2599.80, 1006),
    (128, 'Casti audio Jabra Elite 85t', 'Casti wireless cu anulare activă a zgomotului', 2499.80, 1008),
    (129, 'Aparat foto Panasonic Lumix GH5', 'Aparat mirrorless 4K pentru videografie', 25999.80, 1009),
    (130, 'Smartwatch Fitbit Versa 3', 'Ceas inteligent cu monitorizare avansată', 1799.80, 1010),
    (131, 'Laptop MSI GS66 Stealth', 'Laptop gaming cu ecran 300Hz', 34999.80, 1002),
    (132, 'Monitor LG UltraGear 34GK950F', 'Monitor gaming ultrawide QD Nano IPS', 4999.80, 1005),
    (133, 'Tastatură mecanică Razer Huntsman Elite', 'Tastatură cu iluminare Chroma RGB', 2999.80, 1006),
    (134, 'Boxe Bluetooth Ultimate Ears Megaboom 3', 'Boxe portabile rezistente la apă', 1099.80, 1008),
    (135, 'Aparat foto Sony Cyber-shot RX100 VII', 'Aparat compact cu zoom 8x', 15999.80, 1009),
    (136, 'Smartwatch Fossil Gen 5', 'Ceas inteligent cu GPS și NFC', 1399.80, 1010),
    (137, 'Laptop Apple MacBook Pro 14', 'Laptop cu procesor M1 Pro', 41999.80, 1002),
    (138, 'Monitor Dell Alienware AW3420DW', 'Monitor gaming ultrawide 120Hz', 6499.80, 1005),
    (139, 'Mouse gaming Razer Naga X', 'Mouse cu 16 butoane programabile', 899.80, 1006),
    (140, 'Casti audio Sony WH-1000XM4', 'Casti cu anulare activă a zgomotului', 3499.80, 1008),
    (141, 'Aparat foto Olympus OM-D E-M1 Mark III', 'Aparat mirrorless rezistent la praf și apă', 19999.80, 1009),
    (142, 'Smartwatch Huawei Watch GT 3', 'Ceas inteligent cu baterie de lungă durată', 1699.80, 1010),
    (143, 'Laptop Lenovo Yoga C930', 'Laptop convertibil cu ecran 4K', 23999.80, 1002),
    (144, 'Monitor BenQ PD3220U', 'Monitor 4K pentru grafică și design', 6999.80, 1005),
    (145, 'Tastatură mecanică HyperX Alloy FPS Pro', 'Tastatură compactă pentru gaming', 1499.80, 1007),
    (146, 'Boxe Bluetooth Bose SoundLink Revolve', 'Boxe portabile cu sunet surround', 1899.80, 1008),
    (147, 'Aparat foto Canon EOS 90D', 'Aparat DSLR cu rezoluție mare', 17999.80, 1009),
    (148, 'Smartwatch Garmin Fenix 6', 'Ceas sport cu GPS și senzori avansați', 2799.80, 1010),
    (149, 'Laptop Microsoft Surface Laptop 4', 'Laptop ultraportabil cu ecran tactil', 25999.80, 1002),
    (150, 'Monitor Samsung Odyssey G9', 'Monitor gaming curbat de 49" cu 240Hz', 8999.80, 1005),
	(151, 'Telefon Xiaomi Redmi Note 10', 'Telefon mobil cu cameră de 48 MP', 1999.80, 1001),
    (152, 'Laptop HP Envy x360', 'Laptop convertibil cu procesor Ryzen', 8999.80, 1002),
    (153, 'Tabletă Samsung Galaxy Tab S7', 'Tabletă cu ecran Super AMOLED', 3499.80, 1003),
    (154, 'Televizor Panasonic OLED 4K', 'Televizor OLED cu suport HDR10+', 31999.80, 1004),
    (155, 'PC All-in-One Lenovo IdeaCentre', 'Calculator all-in-one cu ecran tactil', 5999.80, 1005),
    (156, 'Mouse gaming Razer DeathAdder Elite', 'Mouse optic cu senzor 16000 DPI', 1499.80, 1006),
    (157, 'Tastatură mecanică Ducky One 2 Mini', 'Tastatură compactă pentru tastat rapid', 2499.80, 1006),
    (158, 'Casti audio Sennheiser HD 660 S', 'Casti audiophile cu sunet natural', 4499.80, 1008),
    (159, 'Aparat foto Fujifilm X-T4', 'Aparat mirrorless cu stabilizare', 19999.80, 1009),
    (160, 'Smartwatch Samsung Galaxy Watch 4', 'Ceas inteligent cu senzori de sănătate', 1799.80, 1010),
    (161, 'Laptop ASUS ZenBook 14', 'Laptop ultraportabil cu ecran OLED', 9499.80, 1002),
    (162, 'Monitor Acer Predator X35', 'Monitor gaming curbat de 35" cu G-Sync', 8999.80, 1005),
    (163, 'Tastatură mecanică Corsair K70 RGB MK.2', 'Tastatură cu iluminare RGB', 2999.80, 1006),
    (164, 'Boxe Bluetooth Marshall Stanmore II', 'Boxe wireless cu design clasic', 2499.80, 1008),
    (165, 'Aparat foto Sony Alpha 7 III', 'Aparat mirrorless full-frame', 29999.80, 1009),
    (166, 'Smartwatch Garmin Forerunner 245', 'Ceas sport cu GPS și ritm cardiac', 1399.80, 1010),
    (167, 'Laptop Microsoft Surface Pro 7', 'Laptop 2-în-1 cu ecran PixelSense', 8999.80, 1002),
    (168, 'Monitor LG UltraFine 5K', 'Monitor 5K pentru profesioniști', 8999.80, 1005),
    (169, 'Mouse gaming SteelSeries Rival 600', 'Mouse cu senzori duali pentru precizie', 1899.80, 1006),
    (170, 'Casti audio Audio-Technica ATH-M50x', 'Casti de studio cu sunet de înaltă fidelitate', 1499.80, 1008),
    (171, 'Aparat foto Nikon Z6', 'Aparat mirrorless cu senzor full-frame', 21999.80, 1009),
    (172, 'Smartwatch Amazfit Bip U Pro', 'Ceas inteligent cu GPS și SpO2', 799.80, 1010),
    (173, 'Laptop Dell Inspiron 15', 'Laptop cu procesoare Intel de a 11-a generație', 4999.80, 1002),
    (174, 'Monitor ASUS ROG Swift PG279Q', 'Monitor gaming cu G-Sync și 1440p', 3499.80, 1005),
    (175, 'Tastatură mecanică Logitech G Pro X', 'Tastatură personalizabilă cu switch-uri', 2599.80, 1006),
    (176, 'Boxe Bluetooth JBL Flip 5', 'Boxe portabile rezistente la apă', 799.80, 1008),
    (177, 'Aparat foto Canon EOS Rebel T7', 'Aparat DSLR pentru începători', 9999.80, 1009),
    (178, 'Smartwatch Fossil Gen 6', 'Ceas inteligent cu Wear OS', 1499.80, 1010),
    (179, 'Laptop Lenovo Legion 5', 'Laptop gaming cu ecran 144Hz', 7999.80, 1002),
    (180, 'Monitor Dell UltraSharp U3419W', 'Monitor ultrawide cu rezoluție 3440x1440', 4499.80, 1005),
	(181, 'Telefon OnePlus 9 Pro', 'Telefon mobil cu ecran Fluid AMOLED', 3499.80, 1001),
    (182, 'Laptop Acer Swift 3', 'Laptop ultraportabil cu procesoare AMD Ryzen', 4499.80, 1002),
    (183, 'Tabletă Huawei MatePad Pro', 'Tabletă cu ecran FullView și stylus', 2899.80, 1003),
    (184, 'Televizor Sony Bravia OLED 4K', 'Televizor OLED cu procesor X1 Ultimate', 38999.80, 1004),
    (185, 'PC Gaming MSI Trident X', 'Calculator gaming compact cu RTX 3090', 59999.80, 1007),
    (186, 'Mouse gaming HyperX Pulsefire FPS Pro', 'Mouse optic pentru gaming cu RGB', 899.80, 1006),
    (187, 'Tastatură mecanică Razer BlackWidow Elite', 'Tastatură cu switch-uri Razer', 3499.80, 1006),
    (188, 'Casti audio Sony WH-1000XM4', 'Casti wireless cu noise cancelling', 4799.80, 1008),
    (189, 'Aparat foto Panasonic Lumix GH5', 'Aparat mirrorless pentru videografie', 24999.80, 1009),
    (190, 'Smartwatch Garmin Venu 2', 'Ceas sport cu ecran AMOLED', 1699.80, 1010),
    (191, 'Laptop Apple MacBook Air', 'Laptop ultra-subțire cu M1 chip', 7999.80, 1002),
    (192, 'Monitor Samsung Odyssey G7', 'Monitor gaming curbat de 27" cu QLED', 4499.80, 1005),
    (193, 'Tastatură mecanică SteelSeries Apex Pro TKL', 'Tastatură compactă personalizabilă', 2999.80, 1006),
    (194, 'Boxe Bluetooth Bose SoundLink Revolve', 'Boxe portabile cu sunet surround', 1999.80, 1008),
    (195, 'Aparat foto Sony Cyber-shot RX100 VII', 'Aparat compact cu zoom puternic', 10999.80, 1009),
    (196, 'Smartwatch Fitbit Versa 3', 'Ceas inteligent cu asistent vocal', 1399.80, 1010),
    (197, 'Laptop ASUS VivoBook 14', 'Laptop ultraportabil cu ecran NanoEdge', 4499.80, 1002),
    (198, 'Monitor LG 4K UHD 27UL850-W', 'Monitor cu HDR și suport sRGB', 2899.80, 1005),
    (199, 'Mouse gaming Logitech G502 Hero', 'Mouse optic cu 11 butoane programabile', 1499.80, 1006),
    (200, 'Casti audio Jabra Elite 75t', 'Casti wireless rezistente la apă', 1799.80, 1008);


	-- Tabela "Stocuri_Filiale" 
CREATE TABLE Stocuri_Filiale (
    ID_Stoc INT PRIMARY KEY,
    ID_Produs INT,
	ID_Filiala VARCHAR(10),
    Cantitate INT NOT NULL,
    FOREIGN KEY (ID_Produs) REFERENCES Produse(ID_Produs),
	FOREIGN KEY (ID_Filiala) REFERENCES Locatii_Filiale(ID_Locatie)
);

-- Adăugare înregistrări în tabela "Stocuri_Filiale"
INSERT INTO Stocuri_Filiale(ID_Stoc, ID_Produs, ID_Filiala, Cantitate)
  -- ID_Filiala are varori cuprinse intre  1111-1133
  VALUES
	(111110, 1, 1111, 100),	-- Produsul cu ID 1 are 100 de bucăți în stoc în filiala cu ID=1111
    (222220, 2, 1111, 50),     
    (333330, 3, 1111, 75),     
    (444440, 4, 1111, 30), 
    (555550, 5, 1111, 60),
    (666660, 6, 1111, 90),
    (777770, 7, 1111, 120),
    (888880, 8, 1111, 40),
    (999990, 9, 1111, 25),
    (100000, 10, 1111, 55),
    (114270, 11, 1111, 70),
    (122100, 12, 1112, 45),
    (135530, 13, 1112, 80),
    (141250, 14, 1112, 65),
    (155660, 15, 1112, 20),
    (166560, 16, 1112, 35),
    (175850, 17, 1112, 60),
    (189850, 18, 1112, 40),
    (195770, 19, 1112, 15),
    (202250, 20, 1112, 50),
    (212110, 21, 1112, 100),
    (222450, 22, 1112, 85),
    (237780, 23, 1112, 70),
    (249930, 24, 1112, 25),
    (256320, 25, 1112, 45),
    (262420, 26, 1113, 60),
    (277770, 27, 1113, 40),
    (289660, 28, 1113, 35),
    (295780, 29, 1113, 35),
    (306860, 30, 1113, 30),
    (315780, 31, 1113, 45),
    (325850, 32, 1113, 55),
    (337590, 33, 1113, 60),
    (344750, 34, 1113, 20),
    (354570, 35, 1114, 75),
    (368780, 36, 1114, 10),
    (378980, 37, 1114, 65),
    (385670, 38, 1114, 40),
    (397860, 39, 1114, 15),
    (404570, 40, 1114, 55),
    (415870, 41, 1114, 20),
    (427880, 42, 1115, 50),
    (438760, 43, 1115, 50),
    (445680, 44, 1115, 30),
    (458280, 45, 1115, 25),
    (461240, 46, 1115, 60),
    (476870, 47, 1115, 90),
    (484560, 48, 1115, 40),
    (492220, 49, 1115, 55),
    (500000, 50, 1116, 70),
	(511111, 51, 1116, 60),
    (522222, 52, 1116, 85),
    (533333, 53, 1116, 75),
    (544444, 54, 1116, 25),
    (555555, 55, 1116, 50),
    (566666, 56, 1116, 80),
    (577777, 57, 1116, 90),
    (588888, 58, 1116, 45),
    (599999, 59, 1117, 35),
    (600000, 60, 1117, 60),
    (611111, 61, 1117, 75),
    (622222, 62, 1117, 15),
    (633333, 63, 1117, 70),
    (644444, 64, 1117, 40),
    (655555, 65, 1117, 60),
    (666666, 66, 1117, 55),
    (677777, 67, 1118, 30),
    (688888, 68, 1118, 45),
    (699999, 69, 1118, 75),
    (700000, 70, 1118, 65),
    (711111, 71, 1118, 70),
    (722222, 72, 1118, 80),
    (733333, 73, 1118, 55),
    (744444, 74, 1118, 50),
    (755555, 75, 1119, 60),
    (766666, 76, 1119, 75),
    (777777, 77, 1119, 80),
    (788888, 78, 1119, 65),
    (799999, 79, 1119, 55),
    (800000, 80, 1119, 70),
	(811111, 81, 1119, 50),
    (822222, 82, 1119, 45),
    (833333, 83, 1119, 70),
    (844444, 84, 1119, 85),
    (855555, 85, 1119, 30),
    (866666, 86, 1119, 40),
    (877777, 87, 1119, 75),
    (888888, 88, 1119, 60),
    (899999, 89, 1119, 50),
    (900000, 90, 1119, 90),
    (900111, 91, 1119, 65),
    (900222, 92, 1120, 45),
    (900333, 93, 1120, 55),
    (900444, 94, 1120, 75),
    (900555, 95, 1120, 70),
    (900666, 96, 1120, 60),
    (900777, 97, 1120, 30),
    (900888, 98, 1120, 50),
    (900999, 99, 1120, 85),
    (101000, 100, 1121, 70),
	(101111, 101, 1121, 55),
    (102222, 102, 1121, 65),
    (103333, 103, 1121, 60),
    (104444, 104, 1121, 80),
    (105555, 105, 1121, 75),
    (106666, 106, 1121, 70),
    (107777, 107, 1121, 50),
    (108888, 108, 1122, 40),
    (109999, 109, 1122, 75),
    (110000, 110, 1122, 65),
    (111111, 111, 1122, 45),
    (112222, 112, 1122, 70),
    (113333, 113, 1122, 85),
    (114444, 114, 1122, 80),
    (115555, 115, 1122, 30),
    (116666, 116, 1122, 75),
    (117777, 117, 1122, 60),
    (118888, 118, 1122, 50),
    (119999, 119, 1122, 90),
    (120000, 120, 1122, 55),
	(121111, 121, 1122, 55),
    (122222, 122, 1122, 40),
    (123333, 123, 1122, 60),
    (124444, 124, 1123, 75),
    (125555, 125, 1123, 85),
    (126666, 126, 1123, 70),
    (127777, 127, 1123, 65),
    (128888, 128, 1123, 55),
    (129999, 129, 1123, 45),
    (130000, 130, 1123, 70),
    (131111, 131, 1123, 80),
    (132222, 132, 1124, 70),
    (133333, 133, 1124, 50),
    (134444, 134, 1124, 40),
    (135555, 135, 1124, 75),
    (136666, 136, 1124, 60),
    (137777, 137, 1124, 85),
    (138888, 138, 1124, 65),
    (139999, 139, 1124, 55),
    (140000, 140, 1124, 90),
	(141111, 141, 1125, 55),
    (142222, 142, 1125, 75),
    (143333, 143, 1125, 45),
    (144444, 144, 1125, 70),
    (145555, 145, 1125, 85),
    (146666, 146, 1125, 80),
    (147777, 147, 1125, 60),
    (148888, 148, 1125, 70),
    (149999, 149, 1125, 50),
    (150000, 150, 1126, 30),
    (151111, 151, 1126, 60),
    (152222, 152, 1126, 75),
    (153333, 153, 1126, 70),
    (154444, 154, 1126, 65),
    (155555, 155, 1126, 40),
    (156666, 156, 1126, 55),
    (157777, 157, 1126, 85),
    (158888, 158, 1126, 70),
    (159999, 159, 1127, 45),
    (160000, 160, 1127, 62),
    (161111, 161, 1127, 75),
    (162222, 162, 1127, 55),
    (163333, 163, 1127, 60),
    (164444, 164, 1127, 80),
    (165555, 165, 1127, 75),
    (166666, 166, 1127, 90),
	(167777, 167, 1127, 55),
    (168888, 168, 1128, 28),
    (169999, 169, 1128, 52),
    (170000, 170, 1128, 20),
    (171111, 171, 1128, 65),
    (172222, 172, 1128, 35),
    (173333, 173, 1128, 10),
    (174444, 174, 1128, 20),
    (175555, 175, 1128, 30),
    (176666, 176, 1128, 40),
    (177777, 177, 1129, 55),
    (178888, 178, 1129, 35),
    (179999, 179, 1129, 50),
    (180000, 180, 1129, 75),
    (181111, 181, 1129, 65),
    (182222, 182, 1129, 30),
    (183333, 183, 1129, 50),
    (184444, 184, 1129, 70),
    (185555, 185, 1130, 55),
    (186666, 186, 1130, 20),
    (187777, 187, 1130, 10),
    (188888, 188, 1130, 25),
    (189999, 189, 1130, 15),
    (190000, 190, 1130, 10),
    (191111, 191, 1130, 5),
    (192222, 192, 1130, 20),
    (193333, 193, 1131, 30),
    (194444, 194, 1131, 5),
    (195555, 195, 1131, 10),
    (196666, 196, 1131, 15),
	(197777, 197, 1131, 25),
	(198888, 198, 1131, 40),
	(199999, 199, 1131, 30),
	(200000, 200, 1131, 10),
	(201111, 1, 1132, 15),
	(202222, 2, 1132, 6),
	(203333, 23, 1132, 16),
	(204444, 82, 1132, 10),
	(205555, 200, 1132, 14),
	(206666, 24, 1132, 10),
	(207777, 15, 1132, 17),
	(208888, 8, 1132, 23),
	(209999, 9, 1132, 43),
	(210000, 98, 1132, 18),
	(211111, 11, 1132, 10),
	(212222, 187, 1133, 13),
	(213333, 116, 1133, 22),
	(214444, 110, 1133, 35),
	(215555, 115, 1133, 18),
	(216666, 106, 1133, 20),
	(217777, 87, 1133, 50),
	(218888, 68, 1133, 14),
	(219999, 59, 1133, 10),
	(220000, 23, 1133, 63),
	(221111, 21, 1133, 22),
	(222222, 18, 1133, 19);
	

-- Tabela "Comenzi"
CREATE TABLE Comenzi (
    ID_Comanda INT PRIMARY KEY,
    ID_Client VARCHAR(10) NOT NULL,
    ID_Produs INT NOT NULL,
    Data_Comanda DATE,
    -- Valoare MONEY DEFAULT NULL, o creez ca interogare
    FOREIGN KEY (ID_Client) REFERENCES Clienti(ID_Client),
    FOREIGN KEY (ID_Produs) REFERENCES Produse(ID_Produs)
);

-- Inserarea înregistrărilor în tabela "Comenzi"
INSERT INTO Comenzi (ID_Comanda, ID_Client, ID_Produs, Data_Comanda)
VALUES 
    (1, 'MD0001', 1, '2023-10-03'),
    (2, 'MD0002', 22, '2023-10-04'),
    (3, 'MD0003', 3, '2023-10-05'),
    (4, 'MD0004', 11, '2023-10-06'),
    (5, 'MD0005', 26, '2023-10-07'),   
    (6, 'MD0006', 38, '2023-10-08'),   
    (7, 'MD0007', 12, '2023-10-09'),   
    (8, 'MD0008', 24, '2023-10-10'),   
    (9, 'MD0009', 31, '2023-10-11'),   
    (10, 'MD0010', 165, '2023-10-12'),  
    (11, 'MD0011', 27, '2023-10-13'),  
    (12, 'MD0012', 39, '2023-10-14'),  
    (13, 'MD0013', 19, '2023-10-15'),  
    (14, 'MD0014', 28, '2023-10-16'),  
    (15, 'MD0015', 39, '2023-10-17'),  
    (16, 'MD0016', 17, '2023-10-18'),  
    (17, 'MD0017', 22, '2023-10-19'),  
    (18, 'MD0018', 37, '2023-10-20'),  
    (19, 'MD0019', 166, '2023-10-21'),  
    (20, 'MD0020', 28, '2023-10-22'),
    (21, 'MD0021', 35, '2023-10-23'),  
    (22, 'MD0022', 122, '2023-10-24'),  
    (23, 'MD0023', 27, '2023-10-25'),  
    (24, 'MD0024', 39, '2023-10-26'),  
    (25, 'MD0025', 171, '2023-10-27'),  
    (26, 'MD0026', 25, '2023-10-28'),  
    (27, 'MD0027', 31, '2023-10-29'),  
    (28, 'MD0028', 15, '2023-10-30'),  
    (29, 'MD0029', 29, '2023-10-31'),  
    (30, 'MD0030', 33, '2023-11-01'),  
    (31, 'MD0031', 15, '2023-11-02'),  
    (32, 'MD0032', 25, '2023-11-03'),  
    (33, 'MD0033', 37, '2023-11-04'),  
    (34, 'MD0034', 14, '2023-11-05'),  
    (35, 'MD0035', 22, '2023-11-06'),  
    (36, 'MD0036', 39, '2023-11-07'),  
    (37, 'MD0037', 17, '2023-11-08'),  
    (38, 'MD0038', 28, '2023-11-09'),  
    (39, 'MD0039', 34, '2023-11-10'),  
    (40, 'MD0040', 18, '2023-11-11'),  
    (41, 'MD0041', 27, '2023-11-12'),  
    (42, 'MD0042', 80, '2023-11-13'),  
    (43, 'MD0043', 57, '2023-11-14'),  
    (44, 'MD0044', 48, '2023-11-15'),  
    (45, 'MD0045', 31, '2023-11-16'),  
    (46, 'MD0046', 200, '2023-11-17'),  
    (47, 'MD0047', 20, '2023-11-18'),  
    (48, 'MD0048', 35, '2023-11-19'),  
    (49, 'MD0049', 198, '2023-11-20'), 
    (50, 'MD0050', 24, '2023-11-21'),
	(51, 'MD0041', 90, '2023-11-12'),  
	(52, 'MD0039', 120, '2023-11-10'),  
	(53, 'MD0001', 145, '2023-10-03'),
	(54, 'MD0054', 34, '2023-11-25'),
    (55, 'MD0055', 109, '2023-11-26'),
    (56, 'MD0056', 200, '2023-11-27'),
    (57, 'MD0057', 31, '2023-11-28'),
    (58, 'MD0058', 13, '2023-11-29'),
    (59, 'MD0059', 29, '2023-11-30'),
    (60, 'MD0060', 37, '2023-12-01'),
    (61, 'MD0061', 188, '2023-12-02'),
    (62, 'MD0062', 29, '2023-12-03'),
    (63, 'MD0063', 36, '2023-12-04'),
    (64, 'MD0064', 174, '2023-12-05'),
    (65, 'MD0065', 24, '2023-12-06'),
    (66, 'MD0066', 38, '2023-12-07'),
    (67, 'MD0067', 138, '2023-12-08'),
    (68, 'MD0068', 20, '2023-12-09'),
    (69, 'MD0069', 31, '2023-12-10'),
    (70, 'MD0070', 169, '2023-12-11'),
    (71, 'MD0071', 26, '2023-12-12'),
    (72, 'MD0072', 37, '2023-12-13'),
    (73, 'MD0073', 163, '2023-12-14'),
    (74, 'MD0074', 27, '2023-12-15'),
    (75, 'MD0075', 11, '2023-12-16'),
    (76, 'MD0076', 9, '2023-12-17'),
    (77, 'MD0077', 2, '2023-12-18'),
    (78, 'MD0078', 3, '2023-12-19'),
    (79, 'MD0079', 7, '2023-12-20'),
    (80, 'MD0080', 170, '2023-12-21'),
	(81, 'MD0081', 55, '2023-12-22'),
    (82, 'MD0082', 61, '2023-12-23'),
    (83, 'MD0083', 94, '2023-12-24'),
    (84, 'MD0084', 82, '2023-12-25'),
    (85, 'MD0085', 77, '2023-12-26'),
    (86, 'MD0086', 26, '2023-12-27'),
    (87, 'MD0087', 101, '2023-12-28'),
    (88, 'MD0088', 100, '2023-12-29'),
    (89, 'MD0089', 35, '2023-12-30'),
    (90, 'MD0090', 32, '2023-12-31'),
    (91, 'MD0091', 18, '2024-01-01'),
    (92, 'MD0092', 24, '2024-01-02'),
    (93, 'MD0093', 32, '2024-01-03'),
    (94, 'MD0094', 19, '2024-01-04'),
    (95, 'MD0095', 28, '2024-01-05'),
    (96, 'MD0088', 107, '2023-12-29'),
	(97, 'MD0084', 107, '2023-12-25'),
	(98, 'MD0019', 88, '2023-10-21'),  
    (99, 'MD0020', 109, '2023-10-22'),
	(100, 'MD0001', 94, '2023-10-03'),
	(101, 'MD0032', 90, '2023-11-03'),
	(102, 'MD0108', 72, '2024-01-18'),
	(103, 'MD0087', 121, '2023-12-28'),
	(104, 'MD0104', 2, '2024-01-14'),
    (105, 'MD0105', 32, '2024-01-15'),
    (106, 'MD0106', 3, '2024-01-16'),
    (107, 'MD0107', 7, '2024-01-17'),
    (108, 'MD0108', 198, '2024-01-18'),
    (109, 'MD0109', 154, '2024-01-19'),
    (110, 'MD0110', 22, '2024-01-20'),
    (111, 'MD0111', 167, '2024-01-21'),
    (112, 'MD0112', 12, '2024-01-22'),
    (113, 'MD0113', 118, '2024-01-23'),
    (114, 'MD0114', 32, '2024-01-24'),
    (115, 'MD0115', 15, '2024-01-25'),
    (116, 'MD0116', 26, '2024-01-26'),
    (117, 'MD0117', 37, '2024-01-27'),
    (118, 'MD0118', 111, '2024-01-28'),
    (119, 'MD0119', 21, '2024-01-29'),
    (120, 'MD0120', 34, '2024-01-30');

	
-- Tabela "Angajati"
CREATE TABLE Angajati (
    ID_Angajat INT PRIMARY KEY IDENTITY (1,1),
    Nume VARCHAR(50) NOT NULL,
    Prenume VARCHAR(50) NOT NULL,
    Data_Nasterii DATE,
    Data_Angajarii DATE,
    Salariu MONEY CHECK (Salariu BETWEEN 9000 AND 16000),
    Adresa VARCHAR(255) NOT NULL,
    Telefon VARCHAR(20) NOT NULL,
    Email VARCHAR(255) NOT NULL,
	ID_Filiala VARCHAR(10) NOT NULL,
	FOREIGN KEY (ID_Filiala) REFERENCES Locatii_Filiale(ID_Locatie)
);

-- Adăugare înregistrări în tabela "Angajati"
INSERT INTO Angajati (Nume, Prenume, Data_Nasterii, Data_Angajarii, Salariu, Adresa, Telefon, Email, ID_Filiala)
VALUES
    ('Popescu', 'Ion', '1990-03-15', '2015-05-20', 10000, 'Mircea cel Bătrân 20', '067320140', 'ion.popescu@gmail.com', 1111),
    ('Ionescu', 'Ana', '1985-07-10', '2012-09-03', 13500, 'Ștefan cel Mare 7', '078540160', 'ana.ionescu@yahoo.com', 1111),
    ('Georgescu', 'Mihai', '1992-11-20', '2019-06-10', 12000, 'Cuza Vodă 15', '067692182', 'mihai.georgescu@mail.ru', 1111),
    ('Dumitrescu', 'Elena', '1988-04-25', '2014-08-15', 11000, 'Mihai Eminescu 12', '078712345', 'elena.dumitrescu@gmail.com', 1111),
    ('Constantinescu', 'Alex', '1995-02-10', '2020-02-22', 9500, 'București 9', '067812345', 'alex.constantinescu@gmail.com', 1111),
    ('Nistor', 'Mihaela', '1987-09-18', '2013-11-30', 10500, 'Dorobanți 4', '078912345', 'mihaela.nistor@mail.ru', 1111),
    ('Diaconu', 'Andrei', '1993-06-05', '2018-04-11', 12500, 'Aviatorilor 8', '067912345', 'andrei.diaconu@mail.ru', 1111),
    ('Popa', 'Maria', '1989-12-10', '2016-07-25', 9800, 'Unirii 3', '067512345', 'maria.popa@gmail.com', 1112),
    ('Iancu', 'Roxana', '1991-08-22', '2017-03-14', 11200, 'Victoriei 11', '078612345', 'roxana.iancu@gmail.com', 1112),
    ('Balan', 'Vasile', '1986-05-05', '2011-12-19', 10200, 'Romana 6', '067612345', 'vasile.balan@gmail.com', 1112),
    ('Vlad', 'Gabriel', '1994-01-28', '2022-08-07', 12800, 'Stefan cel Mare 25', '078712345', 'gabriel.vlad@gmail.com', 1112),
    ('Stoica', 'Andreea', '1990-11-14', '2019-04-02', 11800, 'Dacia 33', '067812345', 'andreea.stoica@gmail.com', 1112),
    ('Marin', 'Dan', '1984-06-30', '2010-10-15', 9500, 'Unirii 7', '067912345', 'dan.marin@gmail.com', 1112),
    ('Cristea', 'Elena', '1993-09-05', '2018-06-28', 10500, 'Mihai Bravu 14', '078912345', 'elena.cristea@mail.ru', 1112),
    ('Tudor', 'Florin', '1988-03-19', '2014-02-11', 12200, 'Victoriei 18', '067912345', 'florin.tudor@mail.ru', 1113),
	('Gheorghiu', 'Andrei', '1992-07-12', '2017-11-05', 11000, 'Bulevardul Unirii 30', '078612345', 'andrei.gheorghiu@yahoo.com', 1112),
    ('Pavel', 'Alina', '1996-04-03', '2021-03-18', 9800, 'Calea Victoriei 21', '067612345', 'alina.pavel@gmail.com', 1113),
    ('Stanciu', 'Elena', '1989-10-08', '2016-09-22', 12500, 'Strada Mihai Viteazu 8', '067712345', 'elena.stanciu@gmail.com', 1113),
    ('Dumitru', 'Radu', '1993-02-15', '2018-07-12', 10500, 'Bulevardul Stefan cel Mare 17', '078712345', 'radu.dumitru@mail.ru', 1113),
    ('Vasilescu', 'Mariana', '1987-06-28', '2013-10-07', 11200, 'Strada Cuza Voda 9', '067812345', 'mariana.vasilescu@yahoo.com', 1113),
    ('Radulescu', 'Silvia', '1990-09-19', '2015-08-30', 10000, 'Bulevardul Dacia 14', '078812345', 'silvia.radulescu@gmail.com', 1113),
    ('Iacob', 'Mihai', '1985-12-25', '2011-04-14', 12800, 'Strada Aviatorilor 6', '067912345', 'mihai.iacob@gmail.com', 1113),
	('Florescu', 'Cristina', '1995-11-03', '2020-08-15', 11500, 'Bulevardul Iancu de Hunedoara 45', '078912345', 'cristina.florescu@gmail.com', 1113),
    ('Gavrilă', 'Vlad', '1992-08-18', '2018-06-02', 10200, 'Strada Avram Iancu 7', '067912345', 'vlad.gavrila@gmail.com', 1114),
    ('Alexandrescu', 'Simona', '1988-02-09', '2013-09-21', 10800, 'Calea Dorobanților 11', '078912345', 'simona.alexandrescu@mail.ru', 1114),
    ('Munteanu', 'Ionel', '1990-07-22', '2015-05-10', 9750, 'Bulevardul Decebal 31', '067912345', 'ionel.munteanu@gmail.com', 1114),
    ('Negru', 'Andreea', '1987-12-14', '2011-12-05', 12200, 'Strada Romulus 13', '078912345', 'andreea.negru@gmail.com', 1114),
    ('Sava', 'Marian', '1985-09-28', '2010-08-18', 10500, 'Bulevardul Mihai Bravu 9', '067912345', 'marian.sava@gmail.com', 1114),
    ('Moldovan', 'Carmen', '1994-04-02', '2021-03-30', 10000, 'Strada Gheorghe Doja 24', '078912345', 'carmen.moldovan@gmail.com', 1114),
    ('Vasile', 'Andrei', '1991-01-12', '2016-10-12', 11800, 'Bulevardul Dacia 7', '067912345', 'andrei.vasile@gmail.com', 1114),
    ('Iliescu', 'Elena', '1989-03-29', '2014-11-14', 11500, 'Strada Grigore Ureche 5', '078912345', 'elena.iliescu@gmail.com', 1114),
    ('Cojocaru', 'Mihai', '1986-06-19', '2012-04-19', 11200, 'Bulevardul Stefan cel Mare 12', '067912345', 'mihai.cojocaru@yahoo.com', 1115),
    ('Păun', 'Andreea', '1993-05-07', '2018-07-20', 10500, 'Bulevardul Unirii 25', '078912345', 'andreea.paun@gmail.com', 1115),
    ('Cristian', 'Marius', '1990-12-28', '2015-11-30', 12200, 'Strada Victoriei 8', '067912345', 'marius.cristian@gmail.com', 1115),
    ('Gheorghe', 'Elena', '1988-08-16', '2011-10-14', 9800, 'Strada Calea Dorobanților 18', '078912345', 'elena.gheorghe@gmail.com', 1115),
	('Rădulescu', 'Ana', '1987-02-01', '2016-08-22', 10500, 'Bulevardul 1 Decembrie 1918 16', '067912345', 'ana.radulescu@gmail.com', 1133),
    ('Petrescu', 'George', '1992-06-10', '2020-05-15', 9800, 'Strada Liviu Rebreanu 28', '078912345', 'george.petrescu@yahoo.com', 1115),
    ('Mocanu', 'Alexandra', '1995-09-28', '2019-04-30', 11200, 'Strada Cuza Vodă 18', '067912345', 'alexandra.mocanu@yahoo.com', 1115),
    ('Voicu', 'Gabriel', '1993-03-02', '2017-12-12', 11800, 'Strada Ion Creangă 6', '078912345', 'gabriel.voicu@mail.ru', 1115),
    ('Antonescu', 'Cristina', '1986-12-08', '2013-06-14', 10500, 'Bulevardul Regina Maria 9', '067912345', 'cristina.antonescu@yahoo.com', 1133),
    ('Marian', 'Ionut', '1988-11-19', '2015-02-10', 12500, 'Strada Grigore Alexandrescu 3', '078912345', 'ionut.marian@gmail.com', 1116),
    ('Gheorghita', 'Larisa', '1991-04-15', '2018-10-05', 9800, 'Strada Vasile Alecsandri 11', '067912345', 'larisa.gheorghita@gmail.com', 1133),
    ('Ianculescu', 'Adrian', '1989-07-07', '2014-03-18', 11200, 'Strada Gheorghe Asachi 5', '078912345', 'adrian.ianculescu@gmail.com', 1116),
    ('Vasile', 'Mihaela', '1990-10-22', '2016-11-29', 10800, 'Strada Bulevardul Ștefan cel Mare 23', '067912345', 'mihaela.vasile@mail.ru', 1116),
    ('Cozma', 'Marius', '1994-08-03', '2020-12-20', 11500, 'Strada Bucovinei 17', '078912345', 'marius.cozma@gmail.com', 1116),
    ('Ghinea', 'Roxana', '1993-02-14', '2018-05-19', 10500, 'Strada Calea Victoriei 9', '067912345', 'roxana.ghinea@gmail.com', 1116),
    ('Bădescu', 'Ionut', '1987-06-29', '2014-09-24', 12000, 'Strada Mihai Viteazu 11', '078912345', 'ionut.badescu@gmail.com', 1116),
    ('Diaconescu', 'Elena', '1986-09-12', '2012-07-10', 11000, 'Strada Stefan cel Mare 18', '067912345', 'elena.diaconescu@gmail.com', 1116),
	('Dumitrache', 'Ana', '1992-02-05', '2017-04-15', 11200, 'Strada Regina Elisabeta 14', '067912345', 'ana.dumitrache@gmail.com', 1117),
    ('Tudorache', 'Andrei', '1994-11-18', '2019-11-25', 9800, 'Strada Mihail Kogălniceanu 23', '078912345', 'andrei.tudorache@mail.ru', 1132),
    ('Popovici', 'Elena', '1988-07-07', '2015-09-08', 10500, 'Bulevardul Dacia 28', '067912345', 'elena.popovici@gmail.com', 1117),
    ('Muntean', 'Cristina', '1993-03-29', '2018-08-04', 11800, 'Bulevardul Stefan cel Mare 16', '078912345', 'cristina.muntean@gmail.com', 1117),
    ('Marinescu', 'Gabriel', '1987-05-14', '2013-02-17', 12800, 'Strada Calea Victoriei 18', '067912345', 'gabriel.marinescu@yahoo.com', 1117),
    ('Preda', 'Mihai', '1991-09-10', '2016-10-30', 10200, 'Strada 1 Mai 27', '078912345', 'mihai.preda@gmail.com', 1117),
    ('Stanculescu', 'Ana', '1989-12-03', '2014-05-02', 11200, 'Bulevardul 1 Decembrie 1918 9', '067912345', 'ana.stanculescu@gmail.com', 1117),
    ('Moldoveanu', 'Alexandru', '1986-03-18', '2011-08-15', 10000, 'Bulevardul Mircea cel Batran 15', '078912345', 'alexandru.moldoveanu@yahoo.com', 1117),
    ('Costache', 'Elena', '1988-08-20', '2014-09-21', 10500, 'Strada Stefan cel Mare 20', '067912345', 'elena.costache@gmail.com', 1118),
    ('Grecu', 'Marian', '1990-01-28', '2015-12-10', 11500, 'Strada Unirii 22', '078912345', 'marian.grecu@gmail.com', 1118),
    ('Popescu', 'Maria', '1994-06-06', '2020-03-05', 9800, 'Strada Stefan Luchian 6', '067912345', 'maria.popescu@gmail.com', 1118),
    ('Istrate', 'Mihai', '1985-09-15', '2010-04-14', 12200, 'Bulevardul Bucuresti 11', '078912345', 'mihai.istrate@mail.ru', 1118),
    ('Vasile', 'Andreea', '1993-11-09', '2018-11-15', 10800, 'Strada Iancu de Hunedoara 7', '067912345', 'andreea.vasile@gmail.com', 1132),
    ('Simionescu', 'Ionut', '1992-04-04', '2017-07-22', 11200, 'Strada Victor Babes 2', '078912345', 'ionut.simionescu@mail.ru', 1118),
    ('Cristea', 'Elena', '1987-07-01', '2013-09-03', 10500, 'Bulevardul Stefan cel Mare 22', '067912345', 'elena.cristea@gmail.com', 1131),
    ('Stancu', 'Marian', '1990-10-12', '2015-12-18', 11500, 'Strada Dacia 10', '078912345', 'marian.stancu@gmail.com', 1118),
    ('Ionescu', 'Roxana', '1994-03-26', '2020-02-01', 9800, 'Strada Stefan cel Mare 24', '067912345', 'roxana.ionescu@gmail.com', 1118),
    ('Ghinea', 'Andrei', '1986-08-30', '2011-09-28', 12200, 'Strada Cuza Voda 7', '078912345', 'andrei.ghinea@gmail.com', 1119),
    ('Pop', 'Elena', '1989-11-15', '2016-04-20', 10800, 'Strada Bulevardul Unirii 12', '067912345', 'elena.pop@mail.ru', 1119),
    ('Tudose', 'Gabriel', '1993-05-02', '2018-10-29', 10500, 'Strada 1 Decembrie 1918 5', '078912345', 'gabriel.tudose@yahoo.com', 1130),
	('Grigorescu', 'Marian', '1991-08-11', '2016-09-20', 11000, 'Bulevardul Libertății 14', '067912345', 'marian.grigorescu@mail.ru', 1119),
    ('Nicolae', 'Elena', '1988-12-19', '2013-10-05', 10500, 'Strada Ștefan cel Mare 14', '078912345', 'elena.nicolae@gmail.com', 1131),
    ('Constantin', 'Andrei', '1992-02-25', '2017-07-10', 11500, 'Bulevardul Iancu de Hunedoara 10', '067912345', 'andrei.constantin@yahoo.com', 1119),
    ('Mihai', 'Cristina', '1994-07-30', '2020-06-15', 9800, 'Strada Liviu Rebreanu 12', '078912345', 'cristina.mihai@gmail.com', 1119),
    ('Popov', 'Gabriel', '1987-04-06', '2011-05-08', 12200, 'Strada Calea Victoriei 5', '067912345', 'gabriel.popov@gmail.com', 1119),
    ('Ionescu', 'Andreea', '1993-10-22', '2018-12-01', 10800, 'Strada Dorobanți 7', '078912345', 'andreea.ionescu@gmail.com', 1119),
    ('Bălan', 'Mihai', '1989-03-10', '2014-04-22', 11200, 'Strada Regina Elisabeta 9', '067912345', 'mihai.balan@gmail.com', 1120),
    ('Gheorghita', 'Roxana', '1990-06-15', '2015-08-19', 10500, 'Bulevardul 1 Decembrie 1918 11', '078912345', 'roxana.gheorghita@mail.ru', 1120),
    ('Radu', 'Andrei', '1991-05-02', '2016-10-30', 11500, 'Strada Mihail Kogălniceanu 16', '067912345', 'andrei.radu@gmail.com', 1120),
    ('Stanculescu', 'Elena', '1988-09-25', '2013-11-12', 9800, 'Strada Vasile Alecsandri 19', '078912345', 'elena.stanculescu@mail.ru', 1133),
	('Popescu', 'Andrei', '1992-03-08', '2017-09-15', 11000, 'Strada Libertății 22', '067912345', 'andrei.popescu@gmail.com', 1120),
    ('Ionescu', 'Roxana', '1995-11-12', '2020-12-05', 9800, 'Strada Calea Dorobanților 10', '078912345', 'roxana.ionescu@gmail.com', 1120),
    ('Mihai', 'Marian', '1991-07-17', '2016-08-30', 11200, 'Bulevardul Stefan cel Mare 6', '067912345', 'marian.mihai@gmail.com', 1120),
    ('Gheorghita', 'Elena', '1988-02-28', '2013-04-18', 10500, 'Strada Mihai Eminescu 4', '078912345', 'elena.gheorghita@gmail.com', 1133),
    ('Dumitru', 'Andreea', '1993-09-05', '2018-10-22', 11500, 'Bulevardul Unirii 15', '067912345', 'andreea.dumitru@gmail.com', 1121),
    ('Vasile', 'Ionut', '1990-04-20', '2015-06-10', 9800, 'Strada Cuza Voda 11', '078912345', 'ionut.vasile@gmail.com', 1130),
    ('Stoica', 'Elena', '1989-06-15', '2014-08-18', 11200, 'Strada Stefan cel Mare 8', '067912345', 'elena.stoica@gmail.com', 1121),
    ('Radulescu', 'Marius', '1994-12-02', '2020-02-28', 11800, 'Strada Bucuresti 4', '078912345', 'marius.radulescu@gmail.com', 1121),
    ('Constantinescu', 'Elena', '1986-08-10', '2011-09-12', 10800, 'Strada Calea Victoriei 20', '067912345', 'elena.constantinescu@yahoo.com', 1121),
    ('Munteanu', 'Andrei', '1992-05-07', '2017-06-15', 10500, 'Bulevardul Stefan cel Mare 14', '078912345', 'andrei.munteanu@gmail.com', 1121),
	('Dumitrescu', 'Maria', '1993-02-15', '2018-07-10', 11200, 'Strada Mihail Kogălniceanu 21', '067912345', 'maria.dumitrescu@gmail.com', 1132),
    ('Pop', 'Gabriel', '1990-05-18', '2015-09-22', 10500, 'Strada 1 Decembrie 1918 5', '078912345', 'gabriel.pop@gmail.com', 1121),
    ('Iancu', 'Elena', '1994-09-12', '2020-04-30', 9800, 'Strada Calea Dorobanților 25', '067912345', 'elena.iancu@gmail.com', 1122),
    ('Mocanu', 'Mihai', '1988-11-27', '2013-12-15', 11500, 'Strada Stefan cel Mare 9', '078912345', 'mihai.mocanu@gmail.com', 1122),
    ('Antonescu', 'Andreea', '1992-04-10', '2017-05-20', 11200, 'Strada Dorobanți 12', '067912345', 'andreea.antonescu@mail.ru', 1131),
    ('Istrate', 'Roxana', '1987-06-05', '2012-08-08', 10500, 'Strada Regina Elisabeta 7', '078912345', 'roxana.istrate@gmail.com', 1122),
    ('Gheorghita', 'Marian', '1991-03-22', '2016-06-10', 12200, 'Bulevardul Iancu de Hunedoara 15', '067912345', 'marian.gheorghita@mail.ru', 1122),
    ('Simionescu', 'Elena', '1995-01-28', '2020-02-12', 10800, 'Strada Liviu Rebreanu 18', '078912345', 'elena.simionescu@gmail.com', 1122),
    ('Vasile', 'Andrei', '1993-07-10', '2018-08-25', 11200, 'Strada Cuza Voda 14', '067912345', 'andrei.vasile@gmail.com', 1122),
    ('Stoica', 'Cristina', '1988-04-05', '2013-05-19', 10500, 'Strada Bulevardul Unirii 9', '078912345', 'cristina.stoica@gmail.com', 1122),
    ('Radulescu', 'Mihai', '1990-12-20', '2016-01-10', 11500, 'Strada Mihai Eminescu 11', '067912345', 'mihai.radulescu@gmail.com', 1132),
    ('Constantinescu', 'Elena', '1992-09-08', '2017-10-15', 9800, 'Bulevardul 1 Decembrie 1918 18', '078912345', 'elena.constantinescu@gmail.com', 1123),
    ('Munteanu', 'Andreea', '1989-03-18', '2014-06-22', 11200, 'Strada Calea Victoriei 14', '067912345', 'andreea.munteanu@gmail.com', 1123),
    ('Popescu', 'Ionut', '1994-06-15', '2020-08-10', 10500, 'Strada Stefan cel Mare 10', '078912345', 'ionut.popescu@gmail.com', 1123),
    ('Ionescu', 'Elena', '1987-07-20', '2012-09-05', 12200, 'Strada Dorobanți 15', '067912345', 'elena.ionescu@gmail.com', 1123),
	('Dumitrescu', 'Andrei', '1995-01-12', '2021-09-05', 9800, 'Strada Carol I 7', '067912345', 'andrei.dumitrescu@yahoo.com', 1133),
    ('Stoian', 'Elena', '1988-06-18', '2013-05-15', 10500, 'Strada Stefan cel Mare 24', '078912345', 'elena.stoian@yahoo.com', 1123),
    ('Iacobescu', 'Marian', '1990-09-30', '2015-08-12', 11200, 'Bulevardul Unirii 14', '067912345', 'marian.iacobescu@gmail.com', 1123),
    ('Badea', 'Andreea', '1994-04-02', '2020-03-28', 11800, 'Strada Ion Creanga 4', '078912345', 'andreea.badea@gmail.com', 1131),
    ('Gheorghe', 'Mihai', '1987-10-14', '2012-11-30', 10500, 'Strada Mihai Eminescu 9', '067912345', 'mihai.gheorghe@gmail.com', 1124),
    ('Voiculescu', 'Elena', '1992-11-28', '2017-12-15', 11500, 'Strada Cuza Voda 7', '078912345', 'elena.voiculescu@gmail.com', 1132),
    ('Popa', 'Ionut', '1991-05-10', '2016-07-18', 12200, 'Strada Stefan cel Mare 11', '067912345', 'ionut.popa@gmail.com', 1124),
    ('Ionescu', 'Roxana', '1988-07-02', '2013-08-24', 10500, 'Bulevardul Dacia 21', '078912345', 'roxana.ionescu@gmail.com', 1124),
    ('Mihaila', 'Andrei', '1993-02-15', '2018-03-10', 10800, 'Strada 1 Decembrie 1918 12', '067912345', 'andrei.mihaila@mail.ru', 1124),
    ('Dumitru', 'Cristina', '1989-11-06', '2014-09-22', 12200, 'Strada Stefan cel Mare 28', '078912345', 'cristina.dumitru@mail.ru', 1124),
    ('Stanciu', 'Elena', '1995-05-22', '2021-06-10', 9800, 'Bulevardul Mihai Bravu 15', '067912345', 'elena.stanciu@gmail.com', 1131),
    ('Radu', 'Marian', '1986-08-30', '2011-09-28', 10500, 'Strada Unirii 7', '078912345', 'marian.radu@gmail.com', 1125),
    ('Toma', 'Mihai', '1990-02-15', '2015-03-10', 11800, 'Bulevardul Stefan cel Mare 17', '067912345', 'mihai.toma@mail.ru', 1125),
    ('Popescu', 'Elena', '1987-04-05', '2012-05-22', 10500, 'Strada Stefan Luchian 4', '078912345', 'elena.popescu@yahoo.com', 1133),
    ('Ionescu', 'Ionut', '1994-10-18', '2020-11-05', 11500, 'Bulevardul Dacia 19', '067912345', 'ionut.ionescu@gmail.com', 1125),
    ('Mihai', 'Roxana', '1988-12-03', '2013-11-25', 10800, 'Strada Calea Victoriei 8', '078912345', 'roxana.mihai@gmail.com', 1125),
    ('Balan', 'Marian', '1992-07-30', '2017-08-20', 12200, 'Strada Cuza Voda 12', '067912345', 'marian.balan@gmail.com', 1125),
    ('Gheorghita', 'Elena', '1989-04-28', '2014-03-12', 10500, 'Strada Bucuresti 18', '078912345', 'elena.gheorghita@yahoo.com', 1125),
    ('Radu', 'Andreea', '1991-11-15', '2016-12-30', 9800, 'Bulevardul Stefan cel Mare 21', '067912345', 'andreea.radu@gmail.com', 1125),
    ('Stoica', 'Gabriel', '1986-01-20', '2011-02-15', 11200, 'Strada Calea Dorobanților 14', '078912345', 'gabriel.stoica@gmail.com', 1126),
    ('Constantin', 'Cristina', '1990-10-05', '2015-11-22', 10500, 'Strada 1 Decembrie 1918 10', '067912345', 'cristina.constantin@yahoo.com', 1126),
    ('Mihai', 'Marian', '1993-05-22', '2018-06-10', 12200, 'Bulevardul Iancu de Hunedoara 11', '078912345', 'marian.mihai@gmail.com', 1126),
    ('Ionescu', 'Elena', '1988-09-15', '2013-10-28', 11500, 'Strada Carol I 9', '067912345', 'elena.ionescu@gmail.com', 1126),
    ('Popescu', 'Gabriel', '1995-01-28', '2020-02-12', 10800, 'Bulevardul Mihail Kogălniceanu 7', '078912345', 'gabriel.popescu@gmail.com', 1133),
    ('Andrei', 'Andreea', '1992-07-10', '2017-08-25', 12200, 'Strada Stefan cel Mare 14', '067912345', 'andreea.andrei@gmail.com', 1126),
    ('Gheorghe', 'Marian', '1990-03-12', '2015-03-18', 10500, 'Strada Calea Victoriei 12', '078912345', 'marian.gheorghe@gmail.com', 1130),
	('Popescu', 'Laura', '1990-10-20', '2015-11-10', 9900, 'Mihai Bravu 21', '067812345', 'laura.popescu@gmail.com', 1126),
	('Ionescu', 'Mihai', '1985-03-25', '2012-02-15', 11800, 'Bulevardul Magheru 8', '078912345', 'mihai.ionescu@gmail.com', 1132),
	('Georgescu', 'Raluca', '1992-06-15', '2018-07-29', 10500, 'Calea Dorobanților 12', '067912345', 'raluca.georgescu@yahoo.com', 1127),
	('Dumitrescu', 'Andrei', '1988-09-02', '2014-08-20', 11200, 'Strada Cuza Voda 18', '078612345', 'andrei.dumitrescu@yahoo.com', 1127),
	('Constantinescu', 'Maria', '1995-07-18', '2020-06-05', 9800, 'Bulevardul Unirii 20', '067612345', 'maria.constantinescu@yahoo.com', 1127),
	('Nistor', 'Ion', '1987-12-05', '2013-10-15', 9900, 'Calea Victoriei 5', '078712345', 'ion.nistor@gmail.com', 1131),
	('Diaconu', 'Elena', '1993-05-12', '2018-04-30', 11500, 'Strada Mihail Kogălniceanu 11', '067812345', 'elena.diaconu@mail.ru', 1127),
	('Popa', 'Ionut', '1989-02-18', '2015-03-07', 10300, 'Calea Grivița 14', '078912345', 'ionut.popa@mail.ru', 1127),
	('Iancu', 'Cristina', '1991-11-30', '2017-09-10', 12000, 'Aviatorilor 14', '067912345', 'cristina.iancu@gmail.com', 1127),
	('Balan', 'Razvan', '1986-08-15', '2011-07-25', 9900, 'Strada Romana 8', '067612345', 'razvan.balan@gmail.com', 1129),
	('Vlad', 'Elena', '1994-04-08', '2020-03-01', 12600, 'Bulevardul Unirii 18', '078712345', 'elena.vlad@gmail.com', 1128),
	('Munteanu', 'Ion', '1990-03-15', '2015-05-20', 11000, 'Strada Stefan cel Mare 15', '067912345', 'ion.munteanu@gmail.com', 1128),
    ('Dumitru', 'Elena', '1993-07-12', '2018-11-05', 9800, 'Bulevardul Alexandru cel Bun 10', '078912345', 'elena.dumitru@gmail.com', 1128),
    ('Gheorghita', 'Vasile', '1988-12-25', '2014-08-10', 11500, 'Strada Mihai Eminescu 22', '067912345', 'vasile.gheorghita@mail.ru', 1128),
    ('Sorin', 'Ana', '1991-05-18', '2016-06-30', 10500, 'Strada 31 August 5', '078912345', 'ana.sorin@gmail.com', 1128),
    ('Cojocaru', 'Alexandru', '1987-10-03', '2013-09-15', 12200, 'Strada Puskin 7', '067912345', 'alexandru.cojocaru@gmail.com', 1128),
    ('Balan', 'Marin', '1994-02-10', '2020-03-12', 10800, 'Bulevardul Stefan cel Mare 18', '078912345', 'marin.balan@yahoo.com', 1128),
    ('Grosu', 'Mihaela', '1989-09-28', '2015-12-01', 11200, 'Strada Cuza Voda 12', '067912345', 'mihaela.grosu@yahoo.com', 1129),
    ('Cernat', 'Dorin', '1992-08-22', '2017-10-08', 11800, 'Strada Mihai Viteazu 3', '078912345', 'dorin.cernat@gmail.com', 1129),
    ('Rusu', 'Liliana', '1993-04-14', '2018-02-25', 9800, 'Strada Alexandru Lapusneanu 6', '067912345', 'liliana.rusu@yahoo.com', 1130),
    ('Pavel', 'Octavian', '1986-11-09', '2011-07-14', 12500, 'Strada Gheorghe Asachi 9', '078912345', 'octavian.pavel@gmail.com', 1130);


	    -- SELECT --
	SELECT* FROM Angajati;
	SELECT* FROM Comenzi;
	SELECT* FROM Produse;
	SELECT* FROM Locatii_Filiale;
	SELECT* FROM Clienti;
	SELECT* FROM Categorii;
	SELECT* FROM Stocuri_Filiale;
	
	   -- DROP TABLE --
	/*
	DROP TABLE Categorii;
	DROP TABLE Produse;
	DROP TABLE Comenzi;
	DROP TABLE Clienti;
	DROP TABLE Angajati;
	DROP TABLE Locatii_Filiale;
	DROP TABLE Stocuri_Filiale;
	*/



	                     -- INTEROGARI --

-- Interogări Simple:

-- a) SELECT simplu: Afișați toate numele și prenumele clienților.

SELECT Nume, Prenume
FROM Clienti;


-- b) Filtrare și sortare simplă: Afișați toate datele despre 
--    clinții cu prenumele Ion, ordonați alfabetic după Nume.

SELECT* FROM Clienti
WHERE Prenume LIKE '%Ion%'
ORDER BY Nume ASC;


-- c) COUNT: Afișați numărul total de produse din categoria cu ID 1008.

SELECT COUNT(*) AS NumarProduse
FROM Produse
WHERE Categoria = 1008;



-- Interogări Complexe:

-- d) JOIN cu filtrare și agregare: Afișați numele și prețul maxim al produselor din categoria "Telefoane" disponibile în filiala cu ID 1111.

SELECT P.Denumire, MAX(Pret) AS PretMaxim
FROM Produse AS P
INNER JOIN Stocuri_Filiale AS SF ON P.ID_Produs = SF.ID_Produs
INNER JOIN Categorii AS C ON P.Categoria = C.ID_Categorie
WHERE SF.ID_Filiala = '1111' AND C.Denumire = 'Telefoane'
GROUP BY P.Denumire;
 

-- e) UPDATE: Actualizați salariul tuturor angajaților din filiala cu ID 1111 cu o creștere de 10%.

UPDATE Angajati
SET Salariu = Salariu * 1.10
WHERE ID_Filiala = '1111';

-- Folosim instrucțiunea SELECT pentru a vedea modificarile 
SELECT Nume, Prenume, Salariu, Email, ID_Filiala
FROM Angajati 
WHERE ID_Filiala = '1111';


-- f) DELETE: Ștergeți toate comenzile vechi (data mai mică de 11 noiembrie 2023).

DELETE FROM Comenzi
WHERE Data_Comanda < '2023-11-11';

SELECT* FROM Comenzi;

-- g) GROUP BY și HAVING: Afișați categoriile de produse și numărul minim de produse în fiecare categorie, numai pentru categoriile cu cel puțin 5 produse.

SELECT C.Denumire AS Categoria, MIN(SF.Cantitate) AS MinimProduse
FROM Categorii AS C
LEFT JOIN Produse AS P ON C.ID_Categorie = P.Categoria
LEFT JOIN Stocuri_Filiale AS SF ON P.ID_Produs = SF.ID_Produs
GROUP BY C.Denumire
HAVING COUNT(P.ID_Produs) >= 5;

-- h) Interogarea selectează și afișează denumirea și prețul produselor care nu se încadrează în intervalul de prețuri specificat 
-- (în afara intervalului 1000 - 50000) și le ordonează descrescător după preț.
SELECT Denumire, Pret
FROM Produse
WHERE NOT (Pret BETWEEN 1000 AND 50000)
ORDER BY Pret DESC ;


-- i) ALTER: Această instrucțiune va șterge coloana "Adresa" din tabela "Angajati"
ALTER TABLE Angajati
DROP COLUMN Adresa;
SELECT* FROM Angajati;

-- j) ANY și ALL: Afișați produsele cu preț mai mare decât oricare preț din categoria 1004.
SELECT Denumire, Pret
FROM Produse
WHERE Pret > ANY (SELECT Pret FROM Produse WHERE Categoria = 1004);




-- k) INDEX: Creați un index asupra coloanei "Email" din tabela "Clienti" pentru a accelera căutările după adrese de email.
CREATE INDEX idx_Email ON Clienti (Email);
-- Vom folosi procedura sp_helpindex pentru a obține informații despre indexurile tabelei "Clienti".
EXEC sp_helpindex 'Clienti';

-- Vom redenumi cu ajutorul 'sp_rename' index-ul 'idx_Email' din tabela Clienti--
USE ENTER;
EXEC sp_rename 'Clienti.idx_Email', 'idx_Client_Email', 'INDEX';
EXEC sp_helpindex 'Clienti';




-- VEDERI (VIEW): 
-- a)Această vedere va afișa informații despre produsele disponibile, inclusiv denumire, descriere, preț și categorie.

CREATE VIEW VeziProduse AS
SELECT P.Denumire, P.Descriere_Produs, P.Pret, C.Denumire AS Categorie
FROM Produse AS P
INNER JOIN Categorii AS C ON P.Categoria = C.ID_Categorie;

SELECT* FROM VeziProduse;


-- b)Această vedere va afișa informații despre comenzile efectuate, inclusiv numele clientului, 
-- denumirea produsului și data comenzii.

CREATE VIEW VeziComenzi AS
SELECT Cl.Nume AS Nume_Client, Cl.Prenume AS Prenume_Client, P.Denumire AS Nume_Produs, Co.Data_Comanda
FROM Comenzi AS Co
INNER JOIN Clienti AS Cl ON Co.ID_Client = Cl.ID_Client
INNER JOIN Produse AS P ON Co.ID_Produs = P.ID_Produs;

SELECT* FROM VeziComenzi;



-- Tranzacții (TRANSACTION):  

BEGIN TRANSACTION; -- Începe tranzacția
-- 1. Actualizare adresa și adresa de e-mail pentru clientul cu ID specific (de exemplu, 'MD0001')

UPDATE Clienti
SET Adresa = 'Str. Mircea cel Batrân, Cimișlia', Email = 'ivanov_ana90@yahoo.com'
WHERE ID_Client = 'MD0001';

-- 2. Înregistrarea unei noi comenzi pentru clientul cu ID specific
INSERT INTO Comenzi (ID_Comanda, ID_Client, ID_Produs, Data_Comanda)
VALUES (121, 'MD0006', 10, GETDATE()); -- Presupunem că comanda este pentru produsul cu ID 10

-- 3. Actualizarea stocului pentru produsul comandat (de exemplu, produsul cu ID 13)
UPDATE Stocuri_Filiale
SET Cantitate = Cantitate - 1
WHERE ID_Produs = 13 AND ID_Filiala = '1112';

-- Confirmăm tranzacția 
COMMIT;

SELECT* FROM Clienti 
WHERE ID_Client = 'MD0001';

SELECT* FROM Comenzi;

SELECT* FROM Stocuri_Filiale
WHERE ID_Produs = 13 AND ID_Filiala = '1112';




-- Crearea USER-ului

CREATE LOGIN Ion
WITH PASSWORD = '1234';


CREATE USER Ion FOR LOGIN Ion;


-- Acordarea privilegiilor folosind comanda GRANT
GRANT SELECT ON Produse TO Ion;

-- Retragerea privilegiilor folosind comanda REVOKE
REVOKE SELECT ON Produse FROM Ion;


-- Ștergerea utilizatorului
USE ENTER;
DROP USER Ion;

-- Ștergerea login-ului asociat utilizatorului (opțional)
DROP LOGIN Ion;





-- SELECT & WHERE
SELECT Nume, Prenume
FROM Clienti;

SELECT * FROM Clienti
WHERE prenume='Vasile';

-- LIKE
SELECT* FROM PRODUSE
WHERE Denumire LIKE '%gaming%';

-- JOIN
-- această interogare va afișa toate produsele împreună cu denumirile corespunzătoare ale categoriilor. Interogarea utilizează clauza JOIN pentru a combina 
-- înregistrările din cele două tabele pe baza valorii coloanei "Categoria" din tabela "Produse" și coloanei "ID_Categorie" din tabela "Categorii".

SELECT p.ID_Produs, p.Denumire AS Nume_Produs, p.Descriere_Produs, p.Pret, c.Denumire AS Nume_Categorie
FROM Produse p
JOIN Categorii c
ON p.Categoria = c.ID_Categorie;

-- Ordonarea
SELECT* FROM Clienti
ORDER BY Nume DESC;

-- COUNT: Afișați numărul total de produse din categoria cu ID 1008.
SELECT COUNT(*) AS NumarProduse
FROM Produse
WHERE Categoria = 1008;

-- Exemplu utilizând funcția AVG pentru a calcula salariul mediu al angajaților:
SELECT AVG(Salariu) AS Salariu_Mediu
FROM Angajati;

-- Exemplu utilizând funcția MIN pentru a găsi cel mai mic preț al produselor:
SELECT MIN(Pret) AS Pret_Minim
FROM Produse;

-- Exemplu utilizând funcția MAX pentru a găsi cea mai mare cantitate de produse în stoc în filiale:
SELECT MAX(Cantitate) AS Cantitate_Maxima
FROM Stocuri_Filiale;

-- Vom calcula suma totală a cantităților de produse disponibile în stocuri pentru o anumită filială, în funcție de ID-ul filialei. 
-- Presupunând că dorești să obții suma totală a cantităților pentru filiala cu ID-ul '1117', interogarea ar putea arăta astfel:
SELECT ID_Filiala, SUM(Cantitate) AS Suma_Cantitati
FROM Stocuri_Filiale
WHERE ID_Filiala = '1117'
GROUP BY ID_Filiala;


-- Vom calcula numărul de produse din fiecare categorie disponibile în tabelul "Produse".
SELECT Categoria, COUNT(*) AS Numar_Produse
FROM Produse
GROUP BY Categoria;


-- HAVING
-- Vom utiliza această clauză pentru a filtra grupurile rezultatelor obținute anterior, astfel încât să selectăm doar categoriile care au mai mult de 2 produse.
SELECT Categoria, COUNT(*) AS Numar_Produse
FROM Produse
GROUP BY Categoria
HAVING COUNT(*) > 20;


--Interogari imbricate
-- ANY: Afișați produsele cu preț mai mare decât oricare preț din categoria 1004.
SELECT Denumire, Pret
FROM Produse
WHERE Pret > ANY (SELECT Pret FROM Produse WHERE Categoria = 1004);

SELECT Denumire, Pret
FROM Produse 
Where Pret >  (SELECT MIN(Pret) FROM Produse WHERE Categoria = 1004);


select* from Produse;
select* from Categorii;

---------------------------------------------------------------------


                              -- SHEME --

-- Afisarea tuturor schemelor existente--
SELECT* FROM SYS.SCHEMAS;

-- Vom crea 2 scheme
CREATE SCHEMA Schema1;
CREATE SCHEMA Schema2;

-- Vom adauga un tabel Clienti în Schema1
CREATE TABLE Schema1.Clienti (
    ID_Client VARCHAR(10) PRIMARY KEY,
    Nume VARCHAR(50) NOT NULL,
    Prenume VARCHAR(50) NOT NULL,
    Data_Nasterii DATE,
    Adresa VARCHAR(100),
    Email VARCHAR(100) UNIQUE
);

-- Adaugam inregistrari in tabelul Clienti din Schema1
INSERT INTO Schema1.Clienti (ID_Client, Nume, Prenume, Data_Nasterii, Adresa, Email)
VALUES
    ('MD0001', 'Ivanov', 'Ana', '1990-05-15', 'Str. Stefan cel Mare, Chișinău', 'ana.ivanov@gmail.com'),
    ('MD0002', 'Popescu', 'Mihai', '1985-12-20', 'Str. Cuza Vodă, Bălți', 'mihai.popescu@gmail.com'),
    ('MD0003', 'Dumitru', 'Elena', '1982-07-08', 'Str. Independenței, Cahul', 'elena.dumitru@gmail.com'),
    ('MD0004', 'Moldovan', 'Ion', '1993-09-25', 'Str. Unirii, Orhei', 'ion.moldovan@gmail.com'),
    ('MD0005', 'Andrei', 'Maria', '1977-03-12', 'Str. 31 August, Tiraspol', 'maria.andrei@gmail.com'),
    ('MD0006', 'Gavril', 'Alexandru', '1989-06-28', 'Str. Ismail, Comrat', 'alexandru.gavril@gmail.com'),
    ('MD0007', 'Cojocaru', 'Ioana', '1991-02-15', 'Str. Ion Creangă, Soroca', 'ioana.cojocaru@gmail.com'),
    ('MD0008', 'Mocanu', 'Mihai', '1975-08-01', 'Str. Mihai Viteazu, Edineț', 'mihai.mocanu@gmail.com'),
    ('MD0009', 'Balan', 'Elena', '1988-11-22', 'Str. Cuza Vodă, Rezina', 'elena.balan@gmail.com'),
    ('MD0010', 'Gheorghiu', 'Vladimir', '1981-04-07', 'Str. Ștefan cel Mare, Cimișlia', 'vladimir.gheorghiu@gmail.com'),
    ('MD0011', 'Stanciu', 'Andreea', '1994-10-18', 'Str. București, Ungheni', 'andreea.stanciu@gmail.com'),
    ('MD0012', 'Ionescu', 'Dumitru', '1978-06-11', 'Str. Independenței, Nisporeni', 'dumitru.ionescu@gmail.com'),
    ('MD0013', 'Diaconu', 'Nicoleta', '1983-12-27', 'Str. Cuza, Călărași', 'nicoleta.diaconu@gmail.com'),
    ('MD0014', 'Muntean', 'Alexandra', '1992-03-05', 'Str. Ismail, Leova', 'alexandra.muntean@gmail.com'),
    ('MD0015', 'Vasile', 'Marian', '1980-09-14', 'Str. Mihai Eminescu, Soroca', 'marian.vasile@gmail.com'),
    ('MD0016', 'Burlacu', 'Cristina', '1995-01-30', 'Str. Cuza Vodă, Telenești', 'cristina.burlacu@gmail.com'),
    ('MD0017', 'Dumitrescu', 'George', '1976-07-22', 'Str. Renașterii, Florești', 'george.dumitrescu@gmail.com'),
    ('MD0018', 'Nistor', 'Camelia', '1990-04-14', 'Str. Cuza, Hîncești', 'camelia.nistor@gmail.com'),
    ('MD0019', 'Rusu', 'Valentin', '1986-03-09', 'Str. 31 August, Leova', 'valentin.rusu@gmail.com'),
    ('MD0020', 'Sava', 'Liliana', '1987-11-27', 'Str. Ismail, Orhei', 'liliana.sava@gmail.com'),
    ('MD0021', 'Gheorghita', 'Irina', '1979-08-12', 'Str. Mihai Viteazu, Edineț', 'irina.gheorghita@gmail.com'),
    ('MD0022', 'Iacob', 'Nicolae', '1984-02-03', 'Str. Independenței, Rezina', 'nicolae.iacob@gmail.com'),
    ('MD0023', 'Mocan', 'Mariana', '1983-06-19', 'Str. Ștefan cel Mare, Cimișlia', 'mariana.mocan@gmail.com'),
    ('MD0024', 'Cojoc', 'Cristian', '1993-05-08', 'Str. București, Ungheni', 'cristian.cojoc@gmail.com'),
    ('MD0025', 'Dumitriu', 'Elena', '1978-09-17', 'Str. Independenței, Nisporeni', 'elena.dumitriu@gmail.com'),
    ('MD0026', 'Moldovean', 'Vasile', '1991-04-30', 'Str. Cuza, Călărași', 'vasile.moldovean@gmail.com'),
    ('MD0027', 'Vasiliu', 'Georgeta', '1982-03-25', 'Str. Ismail, Leova', 'georgeta.vasiliu@gmail.com'),
    ('MD0028', 'Ionescu', 'Mihai', '1985-11-08', 'Str. Mihai Eminescu, Soroca', 'mihai.ionescu@gmail.com'),
    ('MD0029', 'Antonescu', 'Diana', '1994-02-13', 'Str. Cuza Vodă, Telenești', 'diana.antonescu@gmail.com'),
    ('MD0030', 'Nicolae', 'Victor', '1981-06-29', 'Str. Renașterii, Florești', 'victor.nicolae@gmail.com'),
    ('MD0031', 'Gavrila', 'Maria', '1990-10-02', 'Str. Cuza, Hîncești', 'maria.gavrila@gmail.com'),
    ('MD0032', 'Stoica', 'Ion', '1977-01-19', 'Str. 31 August, Leova', 'ion.stoica@gmail.com'),
    ('MD0033', 'Cristea', 'Larisa', '1988-03-14', 'Str. Ismail, Orhei', 'larisa.cristea@gmail.com'),
    ('MD0034', 'Tudose', 'Gheorghe', '1986-07-07', 'Str. Mihai Viteazu, Edineț', 'gheorghe.tudose@gmail.com'),
    ('MD0035', 'Dumitrache', 'Vasile', '1993-09-26', 'Str. Independenței, Rezina', 'vasile.dumitrache@gmail.com'),
    ('MD0036', 'Stan', 'Cristina', '1979-05-11', 'Str. Ștefan cel Mare, Cimișlia', 'cristina.stan@gmail.com'),
    ('MD0037', 'Florea', 'Andrei', '1995-12-04', 'Str. București, Ungheni', 'andrei.florea@gmail.com'),
    ('MD0038', 'Ionita', 'Dumitru', '1978-08-21', 'Str. Independenței, Nisporeni', 'dumitru.ionita@gmail.com'),
    ('MD0039', 'Balan', 'Nicoleta', '1982-02-17', 'Str. Cuza, Călărași', 'nicoleta.balan@gmail.com'),
    ('MD0040', 'Mihaila', 'Adrian', '1991-01-14', 'Str. Ismail, Leova', 'adrian.mihaila@gmail.com'),
    ('MD0041', 'Sava', 'Elena', '1987-03-27', 'Str. Mihai Eminescu, Soroca', 'elena.sava@gmail.com'),
    ('MD0042', 'Gheorghe', 'Alexandru', '1985-10-08', 'Str. Cuza Vodă, Telenești', 'alexandru.gheorghe@gmail.com'),
    ('MD0043', 'Antonescu', 'Mihaela', '1977-04-22', 'Str. Renașterii, Florești', 'mihaela.antonescu@gmail.com'),
    ('MD0044', 'Cojocaru', 'Ion', '1990-08-16', 'Str. Cuza, Hîncești', 'ion.cojocaru@gmail.com'),
    ('MD0045', 'Ionescu', 'Elena', '1983-11-09', 'Str. 31 August, Leova', 'elena.ionescu@gmail.com'),
    ('MD0046', 'Moldovan', 'Marian', '1989-05-03', 'Str. Ismail, Orhei', 'marian.moldovan@gmail.com'),
    ('MD0047', 'Popescu', 'Larisa', '1986-07-26', 'Str. Mihai Viteazu, Edineț', 'larisa.popescu@gmail.com'),
    ('MD0048', 'Dumitrescu', 'Stefan', '1994-02-08', 'Str. Independenței, Rezina', 'stefan.dumitrescu@gmail.com'),
    ('MD0049', 'Gavrila', 'Irina', '1980-03-01', 'Str. Ștefan cel Mare, Cimișlia', 'irina.gavrila@gmail.com'),
    ('MD0050', 'Vasile', 'Adrian', '1976-09-14', 'Str. București, Ungheni', 'adrian.vasile@gmail.com');

	SELECT * FROM Schema1.Clienti;

-- Vom adauga un tabel Clienti în Schema2
CREATE TABLE Schema2.Clienti (
    ID_Client VARCHAR(10) PRIMARY KEY,
    Nume VARCHAR(50) NOT NULL,
    Prenume VARCHAR(50) NOT NULL,
    Data_Nasterii DATE,
    Adresa VARCHAR(100),
    Email VARCHAR(100) UNIQUE
);

-- Copiem datele din tabelul Clienti a primei scheme în tabelul Clienti din schema a 2-a 
INSERT INTO Schema2.Clienti (ID_Client, Nume, Prenume, Data_Nasterii, Adresa, Email)
SELECT ID_Client, Nume, Prenume, Data_Nasterii, Adresa, Email
FROM Schema1.Clienti;

SELECT* FROM Schema2.Clienti;
 


                             -- SINONIME --

-- Crearea sinonimului "ClientiSynonym" pentru tabelul "Clienti" din baza de date "ENTER"

CREATE SYNONYM ClientiSynonym FOR ENTER.Clienti;

SELECT * FROM Clienti;

                             -- PROCEDURI --

-- Procedura pentru afisarea produselor ce au pretul cuprins intre valorile 25000 - 29000
CREATE PROCEDURE Afisare_Produse
AS
SELECT * FROM Produse
WHERE Pret BETWEEN 25000 AND 29000
GO

EXEC Afisare_Produse


------------------------------------------
-- Procedura de adaugare a unui nou client
CREATE PROCEDURE Add_client (@ID_Client VARCHAR(10), @Nume VARCHAR(50), @Prenume VARCHAR(50),
					@Data_Nasterii DATE, @Adresa VARCHAR(100), @Email VARCHAR(100))
AS
INSERT INTO Clienti 
	VALUES (@ID_Client, @Nume, @Prenume, @Data_Nasterii, @Adresa, @Email)
GO

EXEC Add_client 'MD0301', 'Oprea', 'Maxim', '1999-05-16', 'Str. Stefan cel Mare, Chișinău', 'oprea.marius@gmail.com'

SELECT * FROM Clienti;


---------------------------------------------------------------------
-- Procedura cu parametri returnabili, care va calcula nr. de produse 
-- dintr-o anumita categorie. De ex: nr. de PC-uri (ID_Categorie=1005)
CREATE PROCEDURE Calcule
    @ID_Categorie INT,
    @nr_produse INT OUTPUT
AS
BEGIN
    SELECT @nr_produse = COUNT(*)
    FROM Produse
    WHERE Categoria = @ID_Categorie;
END;


DECLARE @nr_pc INT;
EXEC Calcule 1005, @nr_pc OUTPUT;
SELECT @nr_pc AS 'Numar de PC-uri';


-------------------------------------------
-- Procedura pentru actualizarea stocurilor
CREATE PROCEDURE UPDATE_STOCURI_FILIALE
AS
UPDATE Stocuri_Filiale 
SET Cantitate = 100
WHERE ID_Produs = 10 AND ID_Filiala = 1111
GO

EXEC UPDATE_STOCURI_FILIALE

SELECT * FROM Stocuri_Filiale


-------------------------------------------------------------------------
-- Procedura care va modifica Categoria cu ID = 1001 in 'Telefoane mobile'
CREATE PROCEDURE Update_Categorii
AS 
UPDATE Categorii
SET Denumire = 'Telefoane mobile'
WHERE ID_Categorie = 1001
GO

EXEC Update_Categorii

SELECT * FROM Categorii


------------------------------------------------------------------------
-- Procedura care va sterge comenzile efectuate intr-un interval de zile
CREATE PROCEDURE Delete_Comenzi
AS
DELETE FROM Comenzi
WHERE Data_Comanda BETWEEN '2023-11-15' AND '2023-11-20'
GO

EXEC Delete_Comenzi

SELECT * FROM Comenzi;



					-- FUNCTII --

-- Functie scalara
CREATE FUNCTION DescriereProdus (@ID_Produs INT)
RETURNS VARCHAR(255)
AS
BEGIN
    DECLARE @Descriere VARCHAR(255);

    SELECT @Descriere = Descriere_Produs
    FROM Produse
    WHERE ID_Produs = @ID_Produs;

    RETURN @Descriere;
END;

-- Această funcție, numită DescriereProdus, primește un parametru de 
-- tip INT (@ID_Produs) și returnează descrierea produsului corespunzător acelui ID
DECLARE @ID INT = 1;
SELECT dbo.DescriereProdus(@ID) AS DescriereProdus;



-- Functie inline,  ce intoarce un tabel
CREATE FUNCTION Datele_angajatilor()
RETURNS TABLE
AS
    RETURN(SELECT ID_Angajat, RTRIM(Nume)+' '+RTRIM(Prenume)+' '+
	RTRIM(Email) AS Date_ang
	FROM Angajati)
GO

-- Această funcție returnează o listă a ID-urilor angajaților împreună cu o 
-- coloană "Date_ang" care conține concatenarea numelui, prenumelui și email-ului angajatului
SELECT * FROM Datele_angajatilor()



-- Functie de tip tabel multi-instrucțiune, care returnează un tabel
CREATE FUNCTION GetStocFiliala (@ID_Produs INT, @ID_Filiala VARCHAR(10))
RETURNS @StocFiliala TABLE (ID_Stoc INT,Cantitate INT)
AS
BEGIN
    INSERT INTO @StocFiliala (ID_Stoc, Cantitate)
    SELECT ID_Stoc, Cantitate
    FROM Stocuri_Filiale
    WHERE ID_Produs = @ID_Produs AND ID_Filiala = @ID_Filiala;

    RETURN;
END;

-- Aceasta returnează un tabel cu coloanele ID_Stoc și Cantitate, care reprezintă ID-ul de stoc 
-- și cantitatea disponibilă pentru produsul specificat în filiala specificată.
DECLARE @ID_Produs INT = 14 
DECLARE @ID_Filiala VARCHAR(10) = '1112'
SELECT * FROM GetStocFiliala(@ID_Produs, @ID_Filiala);


-----------------------------------------------------------------------------

                   -- Declansatoare (TRIGGERE) --

-- Acest declanșator va genera un mesaj 'o noua inregistrare cu succes', la includerea unei înregistrări noi.
DROP TRIGGER IF EXISTS dbo.T1;
GO

CREATE TRIGGER T1 ON Comenzi
AFTER INSERT
AS
    PRINT 'O noua inregistrare cu succes'
GO

INSERT INTO Comenzi VALUES (122, 'MD0005', 15, '2023-11-16');

SELECT * FROM Comenzi;

----------------------------------------------------------------------

-- Declanșator pentru verificarea vârstei la adăugarea unui nou angajat
CREATE TRIGGER VerificareVarsta
ON Angajati
AFTER INSERT
AS
BEGIN
    DECLARE @VarstaMinima INT = 18;
    DECLARE @VarstaMaxima INT = 65;

    IF EXISTS (
        SELECT 1
        FROM inserted
        WHERE DATEDIFF(YEAR, Data_Nasterii, GETDATE()) NOT BETWEEN @VarstaMinima AND @VarstaMaxima
    )
    BEGIN
		PRINT ('Angajatul trebuie să aibă între 18 și 65 ani.');
        ROLLBACK; -- Anulează operațiunea de inserție în cazul unei erori.
    END;
END;
GO

INSERT INTO Angajati VALUES ('Musteata','Maxim','2010-10-25','2023-10-10', 9000, 064312333, 'maxim.musteata@gmail.com',1130);

-------------------------------------------

-- Creare tabel "IstoricStergeriProduse"
CREATE TABLE IstoricStergeriProduse (
    ID_Istoric INT PRIMARY KEY IDENTITY(1,1),
    ID_Produs INT,
    Denumire VARCHAR(75),
    DataStergerii DATETIME
);


-- Declanșator pentru ștergerea unui produs
CREATE TRIGGER TriggerStergereProdus
ON Produse
AFTER DELETE
AS
BEGIN
    -- Inserare într-un tabel de istoric
    INSERT INTO IstoricStergeriProduse (ID_Produs, Denumire, DataStergerii)
    SELECT ID_Produs, Denumire, GETDATE()
    FROM deleted;

    DECLARE @DenumireProdus VARCHAR(75);
    SELECT @DenumireProdus = Denumire
    FROM deleted;

    EXEC StergeProdusCuConfirmare @DenumireProdus;
END;
GO

-- Creare procedură stocată pentru ștergerea unui produs și afișarea unui mesaj de confirmare
CREATE PROCEDURE StergeProdusCuConfirmare
    @DenumireProdus VARCHAR(75)
AS
BEGIN
    DELETE FROM Produse
    WHERE Denumire = @DenumireProdus;

    IF @@ROWCOUNT > 0
    BEGIN
        PRINT 'Produsul ' + @DenumireProdus + ' a fost șters cu succes.';
    END
    ELSE
    BEGIN
        PRINT 'Nu există niciun produs cu denumirea ' + @DenumireProdus + '.';
    END
END;
GO

-- Apelarea procedurii stocate pentru a șterge un produs și a afișa un mesaj de confirmare
EXEC StergeProdusCuConfirmare 'Telefon IPHONE 16 PRO MAX';


SELECT * FROM IstoricStergeriProduse;








