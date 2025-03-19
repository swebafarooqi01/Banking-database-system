create database ATM
use ATM 
create table card( sr int identity(1,1), balance int, card_type varchar(50), dom date, expiry date);
 insert into card values (10000, 'debit card', '2022-09-12', '2025-09-12')
 insert into card values (20000, 'credit card', '2022-12-11', '2025-09-11')
 insert into card values (30000, 'credit card', '2022-09-10', '2025-09-10')
 insert into card values (40000, 'dedit card', '2022-08-09', '2025-09-09')
 insert into card values (50000, 'credit card', '2022-10-10', '2026-07-10')
 insert into card values (60000, 'dedit card', '2022-08-22', '2026-09-22')
 insert into card values (70000, 'dedit card', '2022-11-22', '2025-12-22')
 insert into card values (80000, 'credit card', '2022-01-21', '2026-11-18')
 insert into card values (90000, 'dedit card', '2022-02-12', '2026-02-14')
 insert into card values (100000, 'credit card', '2022-08-22', '2026-11-13')
 insert into card values (110000, 'dedit card', '2022-12-18', '2026-09-11')
 insert into card values (120000, 'dedit card', '2022-08-23', '2026-04-12')
 insert into card values (130000, 'credit card', '2022-01-15', '2026-05-11')
 insert into card values (140000, 'dedit card', '2022-12-22', '2026-12-11')
 insert into card values (150000, 'credit card', '2022-08-22', '2027-09-22')
 insert into card values (1600000, 'credit card', '2022-08-21', '2027-09-12')
 insert into card values (170000, 'dedit card', '2022-06-09', '2027-04-21')
 insert into card values (180000, 'dedit card', '2022-11-22', '2026-09-17')
 insert into card values (190000, 'dedit card', '2022-12-22', '2025-09-19')
 insert into card values (200000, 'dedit card', '2022-09-22', '2026-10-21')
--ALTER TABLE card
--ADD CONSTRAINT pk_card_sr PRIMARY KEY (sr);
--select* from card

         --QUERY 1

--CREATE PROCEDURE cardpro
--AS
--BEGIN
  --Select balance from card
  --SELECT * FROM card;
  --END
  --exec cardpro

          --QUERY 2

  --CREATE PROCEDURE cardproo
--AS
--BEGIN
  --Select card_type from card
  --SELECT * FROM card;
  --END
 --exec cardproo

         --QUERY 3

-- CREATE PROCEDURE cardpr
--AS
--BEGIN
--Select dom from card
--SELECT * FROM card;
--END
--exec cardpr

         --QUERY 4 
		 
  --CREATE PROCEDURE cardp
--AS
--BEGIN
  --Select expiry date from card
  --SELECT * FROM card;
  --END
 --exec cardp

--create table atm_tech ( t_sr int identity (1,1), t_id int, t_name varchar(50) ,t_phone int, t_address varchar (100));
 insert into atm_tech values (001,'sweba',0300123456, 'xyz lahore');
 insert into atm_tech values (002,'Aneeq',0300123456, 'xyz lahore');
 insert into atm_tech values (003,'ali',0321123456, 'xyz karachi');
 insert into atm_tech values (004,'ahmad',0331123456, 'ytr kasur'); 
 insert into atm_tech values (005,'arslan',0341123456, 'ytr islamabad');
 insert into atm_tech values (006,'hafsa',0341123456, 'ytr islamabad');
 insert into atm_tech values (007,'maham',0341123456, 'ytr islamabad');
 insert into atm_tech values (008,'sanan',0331123456, 'zer lahore');
 insert into atm_tech values (009,'adnan',0331123676, 'ytr karachi');
 insert into atm_tech values (010,'faiq',0331123456, 'ytr lahore');
 insert into atm_tech values (011,'zohaib',0331123999, 'iuy lahore');
 insert into atm_tech values (012,'zainab',0332123777, 'yer rawalpindi');
 insert into atm_tech values (013,'bilal',0331123000, 'yut lahore');
 insert into atm_tech values (014,'abdullah',0331123777, 'ytr kasur');
 insert into atm_tech values (015,'munir',0331123456, 'ytr lahore');
 insert into atm_tech values (016,'ahsan',0322123665, 'uyt lahore');
 insert into atm_tech values (017,'umair',0331173453, 'ytr faisalabad');
 insert into atm_tech values (018,'asad',0331123111, 'ytr lahore');
 insert into atm_tech values (019,'danish',0331123555, 'ytr islamabad');
 insert into atm_tech values (020,'yumna',0331123666, 'ytr lahore');
--select* from atm_tech 
--ALTER TABLE atm_tech
--ADD CONSTRAINT pk_t_sr PRIMARY KEY (t_sr);

           --QUERIES STORED PROCEDURES

