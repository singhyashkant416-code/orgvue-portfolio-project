USE orgvue_portfolio;

CREATE TABLE headcount_snapshot (
    snapshot_month      DATE,
    department          VARCHAR(50),
    headcount           INT,
    new_hires           INT,
    exits               INT
);

INSERT INTO headcount_snapshot VALUES
('2023-01-01','Finance',28,1,1),('2023-02-01','Finance',28,0,0),
('2023-03-01','Finance',27,0,1),('2023-04-01','Finance',27,0,0),
('2023-05-01','Finance',27,0,0),('2023-06-01','Finance',28,1,0),
('2023-07-01','Finance',28,0,0),('2023-08-01','Finance',27,0,1),
('2023-09-01','Finance',27,0,0),('2023-10-01','Finance',28,1,0),
('2023-11-01','Finance',28,0,0),('2023-12-01','Finance',27,0,1),
('2024-01-01','Finance',27,0,0),('2024-02-01','Finance',28,1,0),
('2024-03-01','Finance',28,0,0),('2024-04-01','Finance',27,0,1),
('2024-05-01','Finance',28,1,0),('2024-06-01','Finance',28,0,0),
('2024-07-01','Finance',27,0,1),('2024-08-01','Finance',28,1,0),
('2024-09-01','Finance',27,0,1),('2024-10-01','Finance',27,0,0),
('2024-11-01','Finance',28,1,0),('2024-12-01','Finance',27,0,1),
('2023-01-01','Technology',36,2,1),('2023-02-01','Technology',37,1,0),
('2023-03-01','Technology',36,0,1),('2023-04-01','Technology',37,1,0),
('2023-05-01','Technology',36,0,1),('2023-06-01','Technology',38,2,0),
('2023-07-01','Technology',37,0,1),('2023-08-01','Technology',38,1,0),
('2023-09-01','Technology',37,0,1),('2023-10-01','Technology',38,1,0),
('2023-11-01','Technology',37,0,1),('2023-12-01','Technology',38,1,0),
('2024-01-01','Technology',39,2,1),('2024-02-01','Technology',40,1,0),
('2024-03-01','Technology',39,0,1),('2024-04-01','Technology',41,2,0),
('2024-05-01','Technology',40,0,1),('2024-06-01','Technology',42,2,0),
('2024-07-01','Technology',41,0,1),('2024-08-01','Technology',43,2,0),
('2024-09-01','Technology',42,0,1),('2024-10-01','Technology',43,1,0),
('2024-11-01','Technology',44,2,1),('2024-12-01','Technology',43,0,1),
('2023-01-01','Operations',29,1,0),('2023-02-01','Operations',29,0,0),
('2023-03-01','Operations',28,0,1),('2023-04-01','Operations',28,0,0),
('2023-05-01','Operations',29,1,0),('2023-06-01','Operations',28,0,1),
('2023-07-01','Operations',28,0,0),('2023-08-01','Operations',28,0,0),
('2023-09-01','Operations',27,0,1),('2023-10-01','Operations',28,1,0),
('2023-11-01','Operations',27,0,1),('2023-12-01','Operations',27,0,0),
('2024-01-01','Operations',27,0,0),('2024-02-01','Operations',28,1,0),
('2024-03-01','Operations',27,0,1),('2024-04-01','Operations',28,1,0),
('2024-05-01','Operations',28,0,0),('2024-06-01','Operations',27,0,1),
('2024-07-01','Operations',28,1,0),('2024-08-01','Operations',27,0,1),
('2024-09-01','Operations',28,1,0),('2024-10-01','Operations',27,0,1),
('2024-11-01','Operations',27,0,0),('2024-12-01','Operations',28,1,0),
('2023-01-01','People',21,0,0),('2023-02-01','People',21,0,0),
('2023-03-01','People',20,0,1),('2023-04-01','People',21,1,0),
('2023-05-01','People',21,0,0),('2023-06-01','People',21,0,0),
('2023-07-01','People',22,1,0),('2023-08-01','People',22,0,0),
('2023-09-01','People',21,0,1),('2023-10-01','People',22,1,0),
('2023-11-01','People',22,0,0),('2023-12-01','People',22,0,0),
('2024-01-01','People',22,0,0),('2024-02-01','People',22,0,0),
('2024-03-01','People',21,0,1),('2024-04-01','People',22,1,0),
('2024-05-01','People',22,0,0),('2024-06-01','People',21,0,1),
('2024-07-01','People',22,1,0),('2024-08-01','People',22,0,0),
('2024-09-01','People',21,0,1),('2024-10-01','People',22,1,0),
('2024-11-01','People',22,0,0),('2024-12-01','People',21,0,1),
('2023-01-01','Sales',24,1,1),('2023-02-01','Sales',24,0,0),
('2023-03-01','Sales',23,0,1),('2023-04-01','Sales',24,1,0),
('2023-05-01','Sales',23,0,1),('2023-06-01','Sales',24,1,0),
('2023-07-01','Sales',23,0,1),('2023-08-01','Sales',24,1,0),
('2023-09-01','Sales',23,0,1),('2023-10-01','Sales',24,1,0),
('2023-11-01','Sales',23,0,1),('2023-12-01','Sales',24,1,0),
('2024-01-01','Sales',23,0,1),('2024-02-01','Sales',24,1,0),
('2024-03-01','Sales',24,0,0),('2024-04-01','Sales',23,0,1),
('2024-05-01','Sales',24,1,0),('2024-06-01','Sales',23,0,1),
('2024-07-01','Sales',24,1,0),('2024-08-01','Sales',23,0,1),
('2024-09-01','Sales',24,1,0),('2024-10-01','Sales',23,0,1),
('2024-11-01','Sales',24,1,0),('2024-12-01','Sales',23,0,1);

