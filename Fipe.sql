Create database Fipe;
Use Fipe;

Create table Carros (
CodCarro int not null PRIMARY KEY,
Fabricante varchar(15) not null,
Modelo varchar(45) not null,
Ano year not null,
Preco decimal(10,2) not null
);


INSERT INTO Carros
VALUES("1", "BMW", "Z3 Roadster M 3.2", "1997", "92717.00"),
	  ("2", "BMW", "Z3 Roadster M 3.2", "1998", "95035.00"),
	  ("3", "BMW", "Z3 Roadster M 3.2", "1999", "99323.00"),
	  ("4", "BMW", "Z3 Roadster M 3.2", "2000", "101970.00"),
	  ("5", "BMW", "M5 5.0 32V / 40V", "1999", "78170.00"),
	  ("6", "BMW", "M5 5.0 32V / 40V", "2000", "98069.00"),
	  ("7", "BMW", "M5 5.0 32V / 40V", "2001", "141512.00"),
	  ("8", "BMW", "M5 5.0 32V / 40V", "2002", "145050.00"),
	  ("9", "BMW", "330iA MotorSport 4p", "2001", "51812.00"),
	  ("10", "BMW", "330iA MotorSport 4p", "2002", "54786.00"),
	  ("11", "BMW", "330iA MotorSport 4p", "2003", "59051.00"),
	  ("12", "BMW", "330iA MotorSport 4p", "2004", "60528.00"),
	  ("13", "BMW", "530i/iA", "1992", "17520.00"),
	  ("14", "BMW", "530i/iA", "1993", "20099.00"),
	  ("15", "BMW", "530i/iA", "1994", "26568.00"),
	  ("16", "BMW", "530i/iA", "1995", "27588.00"),
	  ("17", "BMW", "M3 Coupê 3.0 24V 255cv", "1995", "35516.00"),
	  ("18", "BMW", "M3 Coupê 3.0 24V 255cv", "1996", "34048.00"),
	  ("19", "BMW", "M3 Coupê 3.0 24V 255cv", "1997", "37975.00"),
	  ("20", "BMW", "M3 Coupê 3.0 24V 255cv", "1998", "38925.00");

INSERT INTO Carros
VALUES("21", "DODGE", "Ram Sport 5.9 V8", "1998", "32155.00"),
	  ("22", "DODGE", "Ram Sport 5.9 V8", "1999", "33475.00"),
	  ("23", "DODGE", "Ram Sport 5.9 V8", "2000", "36847.00"),
	  ("24", "DODGE", "Ram Sport 5.9 V8", "2001", "38464.00"),
	  ("25", "DODGE", "Ram 2500 H.DUTY 5.9 SLT TDI CS 4x4 Dies", "2006", "130760.00"),
	  ("26", "DODGE", "Ram 2500 H.DUTY 5.9 SLT TDI CS 4x4 Dies", "2007", "141461.00"),
	  ("27", "DODGE", "Ram 2500 H.DUTY 5.9 SLT TDI CS 4x4 Dies", "2008", "146298.00"),
	  ("28", "DODGE", "Ram 2500 H.DUTY 5.9 SLT TDI CS 4x4 Dies", "2009", "158573.00"),
	  ("29", "DODGE", "Dakota Sport 5.2 V8", "1997", "25541.00"),
	  ("30", "DODGE", "Dakota Sport 5.2 V8", "1998", "32320.00"),
	  ("31", "DODGE", "Dakota Sport 5.2 V8", "1999", "33649.00"),
	  ("32", "DODGE", "Dakota Sport 5.2 V8", "2000", "39539.00"),
	  ("33", "DODGE", "Dakota Sport 3.9 V6", "1998", "25623.00"),
	  ("34", "DODGE", "Dakota Sport 3.9 V6", "1999", "32808.00"),
	  ("35", "DODGE", "Dakota Sport 3.9 V6", "2000", "36401.00"),
	  ("36", "DODGE", "Dakota Sport 3.9 V6", "2001", "37426.00"),
	  ("37", "DODGE", "JOURNEY RT 3.6 V6 Aut.", "2011", "51162.00"),
	  ("38", "DODGE", "JOURNEY RT 3.6 V6 Aut.", "2012", "54330.00"),
	  ("39", "DODGE", "JOURNEY RT 3.6 V6 Aut.", "2013", "62529.00"),
	  ("40", "DODGE", "JOURNEY RT 3.6 V6 Aut.", "2014", "69256.00");