-- CREATE PROCEDURE atmpt
--AS
--BEGIN
--  Select t_name from atm_tech
--  SELECT * FROM atm_tech;
--  END
--exec atmpt
   

--  CREATE PROCEDURE atmpro
--AS
--BEGIN
--  Select t_id from atm_tech
--  SELECT * FROM atm_tech;
--  END
--exec atmpro


--  CREATE PROCEDURE atmp
--AS
--BEGIN
--  Select t_address from atm_tech
--  SELECT * FROM atm_tech;
--  END
--exec atmp


-- CREATE PROCEDURE atmpp
--AS
--BEGIN
--  Select t_phone from atm_tech
--  SELECT * FROM atm_tech;
--  END
--exec atmpp


-- CREATE PROCEDURE atmppr
--AS
--BEGIN
--  Select * from atm_tech
--  SELECT * FROM atm_tech;
--  END
--exec atmppr


--create table bank_atm (b_sr int identity (1,1), b_id int, b_name varchar (50), b_address varchar (100));
 insert into bank_atm  values (1, 'sweba', 'xyz multan')
 insert into bank_atm values (2, 'aneeq', 'dlhen murree'),
 insert into bank_atm values (3, 'ahmed', 'jdri lahore'),
 insert into bank_atm  values(4, 'laiba', 'xyzw murree'),
 insert into bank_atm  values(5, 'zainab', 'abx murree'),
 insert into bank_atm  values(6, 'ahad', 'kdm karachi'),
 insert into bank_atm  values(7, 'hashir', 'ksyz murree'),
 insert into bank_atm  values(8, 'faiq', 'posj lahore'),
 insert into bank_atm  values(9, 'zohaib', 'bsj multan'),
 insert into bank_atm  values(10, 'zawar', 'qwa karachi'),
 insert into bank_atm  values(11, 'bilal', 'xyzd murree');
 insert into bank_atm  values(12, 'maryam', 'xvgfdkarachi');
 insert into bank_atm  values(13, 'tehreem', 'xyws murree');
 insert into bank_atm  values(14, 'sidra', 'xrftyz lahore');
 insert into bank_atm  values(15, 'zaigham', 'xrftyz lahore');
 insert into bank_atm  values(16, 'rafia', 'xuhjyyz multan');
 insert into bank_atm  values(17, 'maham', 'afcxyz murree');
 insert into bank_atm  values(18, 'tayab', 'jkseiz karachi');
 insert into bank_atm  values(19 , 'dua', 'xderyz murree');
 insert into bank_atm  values(20 ,'iman', 'xyxz lahore');

ALTER TABLE bank_atm
ADD CONSTRAINT pk_b_sr PRIMARY KEY (b_sr);
--select *from bank_atm 

         --QUERY 1

--CREATE TRIGGER BANKTri
--ON bank_atm
--AFTER INSERT
--AS
--BEGIN
--    SELECT * FROM inserted;
--END
 insert INTO bank_atm values (1, 'sweba', 'xyz multan')

         --QUERY 2

--CREATE TRIGGER BANKTrii
--ON bank_atm
--AFTER INSERT
--AS
--BEGIN
--    SELECT * FROM inserted;
--END
 insert INTO bank_atm values (2, 'aneeq', 'dlhen murree')

         --QUERY 3

--create trigger deletetrigger  
--on bank_atm 
--after delete
--as
--begin
--select * from deleted
--end
--delete from bank_atm where b_id=5

           --QUERY 4

--create trigger deletetriii  
--on bank_atm 
--after delete
--as
--begin
--select * from deleted
--end
--delete from bank_atm where b_id=10

--new table for backup

--create table ssrecords(id int,f_name varchar (50), c_location varchar (50))


create table ssrecords (id int,f_name varchar (50) );

create trigger ssrecords_trigger
	on bank_atm 
	for insert 
	as begin
	 declare @id int
 select @id = id from inserted 
	 insert into ssrecords 
	 values ('the bank_atm of customer '+ CAST(@id  varchar(50) ) + 'is added' + Cast( getdate()) as varchar(50)));
	end
 