SELECT COUNT(*) FROM headcount_snapshot;
CREATE TABLE employees (
    employee_id         VARCHAR(10) PRIMARY KEY,
    first_name          VARCHAR(50),
    last_name           VARCHAR(50),
    gender              VARCHAR(10),
    department          VARCHAR(50),
    job_family          VARCHAR(50),
    job_title           VARCHAR(100),
    job_level           VARCHAR(20),
    manager_id          VARCHAR(10),
    hire_date           DATE,
    employment_status   VARCHAR(20),
    location            VARCHAR(50),
    salary              DECIMAL(10,2),
    performance_rating  VARCHAR(20)
);

INSERT INTO employees VALUES
('E001','Sarah','Chen','Female','Executive','Leadership','Chief Executive Officer','L6',NULL,'2015-03-01','Active','Sydney',420000,'Exceeds'),
('E002','James','Harrington','Male','Finance','Leadership','Chief Financial Officer','L6','E001','2016-06-15','Active','Sydney',380000,'Meets'),
('E003','Priya','Sharma','Female','Technology','Leadership','Chief Technology Officer','L6','E001','2017-01-10','Active','Sydney',390000,'Exceeds'),
('E004','Michael','Torres','Male','Operations','Leadership','Chief Operating Officer','L6','E001','2015-09-20','Active','Sydney',375000,'Meets'),
('E005','Linda','Nguyen','Female','People','Leadership','Chief People Officer','L6','E001','2018-04-05','Active','Sydney',360000,'Exceeds'),
('E010','David','Walsh','Male','Finance','Finance & Accounting','VP Financial Planning','L5','E002','2017-07-01','Active','Sydney',260000,'Meets'),
('E011','Emma','Blackwell','Female','Finance','Finance & Accounting','Director of FP&A','L5','E010','2018-02-14','Active','Sydney',220000,'Exceeds'),
('E012','Tom','Nguyen','Male','Finance','Finance & Accounting','Senior Financial Analyst','L3','E011','2019-05-20','Active','Sydney',130000,'Meets'),
('E013','Chloe','Martin','Female','Finance','Finance & Accounting','Financial Analyst','L2','E012','2021-03-15','Active','Sydney',95000,'Meets'),
('E014','Ryan','Park','Male','Finance','Finance & Accounting','Financial Analyst','L2','E012','2021-08-01','Active','Sydney',93000,'Below'),
('E015','Jessica','Lee','Female','Finance','Finance & Accounting','Junior Financial Analyst','L1','E013','2023-01-10','Active','Sydney',72000,'Meets'),
('E016','Nathan','Brooks','Male','Finance','Finance & Accounting','Junior Financial Analyst','L1','E013','2023-03-20','Active','Sydney',70000,'Meets'),
('E017','Olivia','Scott','Female','Finance','Finance & Accounting','Director of Tax','L5','E010','2016-11-01','Active','Sydney',215000,'Meets'),
('E018','Harry','Evans','Male','Finance','Finance & Accounting','Senior Tax Analyst','L3','E017','2019-09-10','Active','Sydney',128000,'Meets'),
('E019','Amelia','Wright','Female','Finance','Finance & Accounting','Tax Analyst','L2','E018','2022-06-01','Active','Sydney',91000,'Exceeds'),
('E020','George','Hall','Male','Finance','Finance & Accounting','Manager Financial Reporting','L4','E011','2018-05-15','Active','Sydney',165000,'Meets'),
('E021','Sophia','Adams','Female','Finance','Finance & Accounting','Senior Financial Analyst','L3','E020','2020-02-10','Active','Sydney',125000,'Meets'),
('E022','Liam','Baker','Male','Finance','Finance & Accounting','Financial Analyst','L2','E021','2022-09-05','Active','Sydney',92000,'Below'),
('E023','Isabella','Carter','Female','Finance','Finance & Accounting','Manager Accounts Payable','L4','E020','2017-03-22','Active','Sydney',160000,'Meets'),
('E024','Mason','Davis','Male','Finance','Finance & Accounting','Accounts Payable Analyst','L2','E023','2022-01-17','Active','Sydney',88000,'Meets'),
('E025','Ava','Edwards','Female','Finance','Finance & Accounting','Accounts Payable Analyst','L2','E023','2023-04-10','Active','Sydney',87000,'Meets'),
('E030','Chris','Foster','Male','Technology','Engineering','VP Engineering','L5','E003','2016-08-01','Active','Sydney',275000,'Exceeds'),
('E031','Natalie','Green','Female','Technology','Engineering','Director Software Engineering','L5','E030','2018-06-10','Active','Sydney',235000,'Exceeds'),
('E032','Daniel','Harris','Male','Technology','Engineering','Engineering Manager','L4','E031','2019-03-15','Active','Sydney',185000,'Meets'),
('E033','Megan','Irving','Female','Technology','Engineering','Senior Software Engineer','L3','E032','2020-01-20','Active','Sydney',145000,'Exceeds'),
('E034','Logan','Jackson','Male','Technology','Engineering','Senior Software Engineer','L3','E032','2020-04-05','Active','Sydney',142000,'Meets'),
('E035','Zoe','King','Female','Technology','Engineering','Software Engineer','L2','E033','2021-07-12','Active','Sydney',108000,'Meets'),
('E036','Ethan','Lewis','Male','Technology','Engineering','Software Engineer','L2','E033','2021-09-01','Active','Sydney',106000,'Meets'),
('E037','Caitlin','Moore','Female','Technology','Engineering','Software Engineer','L2','E034','2022-02-14','Active','Sydney',105000,'Meets'),
('E038','Oliver','Nelson','Male','Technology','Engineering','Software Engineer','L2','E034','2022-05-30','Active','Sydney',104000,'Below'),
('E039','Hannah','Owen','Female','Technology','Engineering','Junior Software Engineer','L1','E035','2023-06-01','Active','Sydney',82000,'Meets'),
('E040','Jack','Parker','Male','Technology','Engineering','Junior Software Engineer','L1','E035','2023-08-15','Active','Sydney',80000,'Meets'),
('E041','Grace','Quinn','Female','Technology','Engineering','Engineering Manager','L4','E031','2019-11-01','Active','Sydney',182000,'Meets'),
('E042','Aiden','Roberts','Male','Technology','Engineering','Senior Software Engineer','L3','E041','2020-07-20','Active','Sydney',140000,'Meets'),
('E043','Sophie','Stewart','Female','Technology','Data','Director of Data & Analytics','L5','E003','2017-10-01','Active','Sydney',240000,'Exceeds'),
('E044','William','Turner','Male','Technology','Data','Data Engineering Manager','L4','E043','2019-02-11','Active','Sydney',190000,'Meets'),
('E045','Ella','Underwood','Female','Technology','Data','Senior Data Engineer','L3','E044','2020-05-25','Active','Sydney',148000,'Exceeds'),
('E046','Benjamin','Vance','Male','Technology','Data','Data Engineer','L2','E045','2021-10-10','Active','Sydney',112000,'Meets'),
('E047','Lucy','Watson','Female','Technology','Data','Data Engineer','L2','E045','2022-01-05','Active','Sydney',110000,'Meets'),
('E048','Samuel','Xavier','Male','Technology','Data','Junior Data Engineer','L1','E046','2023-02-20','Active','Sydney',84000,'Meets'),
('E060','Rachel','Young','Female','Operations','Operations','VP Operations','L5','E004','2016-04-01','Active','Sydney',265000,'Meets'),
('E061','Adam','Zhang','Male','Operations','Operations','Director Client Operations','L5','E060','2017-08-15','Active','Sydney',225000,'Meets'),
('E062','Natasha','Abbott','Female','Operations','Operations','Operations Manager','L4','E061','2018-10-01','Active','Sydney',170000,'Meets'),
('E063','Caleb','Bailey','Male','Operations','Operations','Senior Operations Analyst','L3','E062','2019-12-10','Active','Sydney',132000,'Meets'),
('E064','Lily','Campbell','Female','Operations','Operations','Operations Analyst','L2','E063','2021-04-19','Active','Sydney',96000,'Meets'),
('E065','Dylan','Cook','Male','Operations','Operations','Operations Analyst','L2','E063','2021-06-28','Active','Sydney',94000,'Below'),
('E066','Stella','Davies','Female','Operations','Operations','Junior Operations Analyst','L1','E064','2023-09-04','Active','Sydney',74000,'Meets'),
('E067','Finn','Edwards','Male','Operations','Operations','Operations Manager','L4','E061','2018-03-12','Active','Sydney',168000,'Meets'),
('E068','Aria','Fisher','Female','Operations','Operations','Senior Operations Analyst','L3','E067','2020-08-25','Active','Sydney',129000,'Meets'),
('E069','Noah','Garcia','Male','Operations','Operations','Director Process Excellence','L5','E060','2017-02-20','Active','Sydney',220000,'Meets'),
('E070','Isla','Hernandez','Female','Operations','Process','Process Manager','L4','E069','2019-01-14','Active','Sydney',162000,'Exceeds'),
('E071','Levi','James','Male','Operations','Process','Senior Process Analyst','L3','E070','2020-03-22','Active','Sydney',127000,'Meets'),
('E072','Willow','Kim','Female','Operations','Process','Process Analyst','L2','E071','2022-07-11','Active','Sydney',93000,'Meets'),
('E073','Hunter','Lopez','Male','Operations','Process','Process Analyst','L2','E071','2022-10-03','Active','Sydney',91000,'Meets'),
('E074','Violet','Martinez','Female','Operations','Process','Junior Process Analyst','L1','E072','2023-11-14','Active','Sydney',71000,'Meets'),
('E080','Oscar','Nelson','Male','People','HR','VP HR Business Partnering','L5','E005','2017-05-01','Active','Sydney',255000,'Meets'),
('E081','Penelope','Owen','Female','People','HR','Director HRBP','L5','E080','2018-09-01','Active','Sydney',218000,'Exceeds'),
('E082','Felix','Parker','Male','People','HR','HR Manager','L4','E081','2019-07-15','Active','Sydney',158000,'Meets'),
('E083','Aurora','Quinn','Female','People','HR','Senior HRBP','L3','E082','2020-06-01','Active','Sydney',124000,'Meets'),
('E084','Jasper','Roberts','Male','People','HR','HRBP','L2','E083','2022-03-07','Active','Sydney',90000,'Meets'),
('E085','Scarlett','Stewart','Female','People','HR','HRBP','L2','E083','2022-05-16','Active','Sydney',89000,'Meets'),
('E086','Atticus','Turner','Male','People','HR','Junior HRBP','L1','E084','2023-07-24','Active','Sydney',69000,'Meets'),
('E087','Cleo','Underwood','Female','People','Talent','Director Talent Acquisition','L5','E005','2017-11-01','Active','Sydney',222000,'Exceeds'),
('E088','Dorian','Vance','Male','People','Talent','TA Manager','L4','E087','2019-04-08','Active','Sydney',163000,'Meets'),
('E089','Evangeline','Watson','Female','People','Talent','Senior Recruiter','L3','E088','2020-10-19','Active','Sydney',121000,'Meets'),
('E090','Forrest','Xavier','Male','People','Talent','Recruiter','L2','E089','2022-08-29','Active','Sydney',88000,'Below'),
('E091','Genevieve','Young','Female','People','Talent','Junior Recruiter','L1','E090','2023-10-02','Active','Sydney',67000,'Meets'),
('E100','Hugo','Zhang','Male','Sales','Sales','VP Sales','L5','E004','2016-01-15','Active','Sydney',280000,'Exceeds'),
('E101','Imogen','Abbott','Female','Sales','Sales','Director Enterprise Sales','L5','E100','2018-07-01','Active','Sydney',238000,'Exceeds'),
('E102','Julius','Bailey','Male','Sales','Sales','Sales Manager','L4','E101','2019-10-14','Active','Sydney',178000,'Meets'),
('E103','Katrina','Campbell','Female','Sales','Sales','Senior Account Executive','L3','E102','2020-09-07','Active','Sydney',152000,'Exceeds'),
('E104','Leonard','Cook','Male','Sales','Sales','Account Executive','L2','E103','2021-11-22','Active','Sydney',118000,'Meets'),
('E105','Miranda','Davies','Female','Sales','Sales','Account Executive','L2','E103','2022-02-08','Active','Sydney',115000,'Meets'),
('E106','Nero','Edwards','Male','Sales','Sales','Account Executive','L2','E103','2022-04-25','Active','Sydney',113000,'Below'),
('E107','Ophelia','Fisher','Female','Sales','Sales','Junior Account Executive','L1','E104','2023-05-13','Active','Sydney',78000,'Meets'),
('E108','Percy','Garcia','Male','Sales','Sales','Sales Manager','L4','E101','2019-08-19','Active','Sydney',175000,'Meets'),
('E109','Quinn','Hernandez','Female','Sales','Sales','Senior Account Executive','L3','E108','2020-11-30','Active','Sydney',149000,'Meets'),
('E110','Romeo','James','Male','Sales','Sales','Account Executive','L2','E109','2022-06-14','Active','Sydney',111000,'Meets'),
('E111','Sylvia','Kim','Female','Sales','Sales','Account Executive','L2','E109','2022-08-01','Active','Sydney',109000,'Meets'),
('E112','Theo','Lopez','Male','Sales','Sales','Director SMB Sales','L5','E100','2017-12-05','Active','Sydney',230000,'Meets'),
('E113','Uma','Martinez','Female','Sales','Sales','Sales Manager','L4','E112','2019-06-17','Active','Sydney',172000,'Meets'),
('E114','Victor','Nelson','Male','Sales','Sales','Senior Account Executive','L3','E113','2021-01-11','Active','Sydney',146000,'Meets'),
('E115','Wren','Owen','Female','Sales','Sales','Director Sales Operations','L5','E100','2018-01-29','Active','Sydney',226000,'Exceeds'),
('E116','Xavier','Parker','Male','Sales','Operations','Senior Sales Ops Analyst','L3','E115','2020-12-07','Active','Sydney',138000,'Meets'),
('E117','Yara','Quinn','Female','Sales','Operations','Sales Ops Analyst','L2','E116','2022-11-21','Active','Sydney',104000,'Meets'),
('E118','Zane','Roberts','Male','Sales','Operations','Sales Ops Analyst','L2','E116','2023-01-16','Active','Sydney',102000,'Meets');