INSERT INTO Carros
VALUES("41", "AUDI", "A4 3.2 FSI Avant 24V Quattro S Tronic", "2009", "65517.00"),
	  ("42", "AUDI", "A4 3.2 FSI Avant 24V Quattro S Tronic", "2010", "81192.00"),
	  ("43", "AUDI", "A4 3.2 FSI Avant 24V Quattro S Tronic", "2011", "94748.00"),
	  ("44", "AUDI", "A4 3.2 FSI Avant 24V Quattro S Tronic", "2012", "101779.00"),
	  ("45", "AUDI", "S4 3.0 TFSI V6 24V Quattro Stronic", "2011", "136291.00"),
	  ("46", "AUDI", "S4 3.0 TFSI V6 24V Quattro Stronic", "2012", "159812.00"),
	  ("47", "AUDI", "S4 3.0 TFSI V6 24V Quattro Stronic", "2013", "167248.00"),
	  ("48", "AUDI", "S4 3.0 TFSI V6 24V Quattro Stronic", "2014", "171430.00"),
	  ("49", "AUDI", "RS7 Sportback 4.0 TFSI Quattro Tiptronic", "2014", "422161.00"),
	  ("50", "AUDI", "RS7 Sportback 4.0 TFSI Quattro Tiptronic", "2015", "474420.00"),
	  ("51", "AUDI", "RS7 Sportback 4.0 TFSI Quattro Tiptronic", "2016", "490995.00"),
	  ("52", "AUDI", "RS7 Sportback 4.0 TFSI Quattro Tiptronic", "2017", "528721.00"),
	  ("53", "AUDI", "A8 6.3 W12 48V Quattro Tiptronic", "2016", "638653.00"),
	  ("54", "AUDI", "A8 6.3 W12 48V Quattro Tiptronic", "2015", "535095.00"),
	  ("55", "AUDI", "A8 6.3 W12 48V Quattro Tiptronic", "2016", "638653.00"),
	  ("56", "AUDI", "A8 6.3 W12 48V Quattro Tiptronic", "2017", "738798.00"),
	  ("57", "AUDI", "A8 4.0 TFSI Quattro Tiptronic", "2013", "291030.00"),
	  ("58", "AUDI", "A8 4.0 TFSI Quattro Tiptronic", "2015", "306996.00"),
	  ("59", "AUDI", "A8 4.0 TFSI Quattro Tiptronic", "2016", "324010.00"),
	  ("60", "AUDI", "A8 4.0 TFSI Quattro Tiptronic", "2017", "412557.00");

INSERT INTO Carros
VALUES("61", "SUBARU", "XV 2.0/2.0 S/2.0 ES 16V 4x4 Aut.", "2018", "125286.00"),
	  ("62", "SUBARU", "XV 2.0/2.0 S/2.0 ES 16V 4x4 Aut.", "2019", "133542.00"),
	  ("63", "SUBARU", "XV 2.0/2.0 S/2.0 ES 16V 4x4 Aut.", "2020", "148208.00"),
	  ("64", "SUBARU", "XV 2.0/2.0 S/2.0 ES 16V 4x4 Aut.", "2021", "159262.00"),
	  ("65", "SUBARU", "Impreza SD WRX 2.0 16V TB 4x4 Aut.", "2005", "45670.00"),
	  ("66", "SUBARU", "Impreza SD WRX 2.0 16V TB 4x4 Aut.", "2018", "157988.00"),
	  ("67", "SUBARU", "Impreza SD WRX 2.0 16V TB 4x4 Aut.", "2019", "188451.00"),
	  ("68", "SUBARU", "Impreza SD WRX 2.0 16V TB 4x4 Aut.", "2020", "194521.00"),
	  ("69", "SUBARU", "Outback 3.6 H6 SW Aut.", "2017", "187333.00"),
	  ("70", "SUBARU", "Outback 3.6 H6 SW Aut.", "2018", "192017.00"),
	  ("71", "SUBARU", "Outback 3.6 H6 SW Aut.", "2019", "206287.00"),
	  ("72", "SUBARU", "Outback 3.6 H6 SW Aut.", "2020", "237245.00"),
	  ("73", "SUBARU", "Legacy GX TW 2.5 4x4 Mec.", "1999", "15153.00"),
	  ("74", "SUBARU", "Legacy GX TW 2.5 4x4 Mec.", "2000", "19753.00"),
	  ("75", "SUBARU", "Legacy GX TW 2.5 4x4 Mec.", "2001", "24037.00"),
	  ("76", "SUBARU", "Legacy GX TW 2.5 4x4 Mec.", "2002", "26114.00"),
	  ("77", "SUBARU", "Forester 2.0/2.0 S/2.0 ES 4x4 Aut.", "2018", "125268.00"),
	  ("78", "SUBARU", "Forester 2.0/2.0 S/2.0 ES 4x4 Aut.", "2019", "135002.00"),
	  ("79", "SUBARU", "Forester 2.0/2.0 S/2.0 ES 4x4 Aut.", "2020", "172370.00"),
	  ("80", "SUBARU", "Forester 2.0/2.0 S/2.0 ES 4x4 Aut.", "2021", "189497.00");