--create table branch (br_sr int identity (1,1), br_id int , br_name varchar (50), br_location varchar (50));
 insert into branch values (001, 'meezan bank limited', 'lahore walton');
 insert into branch values (002, 'allied bank limited', 'lahore walton');
 insert into branch values (003, 'meezan bank limited', 'lahore cavalry');
 insert into branch values (004, 'hbl bank limited', 'lahore liberty');
 insert into branch values (005, 'meezan bank limited', 'lahore mm alam');
 insert into branch values (006, 'allied bank limited', 'lahore walton');
 insert into branch values (007, 'ubl bank limited', 'lahore sabzazar');
 insert into branch values (008, 'allied bank limited', 'lahore walton');
 insert into branch values (009, 'islami bank limited', 'lahore cavalry');
 insert into branch values (010, 'allied bank limited', 'lahore walton');
 insert into branch values (011, 'ubl bank limited', 'lahore liberty');
 insert into branch values (012, 'hbl bank limited', 'lahore cavalry');
 insert into branch values (013, 'meezan bank limited', 'lahore walton');
 insert into branch values (014, 'ubl bank limited', 'lahore cantt');
 insert into branch values (015, 'bop bank limited', 'lahore harbanspura');
 insert into branch values (016, 'ubl bank limited', 'lahore dharampura');
 insert into branch values (017, 'meezan bank limited', 'lahore sadar');
 insert into branch values (018, 'allied bank limited', 'lahore samnabad');
 insert into branch values (019, 'islami bank limited', 'lahore girja chowk');
 insert into branch values (020, 'askari bank limited', 'lahore nishat');
ALTER TABLE branch
ADD CONSTRAINT pk_br_sr PRIMARY KEY (br_sr);
--select*from branch


--create table costumer (cos_sr int identity(1,1), cos_id int, cos_name varchar(50));
 insert into costumer values (098000,'sweba');
 insert into costumer values (098001,'aneeq');
 insert into costumer values (098002,'mahwish');
 insert into costumer values (098003,'adnan');
 insert into costumer values (098004,'saima');
 insert into costumer values (098005,'ghazanfar');
 insert into costumer values (098006,'umama');
 insert into costumer values (098007,'hafsa');
 insert into costumer values (098008,'aatika');
 insert into costumer values (098009,'anusha');
 insert into costumer values (098010,'maham');
 insert into costumer values (098011,'sanan');
 insert into costumer values (098012,'ali');
 insert into costumer values (098013,'ahmad');
 insert into costumer values (098014,'arslan');
 insert into costumer values (098015,'bilal');
 insert into costumer values (098016,'umair');
 insert into costumer values (098017,'danish');
 insert into costumer values (098018,'asad');
 insert into costumer values (098020,'zaigham');
ALTER TABLE costumer
ADD CONSTRAINT pk_co_sr PRIMARY KEY (cos_sr);
--select* from costumer
--create table account (acc_sr int identity(1,1), acc_type varchar (50), acc_no int);
 insert into account values ('saving', 0012344);
 insert into account values ('income', 0012388);
 insert into account values ('Cheque', 0012000);
 insert into account values ('Recurring', 0012888);
 insert into account values ('joint', 00189999);
 insert into account values ('Current', 0012999);
 insert into account values ('cheque', 00177777);
 insert into account values ('joint', 00188888);
 insert into account values ('individual', 00188888);
 insert into account values ('retirement', 90878000);
 insert into account values ('saving', 001999900);
 insert into account values ('joint', 006777788);
 insert into account values ('income', 007878778);
 insert into account values ('cheque', 008877888);
 insert into account values ('joint', 007565747);
 insert into account values ('recurring', 00180090988);
 insert into account values ('bank', 0018879879);
 insert into account values ('foreign', 13245363);
 insert into account values ('joint', 0757568);
 insert into account values ('cheque', 06438763);
ALTER TABLE account
ADD CONSTRAINT pk_acc_sr PRIMARY KEY (acc_sr);
--select*from account
--create table transaction_atm (trans_sr int identity(1,1), trans_id int, trans_type varchar(50), trans_time varchar(50), trans_status varchar(50));
 insert into transaction_atm values(001, 'payment', 'morning', 'success');
 insert into transaction_atm values(002, 'check', 'evening', 'pending');
 insert into transaction_atm values(003, 'purchasing', 'night', 'cancelled');
 insert into transaction_atm values(004, 'purchase order', 'morning', 'success');
 insert into transaction_atm values(005, 'payment', 'morning', 'success');
 insert into transaction_atm values(006, 'check', 'evening', 'pending');
 insert into transaction_atm values(007, 'purchasing', 'night', 'cancelled');
 insert into transaction_atm values(008, 'purchase order', 'morning', 'success');
 insert into transaction_atm values(009, 'payment', 'morning', 'success');
 insert into transaction_atm values(010, 'check', 'evening', 'pending');
 insert into transaction_atm values(011, 'purchasing', 'night', 'cancelled');
 insert into transaction_atm values(012, 'purchase order', 'morning', 'success');
 insert into transaction_atm values(013, 'payment', 'morning', 'success');
 insert into transaction_atm values(014, 'check', 'evening', 'pending');
 insert into transaction_atm values(015, 'purchasing', 'night', 'cancelled');
 insert into transaction_atm values(016, 'purchase order', 'morning', 'success');
 insert into transaction_atm values(017, 'payment', 'morning', 'success');
 insert into transaction_atm values(018, 'check', 'evening', 'pending');
 insert into transaction_atm values(019, 'purchasing', 'night', 'cancelled');
 insert into transaction_atm values(020, 'purchase order', 'morning', 'success');