SELECT COUNT(*) FROM employees;

CREATE TABLE attrition (
    attrition_id        VARCHAR(10) PRIMARY KEY,
    employee_id         VARCHAR(10),
    first_name          VARCHAR(50),
    last_name           VARCHAR(50),
    gender              VARCHAR(10),
    department          VARCHAR(50),
    job_level           VARCHAR(20),
    hire_date           DATE,
    exit_date           DATE,
    tenure_months       INT,
    exit_reason         VARCHAR(50),
    exit_interview_flag VARCHAR(5)
);

INSERT INTO attrition VALUES
('A001','T001','Lena','Morris','Female','Technology','L2','2021-02-01','2022-05-15',15,'Voluntary-Career','Y'),
('A002','T002','Marcus','Bell','Male','Technology','L2','2021-04-10','2022-09-22',17,'Voluntary-Comp','Y'),
('A003','T003','Jade','Crawford','Female','Operations','L2','2021-03-15','2022-07-01',16,'Voluntary-Culture','Y'),
('A004','T004','Caleb','Dixon','Male','Finance','L2','2021-06-01','2022-10-14',16,'Voluntary-Career','Y'),
('A005','T005','Nina','Ellis','Female','Sales','L2','2021-07-20','2022-12-05',17,'Voluntary-Career','N'),
('A006','T006','Oscar','Flynn','Male','People','L2','2021-09-08','2023-01-30',17,'Voluntary-Comp','Y'),
('A007','T007','Piper','Grant','Female','Technology','L3','2020-08-01','2022-01-18',17,'Voluntary-Career','Y'),
('A008','T008','Quinn','Hayes','Male','Operations','L2','2021-11-15','2023-03-20',16,'Voluntary-Culture','Y'),
('A009','T009','Ruby','Ingram','Female','Finance','L1','2022-01-10','2023-04-28',15,'Voluntary-Career','N'),
('A010','T010','Seth','James','Male','Sales','L2','2021-12-01','2023-04-15',16,'Voluntary-Comp','Y'),
('A011','T011','Tara','Knight','Female','Technology','L2','2022-02-14','2023-06-01',16,'Voluntary-Career','Y'),
('A012','T012','Ugo','Lane','Male','Operations','L3','2020-10-20','2022-02-28',16,'Voluntary-Culture','Y'),
('A013','T013','Vera','Mason','Female','Finance','L2','2022-03-07','2023-08-10',17,'Voluntary-Career','Y'),
('A014','T014','Will','Nash','Male','People','L1','2022-05-16','2023-09-22',16,'Voluntary-Comp','Y'),
('A015','T015','Xena','Orton','Female','Sales','L2','2022-04-25','2023-10-01',17,'Voluntary-Culture','N'),
('A016','T016','Aaron','Price','Male','Technology','L1','2022-07-01','2022-12-15',5,'Voluntary-Culture','Y'),
('A017','T017','Beth','Queen','Female','Finance','L1','2022-09-12','2023-03-01',6,'Voluntary-Career','N'),
('A018','T018','Carl','Reed','Male','Operations','L1','2023-01-16','2023-07-20',6,'Voluntary-Career','Y'),
('A019','T019','Dana','Stone','Female','Sales','L1','2023-02-20','2023-08-05',6,'Involuntary','Y'),
('A020','T020','Eric','Taylor','Male','Technology','L1','2023-03-06','2023-08-14',5,'Voluntary-Culture','Y'),
('A021','T021','Faye','Upton','Female','Technology','L2','2020-06-01','2021-03-15',9,'Voluntary-Comp','Y'),
('A022','T022','Glen','Voss','Male','Finance','L2','2020-08-10','2021-05-20',9,'Voluntary-Career','N'),
('A023','T023','Holly','Ward','Female','Operations','L2','2020-09-22','2021-08-01',10,'Voluntary-Culture','Y'),
('A024','T024','Ivan','Xander','Male','Sales','L3','2020-05-18','2021-02-25',9,'Voluntary-Career','Y'),
('A025','T025','Julia','Young','Female','People','L2','2020-11-01','2021-09-10',10,'Voluntary-Comp','Y'),
('A026','T026','Kenneth','Zimmerman','Male','Finance','L5','2010-03-01','2023-03-01',156,'Retirement','N'),
('A027','T027','Laura','Abbott','Female','Operations','L5','2009-07-15','2022-07-15',156,'Retirement','N'),
('A028','T028','Martin','Bailey','Male','Technology','L4','2012-11-01','2023-11-01',132,'Retirement','N'),
('A029','T029','Nancy','Carroll','Female','Sales','L2','2021-01-10','2022-04-30',15,'Involuntary','Y'),
('A030','T030','Owen','Davis','Male','Technology','L3','2019-06-15','2022-01-10',31,'Involuntary','Y');