INSERT INTO Carros
VALUES("81", "LAMBORGHINI", "Gallardo Spyder Performante LP570-4", "2011", "1170460.00"),
	  ("82", "LAMBORGHINI", "Gallardo Spyder Performante LP570-4", "2012", "1347553.00"),
	  ("83", "LAMBORGHINI", "Gallardo Spyder Performante LP570-4", "2013", "1475997.00"),
	  ("84", "LAMBORGHINI", "Gallardo Spyder Performante LP570-4", "2014", "1517327.00"),
	  ("85", "LAMBORGHINI", "AVENTADOR LP 700-4 ROADSTER", "2014", "3292914.00"),
	  ("86", "LAMBORGHINI", "AVENTADOR LP 700-4 ROADSTER", "2015", "3987854.00"),
	  ("87", "LAMBORGHINI", "AVENTADOR LP 700-4 ROADSTER", "2016", "4115470.00"),
	  ("88", "LAMBORGHINI", "AVENTADOR LP 700-4 ROADSTER", "2017", "4247167.00"),
	  ("89", "LAMBORGHINI", "AVENTADOR LP 700-4", "2014", "3020256.00"),
	  ("90", "LAMBORGHINI", "AVENTADOR LP 700-4", "2015", "3116907.00"),
	  ("91", "LAMBORGHINI", "AVENTADOR LP 700-4", "2016", "3216646.00"),
	  ("92", "LAMBORGHINI", "AVENTADOR LP 700-4", "2017", "3345804.00"),
	  ("93", "LAMBORGHINI", "URUS LP-650-4", "2020", "3387356.00"),
	  ("94", "LAMBORGHINI", "URUS LP-650-4", "2021", "3474211.00"),
	  ("95", "LAMBORGHINI", "URUS LP-650-4", "2022", "3563294.00"),
	  ("96", "LAMBORGHINI", "URUS LP-650-4", "2023", "3652797.00"),
	  ("97", "LAMBORGHINI", "AVENTADOR LP 770-4 SVJ", "2019", "5908471.00"),
	  ("98", "LAMBORGHINI", "AVENTADOR LP 770-4 SVJ", "2020", "7117510.00"),
	  ("99", "LAMBORGHINI", "AVENTADOR LP 770-4 SVJ", "2021", "7361532.00"),
	  ("100", "LAMBORGHINI", "AVENTADOR LP 770-4 SVJ", "2022", "7659946.00");

INSERT INTO Carros
VALUES("101", "JAGUAR", "F-Type 2.0 R-Dynamic Coupe 300cv Aut.", "2019", "417476.00"),
	  ("102", "JAGUAR", "F-Type 2.0 R-Dynamic Coupe 300cv Aut.", "2020", "428495.00"),
	  ("103", "JAGUAR", "F-Type 2.0 R-Dynamic Coupe 300cv Aut.", "2021", "499387.00"),
	  ("104", "JAGUAR", "F-Type 2.0 R-Dynamic Coupe 300cv Aut.", "2022", "514285.00"),
	  ("105", "JAGUAR", "F-PACE SVR Supercharged 5.0 V8", "2020", "568563.00"),
	  ("106", "JAGUAR", "F-PACE SVR Supercharged 5.0 V8", "2021", "715221.00"),
	  ("107", "JAGUAR", "F-PACE SVR Supercharged 5.0 V8", "2022", "780020.00"),
	  ("108", "JAGUAR", "F-PACE SVR Supercharged 5.0 V8", "2023", "799965.00"),
	  ("109", "JAGUAR", "X-Type SE 3.0 V6 231cv", "2004", "82144.00"),
	  ("110", "JAGUAR", "X-Type SE 3.0 V6 231cv", "2005", "84337.00"),
	  ("111", "JAGUAR", "X-Type SE 3.0 V6 231cv", "2006", "86587.00"),
	  ("112", "JAGUAR", "X-Type SE 3.0 V6 231cv", "2007", "86006.00"),
	  ("113", "JAGUAR", "S-Type 3.0/3.0 SE V6", "2005", "84366.00"),
	  ("114", "JAGUAR", "S-Type 3.0/3.0 SE V6", "2006", "86729.00"),
	  ("115", "JAGUAR", "S-Type 3.0/3.0 SE V6", "2007", "89157.00"),
	  ("116", "JAGUAR", "S-Type 3.0/3.0 SE V6", "2008", "91655.00"),
	  ("117", "JAGUAR", "XKR Coupe 4.2/5.0 32V", "2012", "300942.00"),
	  ("118", "JAGUAR", "XKR Coupe 4.2/5.0 32V", "2013", "335163.00"),
	  ("119", "JAGUAR", "XKR Coupe 4.2/5.0 32V", "2014", "375339.00"),
	  ("120", "JAGUAR", "XKR Coupe 4.2/5.0 32V", "2015", "385566.00");

SELECT * FROM Carros;

Select CodCarro, Modelo, Ano from Carros;

Select * from Carros ORDER BY Modelo ASC;

SELECT * FROM Carros ORDER BY Preco DESC;

SELECT Modelo, Ano, Preco FROM Carros ORDER BY Fabricante ASC;