ALTER TABLE account
ADD CONSTRAINT pk_acc_sr PRIMARY KEY (acc_sr);
--select*from transaction_atm 
--create table operator (o_sr int identity (1,1), o_id int, o_name varchar(50));
 insert into operator values (098000,'sweba');
 insert into operator values (098001,'aneeq');
 insert into operator values (098002,'mahwish');
 insert into operator values (098003,'adnan');
 insert into operator values (098004,'saima');
 insert into operator values (098005,'ghazanfar');
 insert into operator values (098006,'umama');
 insert into operator values (098007,'hafsa');
 insert into operator values (098008,'aatika');
 insert into operator values (098009,'anusha');
 insert into operator values (098010,'maham');
 insert into operator values (098011,'sanan');
 insert into operator values (098012,'ali');
 insert into operator values (098013,'ahmad');
 insert into operator values (098014,'arslan');
 insert into operator values (098015,'bilal');
 insert into operator values (098016,'umair');
 insert into operator values (098017,'danish');
 insert into operator values (098018,'asad');
 insert into operator values (098020,'zaigham');
--select* from operator

--QUERIES

--Table Card

--SELECT * FROM card WHERE card_type = 'credit card';
--SELECT * FROM card WHERE balance > 50000;
--SELECT COUNT(*) AS TotalCards FROM card;
--SELECT AVG(balance) AS AverageBalance FROM card;
--SELECT * FROM card WHERE expiry > GETDATE();
--SELECT TOP 5 * FROM card ORDER BY balance DESC;

--Table atm_tech

-- SELECT * FROM atm_tech WHERE t_name LIKE 'a%';
--SELECT * FROM atm_tech WHERE t_phone LIKE '033%';
--SELECT COUNT(*) AS TotalTechs FROM atm_tech;
--SELECT MIN(t_phone) AS MinimumPhone FROM atm_tech;
--SELECT * FROM atm_tech ORDER BY t_id DESC;
--SELECT MAX(t_phone) AS MaximumPhone FROM atm_tech;

--table bank_atm

--SELECT COUNT(*) AS TotalATMs FROM bank_atm;
--SELECT AVG(b_id) AS AverageID FROM bank_atm;
--SELECT MIN(b_id) AS MinimumID FROM bank_atm;
--SELECT MAX(b_id) AS MaximumID FROM bank_atm;
--SELECT * FROM bank_atm WHERE b_address LIKE '%karachi%'

--Table Branch 

--SELECT * FROM branch WHERE br_name LIKE 'meezan%';
--SELECT * FROM branch WHERE br_location LIKE '%lahore%';    
--SELECT COUNT(*) AS TotalBranches FROM branch;
--SELECT br_name, REPLACE(br_location, 'lahore', 'Islamabad') AS UpdatedLocation FROM branch;
--SELECT br_id, br_name, br_location FROM branch WHERE br_name LIKE '%bank%' AND br_location LIKE '%lahore%';

--Table costumer 

--SELECT * FROM costumer WHERE cos_name LIKE 's%';
--SELECT * FROM costumer WHERE cos_id >= 98002;
--SELECT * FROM costumer WHERE cos_name = 'aneeq';
--SELECT * FROM costumer ORDER BY cos_name DESC;
--SELECT cos_name, LEN(cos_name) AS NameLength FROM costumer;

--Table account

--SELECT * FROM account WHERE acc_type = 'joint';
--SELECT * FROM account WHERE acc_no > 100000;
--SELECT acc_type, acc_no FROM account WHERE acc_type = 'joint' OR acc_type = 'income';
--SELECT acc_type, SUBSTRING(acc_type, 1, 3) AS Initials FROM account;
--SELECT acc_type, REPLACE(acc_type, 'e', 'o') AS UpdatedType FROM account;

--Table transcation_atm

--SELECT * FROM transaction_atm WHERE trans_status = 'success';
--SELECT trans_type, trans_id FROM transaction_atm WHERE trans_id < 100;
--SELECT * FROM transaction_atm WHERE trans_sr BETWEEN 5 AND 10;
--SELECT trans_id, trans_type, trans_status FROM transaction_atm WHERE trans_type = 'payment' AND trans_status = 'success';
--SELECT trans_type, trans_id FROM transaction_atm WHERE trans_id < 100;

--Table operator

--SELECT AVG(o_id) AS AverageOperatorID FROM operator;
--SELECT MAX(o_id) AS MaximumOperatorID FROM operator;
--SELECT o_name, o_id FROM operator WHERE o_name = 'saima' OR o_name = 'mahwish';
--SELECT o_name, SUBSTRING(o_name, 1, 3) AS Initials FROM operator;
--SELECT o_name, REPLACE(o_name, 'a', 'o') AS UpdatedName FROM operator;