SELECT COUNT(*) FROM attrition;

CREATE TABLE org_structure (
    manager_id          VARCHAR(10),
    manager_name        VARCHAR(100),
    department          VARCHAR(50),
    manager_level       VARCHAR(20),
    direct_report_count INT,
    org_layer           INT,
    sub_team_headcount  INT
);

INSERT INTO org_structure VALUES
('E001','Sarah Chen','Executive','L6',4,1,120),
('E002','James Harrington','Finance','L6',1,2,25),
('E003','Priya Sharma','Technology','L6',3,2,35),
('E004','Michael Torres','Operations','L6',3,2,30),
('E005','Linda Nguyen','People','L6',2,2,20),
('E010','David Walsh','Finance','L5',2,3,16),
('E030','Chris Foster','Technology','L5',2,3,18),
('E043','Sophie Stewart','Technology','L5',1,3,6),
('E060','Rachel Young','Operations','L5',2,3,14),
('E080','Oscar Nelson','People','L5',1,3,9),
('E087','Cleo Underwood','People','L5',1,3,5),
('E100','Hugo Zhang','Sales','L5',4,3,22),
('E011','Emma Blackwell','Finance','L5',1,4,8),
('E017','Olivia Scott','Finance','L5',1,4,3),
('E031','Natalie Green','Technology','L5',2,4,10),
('E041','Grace Quinn','Technology','L5',1,4,2),
('E061','Adam Zhang','Operations','L5',2,4,8),
('E069','Noah Garcia','Operations','L5',1,4,5),
('E081','Penelope Owen','People','L5',1,4,5),
('E020','George Hall','Finance','L4',2,5,5),
('E023','Isabella Carter','Finance','L4',2,5,2),
('E032','Daniel Harris','Technology','L4',2,5,6),
('E041','Grace Quinn','Technology','L4',1,5,2),
('E044','William Turner','Technology','L4',2,5,4),
('E062','Natasha Abbott','Operations','L4',2,5,3),
('E067','Finn Edwards','Operations','L4',1,5,2),
('E070','Isla Hernandez','Operations','L4',2,5,4),
('E082','Felix Parker','People','L4',1,5,3),
('E088','Dorian Vance','People','L4',1,5,2),
('E102','Julius Bailey','Sales','L4',2,5,4),
('E108','Percy Garcia','Sales','L4',2,5,3),
('E113','Uma Martinez','Sales','L4',1,5,2);

SELECT COUNT(*) FROM org_structure;

SELECT 'employees'           AS tbl, COUNT(*) AS row_count FROM employees
UNION ALL
SELECT 'attrition'           AS tbl, COUNT(*) AS row_count FROM attrition
UNION ALL
SELECT 'org_structure'       AS tbl, COUNT(*) AS row_count FROM org_structure
UNION ALL
SELECT 'headcount_snapshot'  AS tbl, COUNT(*) AS row_count FROM headcount_snapshot;

SELECT
    m.employee_id                                           AS manager_id,
    CONCAT(m.first_name, ' ', m.last_name)                 AS manager_name,
    m.department,
    m.job_level                                             AS manager_level,
    m.job_title                                             AS manager_title,
    COUNT(e.employee_id)                                    AS direct_report_count,

    CASE
        WHEN COUNT(e.employee_id) = 0            THEN 'No Reports - Review Role'
        WHEN COUNT(e.employee_id) BETWEEN 1 AND 2 THEN 'UNDER-SPAN (Critical)'
        WHEN COUNT(e.employee_id) BETWEEN 3 AND 4 THEN 'UNDER-SPAN (Marginal)'
        WHEN COUNT(e.employee_id) BETWEEN 5 AND 9 THEN 'Optimal'
        WHEN COUNT(e.employee_id) >= 10           THEN 'OVER-SPAN'
    END                                                     AS span_classification,

    ROUND(m.salary / NULLIF(COUNT(e.employee_id), 0), 0)   AS mgmt_cost_per_report

FROM employees m
LEFT JOIN employees e
    ON e.manager_id = m.employee_id
    AND e.employment_status = 'Active'
WHERE m.job_level IN ('L4','L5','L6')
  AND m.employment_status = 'Active'
GROUP BY
    m.employee_id, m.first_name, m.last_name,
    m.department, m.job_level, m.job_title, m.salary
ORDER BY
    direct_report_count ASC,
    m.department;
    
    SELECT
    department,
    MIN(CASE
        WHEN job_level = 'L6' THEN 1
        WHEN job_level = 'L5' THEN 2
        WHEN job_level = 'L4' THEN 3
        WHEN job_level = 'L3' THEN 4
        WHEN job_level = 'L2' THEN 5
        WHEN job_level = 'L1' THEN 6
    END)                        AS shallowest_layer,
    MAX(CASE
        WHEN job_level = 'L6' THEN 1
        WHEN job_level = 'L5' THEN 2
        WHEN job_level = 'L4' THEN 3
        WHEN job_level = 'L3' THEN 4
        WHEN job_level = 'L2' THEN 5
        WHEN job_level = 'L1' THEN 6
    END)                        AS deepest_layer,
    MAX(CASE
        WHEN job_level = 'L6' THEN 1
        WHEN job_level = 'L5' THEN 2
        WHEN job_level = 'L4' THEN 3
        WHEN job_level = 'L3' THEN 4
        WHEN job_level = 'L2' THEN 5
        WHEN job_level = 'L1' THEN 6
    END) - MIN(CASE
        WHEN job_level = 'L6' THEN 1
        WHEN job_level = 'L5' THEN 2
        WHEN job_level = 'L4' THEN 3
        WHEN job_level = 'L3' THEN 4
        WHEN job_level = 'L2' THEN 5
        WHEN job_level = 'L1' THEN 6
    END)                        AS layer_span,
    CASE
        WHEN MAX(CASE
            WHEN job_level = 'L6' THEN 1
            WHEN job_level = 'L5' THEN 2
            WHEN job_level = 'L4' THEN 3
            WHEN job_level = 'L3' THEN 4
            WHEN job_level = 'L2' THEN 5
            WHEN job_level = 'L1' THEN 6
        END) <= 4 THEN 'Within Benchmark'
        WHEN MAX(CASE
            WHEN job_level = 'L6' THEN 1
            WHEN job_level = 'L5' THEN 2
            WHEN job_level = 'L4' THEN 3
            WHEN job_level = 'L3' THEN 4
            WHEN job_level = 'L2' THEN 5
            WHEN job_level = 'L1' THEN 6
        END) = 5 THEN 'Slightly Deep - Monitor'
        ELSE 'EXCEEDS BENCHMARK - Action Required'
    END                         AS layer_assessment,
    COUNT(*)                    AS total_headcount
FROM employees
WHERE employment_status = 'Active'
GROUP BY department
ORDER BY deepest_layer DESC;

SELECT
    department,
    CASE
        WHEN tenure_months BETWEEN 0  AND 6  THEN '1. 0-6 Months'
        WHEN tenure_months BETWEEN 7  AND 12 THEN '2. 7-12 Months'
        WHEN tenure_months BETWEEN 13 AND 18 THEN '3. 13-18 Months'
        WHEN tenure_months BETWEEN 19 AND 36 THEN '4. 19-36 Months'
        WHEN tenure_months > 36              THEN '5. 36+ Months'
    END                                         AS tenure_band,
    COUNT(*)                                    AS departures,
    ROUND(100.0 * COUNT(*) / SUM(COUNT(*)) OVER (PARTITION BY department), 1) AS pct_of_dept_exits,
    SUM(CASE WHEN exit_reason LIKE 'Voluntary%' THEN 1 ELSE 0 END) AS voluntary,
    SUM(CASE WHEN exit_reason = 'Involuntary'   THEN 1 ELSE 0 END) AS involuntary,
    SUM(CASE WHEN exit_reason = 'Retirement'    THEN 1 ELSE 0 END) AS retirement
FROM attrition
GROUP BY department, tenure_band
ORDER BY department, tenure_band;

SELECT
    department,
    ROUND(AVG(headcount), 0)     AS avg_headcount,
    SUM(exits)                   AS total_exits_2024,
    ROUND(100.0 * SUM(exits) 
        / AVG(headcount), 1)     AS attrition_rate_pct,
    CASE
        WHEN ROUND(100.0 * SUM(exits) 
            / AVG(headcount), 1) <= 10 THEN 'Healthy'
        WHEN ROUND(100.0 * SUM(exits) 
            / AVG(headcount), 1) <= 15 THEN 'Elevated - Monitor'
        ELSE 'HIGH - Immediate Action'
    END                          AS attrition_flag
FROM headcount_snapshot
WHERE snapshot_month BETWEEN '2024-01-01' AND '2024-12-01'
GROUP BY department
ORDER BY attrition_rate_pct DESC;

SELECT
    department,
    SUM(CASE WHEN YEAR(snapshot_month) = 2023 
        THEN headcount END) / 12    AS avg_headcount_2023,
    SUM(CASE WHEN YEAR(snapshot_month) = 2024 
        THEN headcount END) / 12    AS avg_headcount_2024,
    ROUND(SUM(CASE WHEN YEAR(snapshot_month) = 2024 
        THEN headcount END) / 12 -
    SUM(CASE WHEN YEAR(snapshot_month) = 2023 
        THEN headcount END) / 12, 1) AS headcount_change,
    CASE
        WHEN SUM(CASE WHEN YEAR(snapshot_month) = 2024 
            THEN headcount END) >
             SUM(CASE WHEN YEAR(snapshot_month) = 2023 
            THEN headcount END) THEN 'Growing'
        WHEN SUM(CASE WHEN YEAR(snapshot_month) = 2024 
            THEN headcount END) =
             SUM(CASE WHEN YEAR(snapshot_month) = 2023 
            THEN headcount END) THEN 'Flat'
        ELSE 'Declining'
    END                             AS growth_status
FROM headcount_snapshot
GROUP BY department
ORDER BY headcount_change DESC;
