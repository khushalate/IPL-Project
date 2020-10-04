CREATE TABLE stadium(
   Stadium_ID    INTEGER  NOT NULL PRIMARY KEY 
  ,Stadium_Name  VARCHAR(26)
  ,City_Name     VARCHAR(14)
  ,No_of_Matches INTEGER 
  ,C_ID          INTEGER );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (1,'M. Chinnaswamy','Bangalore',81,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (2,'PCA','Mohali',49,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (3,'Feroz Shah Kotla Ground','Delhi',67,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (4,'Eden Gardens','Kolkata',70,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (5,'Wankhede','Mumbai',66,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (6,'Sawai Mansingh','Jaipur',40,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (7,'Rajiv Gandhi International','Hyderabad',56,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (8,'M. A. Chidambaram','Chennai',49,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (9,'DY Patil','Navi Mumbai',17,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (10,'Brabourne','Mumbai',11,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (11,'Barabati','Cuttack',7,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (12,'Sardar Patel','Ahmedabad',12,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (13,'VCA','Nagpur',3,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (14,'HPCA','Dharamshala',9,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (15,'Jawaharlal Nehru','Kochi',5,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (16,'Holkar','Indore',9,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (17,'ACA-VDCA','Visakhapatnam',11,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (18,'Maharashtra Association','Pune',38,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (19,'Raipur International','Raipur',6,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (20,'JSCA International','Ranchi',7,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (21,'Saurashtra Association','Rajkot',10,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (22,'Green Park','Kanpur',4,1 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (23,'Newlands Ground','Cape Town',7,2 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (24,'St George''s Oval','Port Elizabeth',7,2 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (25,'Kingsmead Ground','Durban',15,2 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (26,'SuperSport Park','Centurion',12,2 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (27,'Buffalo Park','East London',3,2 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (28,'New Wanderers','Johannesburg',8,2 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (29,'De Beers Diamond Oval','Kimberley',3,2 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (30,'Chevrolet Park','Bloemfontein',2,2 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (31,'Sheikh Zayed','Abu Dhabi',7,3 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (32,'Sharjah','Sharjah',6,3 );
INSERT INTO stadium(Stadium_ID,Stadium_Name,City_Name,No_of_Matches,C_ID ) VALUES (33,'Dubai International','Dubai',7,3 );

  CREATE TABLE OWNERS
   (OWNER_ID NUMBER, 
     OWNER_NAME VARCHAR2(30)
   );
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (1,'N. Srinivasan');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (2,'Grandhi Mallikarjuna Rao');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (3,'Preity Zinta');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (4,'Shahrukh Khan');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (5,'Mukesh Ambani');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (6,'Lachlan Murdoch');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (7,'Vijay Mallya');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (8,'Kalanidhi Maran');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (9,'Kochi Cricket');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (10,'Deccan Chronicle');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (11,'Sahara India');
Insert into OWNERS (OWNER_ID,OWNER_NAME) values (12,'Keshav bansal');


CREATE TABLE Country ( C_ID NUMBER(38),
C_NAME VARCHAR2(128) NOT NULL);
 
INSERT INTO Country (C_ID, C_NAME) 
VALUES (1, 'India');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (2, 'South Africa');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (3, 'UAE');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (4, 'New Zealand');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (5, 'Australia');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (6, 'Afghanistan');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (7, 'Sri Lanka');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (8, 'West Indies');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (9, 'Zimbabwea');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (10, 'England');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (11, 'Bangladesh');

INSERT INTO Country (C_ID, C_NAME) 
VALUES (12, 'Netherlands');


CREATE TABLE Role ( ROLE_ID NUMBER(38) NOT NULL,
ROLE_NAME VARCHAR2(26) NOT NULL
 );

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (1, 'Bowler');

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (2, 'WicketKeeper');

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (3, 'Wicketkeeper -Batsman');

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (4, 'Batsman');

INSERT INTO Role (ROLE_ID, ROLE_NAME) 
VALUES (5, 'All Rounder');


CREATE TABLE New_Players ( PLAYER_ID NUMBER(38) NOT NULL,
PLAYER_NAME VARCHAR2(26) NOT NULL,
DOB DATE NOT NULL,
C_ID NUMBER(38));

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (1, 'Rohit Sharma', to_date('04/30/1987', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (2, 'Jasprit Bumrah', to_date('6/12/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (3, 'Krunal Pandya', to_date('3/24/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (4, 'Hardik Pandya', to_date('11/10/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (5, 'Ishan Kishan', to_date('6/18/1998', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (6, 'Kieron Pollard', to_date('12/5/1987', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (7, 'Adam Milne', to_date('4/13/1992', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (8, 'Evin Lewis', to_date('12/27/1991', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (9, 'Suryakumar Yadav', to_date('9/14/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (10, 'Ben Cutting', to_date('1/30/1987', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (11, 'Tajinder Dhillon Singh', to_date('5/25/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (12, 'Rahul Chahar', to_date('4/9/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (13, 'Siddhesh Dinesh Lad', to_date('5/23/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (14, 'Saurabh Tiwary', to_date('11/27/1986', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (15, 'Mohsin Khan', to_date('7/15/1998', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (16, 'JP Duminy', to_date('4/14/1984', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (17, 'Mitchell McClenaghan', to_date('11/6/1986', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (18, 'MustaFizur Rahman', to_date('6/9/1995', 'MM/DD/YYYY'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (19, 'M D Nidheesh', to_date('5/5/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (20, 'Akila Dananjaya', to_date('4/10/1993', 'MM/DD/YYYY'), 7);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (21, 'Sharad Lumba', to_date('10/9/1989', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (22, 'Anukul Roy', to_date('11/30/1998', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (23, 'Aditya Tare', to_date('7/11/1987', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (24, 'Mayank Markande', to_date('11/11/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (25, 'Pradeep Sangwan', to_date('5/11/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (26, 'Anmolpreet Singh', to_date('03/28/1998', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (27, 'Pankaj Jaiswal', to_date('09/20/1995', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (28, 'Lasith Malinga', to_date('07/28/1983', 'MM/DD/YYYY'), 7);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (29, 'Rasikh Salam', to_date('5/4/2001', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (30, 'Dhawal Kulkarni', to_date('10/12/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (31, 'Alzarri Joseph', to_date('11/20/1996', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (32, 'Beuran Hendricks', to_date('8/6/1990', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (33, 'Jason Roy', to_date('7/21/1990', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (34, 'Gautam Gambhir', to_date('10/14/1981', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (35, 'junior dala', to_date('12/29/1989', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (36, 'Prithvi Shaw', to_date('9/11/1999', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (37, 'Shreyas Iyer', to_date('6/12/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (38, 'Manjot Kalra', to_date('1/15/1998', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (39, 'Gurkeerat Singh Mann', to_date('6/29/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (40, 'Glenn Maxwell', to_date('10/14/1988', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (41, 'Colin Munro', to_date('11/3/1987', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (42, 'Abhishek Sharma', to_date('4/9/2000', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (43, 'Dan Christian', to_date('4/5/1983', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (44, 'Vijay Shankar', to_date('1/26/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (45, 'Rishabh Pant', to_date('4/10/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (46, 'Naman Ojha', to_date('7/20/1983', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (47, 'Mohammad Shami', to_date('3/9/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (48, 'Amit Mishra', to_date('11/24/1982', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (49, 'Harshal Patel', to_date('11/23/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (50, 'Rahul Tewatia', to_date('5/20/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (51, 'Avesh Khan', to_date('12/13/1996', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (52, 'Shahbaz Nadeem', to_date('12/8/1989', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (53, 'Trent Boult', to_date('7/22/1989', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (54, 'Jayant Yadav', to_date('1/22/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (55, 'Sandeep Lamichhane', to_date('2/8/2000', 'MM/DD/YYYY'), 12);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (56, 'Sayan Ghosh', to_date('9/16/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (57, 'Liam Plunkett', to_date('1/4/1984', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (58, 'Colin Ingram', to_date('3/7/1985', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (59, 'Hanuma Vihari', to_date('10/13/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (60, 'Sherfane Rutherford', to_date('8/15/1998', 'MM/DD/YYYY'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (61, 'Jalaj Saxena', to_date('12/15/1986', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (62, 'Chris Morris', to_date('4/30/1987', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (63, 'Keemo Paul', to_date('2/21/1998', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (64, 'Ankush Bains', to_date('12/16/1995', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (65, 'Kagiso Rabada', to_date('5/25/1995', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (66, 'Ishant Sharma', to_date('2/9/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (67, 'Nathu Singh', to_date('8/9/1995', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (68, 'Bandaru Ayyappa', to_date('10/27/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (69, 'Jagadeesha Suchith', to_date('01/16/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (70, 'Suresh Raina', to_date('11/27/1986', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (71, 'Faf du Plessis', to_date('7/13/1984', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (72, 'Shardul Thakur', to_date('10/16/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (73, 'Imran Tahir', to_date('3/27/1979', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (74, 'Dhruv Shorey', to_date('5/6/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (75, 'Ambati Rayudu', to_date('9/23/1985', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (76, 'Murali Vijay', to_date('1/4/1984', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (77, 'Kshitiz Sharma', to_date('4/21/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (78, 'Dwayne Bravo', to_date('7/10/1983', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (79, 'Shane Watson', to_date('6/17/1981', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (80, 'Chaitanya Bishnoi', to_date('7/10/1983', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (81, 'Ravindra Jadeja', to_date('6/17/1981', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (82, 'Monu Kumar', to_date('5/11/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (83, 'Sam Billings', to_date('6/15/1991', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (84, 'David Willey', to_date('6/12/1988', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (85, 'Karn Sharma', to_date('10/23/1987', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (86, 'MS Dhoni', to_date('5/11/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (87, 'N Jagadeesen', to_date('2/28/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (88, 'Harbhajan Singh', to_date('1/31/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (89, 'Deepak Chahar', to_date('8/25/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (90, 'KM Asif', to_date('3/7/1980', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (91, 'Kanishk Seth', to_date('4/11/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (92, 'Lungi Ngidi', to_date('5/2/1992', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (93, 'Mark Wood', to_date('11/1/1990', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (94, 'Scott Kuggeleijn', to_date('3/1/1992', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (95, 'Mitchell Santner', to_date('5/2/1992', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (96, 'Ruturaj Gaikwad', to_date('1/31/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (97, 'Kedar Jadhav', to_date('3/26/1985', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (98, 'Chris Lynn', to_date('10/4/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (99, 'Apoorv Wankhade', to_date('3/14/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (100, 'Nitish Rana', to_date('12/27/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (101, 'Shubman Gill', to_date('8/9/1999', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (102, 'Ishank Jaggi', to_date('1/27/1989', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (103, 'Cameron Delport', to_date('12/5/1989', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (104, 'Andre Russell', to_date('4/29/1988', 'MM/DD/YYYY'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (105, 'Rinku Singh', to_date('12/10/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (106, 'Javon Searles', to_date('12/21/1986', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (107, 'Shivam Mavi', to_date('11/26/1998', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (108, 'Tom Curran', to_date('12/3/1995', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (109, 'Dinesh Karthik', to_date('1/6/1985', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (110, 'Robin Uthappa', to_date('11/11/1985', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (111, 'Sunil Narine', to_date('5/26/1988', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (112, 'Mitchell Johnson', to_date('2/11/1981', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (113, 'Kuldeep Yadav', to_date('12/14/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (114, 'Vinay Kumar', to_date('12/2/1984', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (115, 'Nikhil Naik', to_date('9/11/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (116, 'Piyush Chawla', to_date('12/24/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (117, 'Joe Denly', to_date('3/16/1986', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (118, 'Shrikant Mundhe', to_date('10/27/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (119, 'Prasidh Krishna', to_date('2/19/1996', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (120, 'Lockie Ferguson', to_date('6/13/1991', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (121, 'Sandeep Warrier', to_date('4/4/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (122, 'Harry Gurney', to_date('10/25/1986', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (123, 'Yarra Prithviraj', to_date('02/20/1998', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (124, 'KC Cariappa', to_date('04/13/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (125, 'Matthew Kelly', to_date('7/12/1994', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (126, 'Virat Kohli', to_date('5/11/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (127, 'Sarfaraz Khan', to_date('10/27/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (128, 'Manan Vohra', to_date('7/18/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (129, 'Mandeep Singh', to_date('12/18/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (130, 'Brendon McCullum', to_date('9/27/1981', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (131, 'Colin de Grandhomme', to_date('7/22/1986', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (132, 'Moeen Ali', to_date('7/18/1987', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (133, 'Washington Sundar', to_date('5/8/1999', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (134, 'Pavan Deshpande', to_date('9/16/1989', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (135, 'Corey Anderson', to_date('12/13/1990', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (136, 'Chris Woakes', to_date('2/3/1989', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (137, 'Quinton de Kock', to_date('12/17/1992', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (138, 'Pawan Negi', to_date('6/1/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (139, 'Aniruddha Joshi', to_date('7/11/1987', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (140, 'AB de Villiers', to_date('2/17/1984', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (141, 'Parthiv Patel', to_date('9/3/1985', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (142, 'Yuzvendra Chahal', to_date('7/23/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (143, 'Umesh Yadav', to_date('10/25/1987', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (144, 'Aniket Choudhary', to_date('1/28/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (145, 'Kulwant Khejroliya', to_date('3/13/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (146, 'Navdeep Saini', to_date('11/23/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (147, 'Tim Southee', to_date('11/12/1988', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (148, 'Murugan Ashwin', to_date('8/9/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (149, 'Shimron Hetmyer', to_date('12/26/1996', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (150, 'Devdutt Padikkal', to_date('7/7/2000', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (151, 'Milind Kumar', to_date('2/15/1991', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (152, 'Himmat Singh', to_date('8/11/1996', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (153, 'Prayas Barman', to_date('10/25/2002', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (154, 'Shivam Dubey', to_date('6/26/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (155, 'Mohammed Siraj', to_date('3/13/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (156, 'Shikhar Dhawan', to_date('5/12/1985', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (157, 'Kane Williamson', to_date('8/8/1990', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (158, 'Ricky Bhui', to_date('9/29/1996', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (159, 'Manish Pandey', to_date('10/9/1989', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (160, 'Alex Hales', to_date('3/1/1989', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (161, 'Sachin Baby', to_date('12/18/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (162, 'Tanmay Agarwal', to_date('3/5/1995', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (163, 'Shakib Al Hasan', to_date('3/24/1987', 'MM/DD/YYYY'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (164, 'Yusuf Pathan', to_date('11/17/1982', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (165, 'Deepak Hooda', to_date('11/17/1982', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (166, 'Carlos Brathwaite', to_date('7/18/1988', 'MM/DD/YYYY'), 11);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (167, 'Mohammad Nabi', to_date('1/1/1985', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (168, 'Wriddhiman Saha', to_date('10/24/1984', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (169, 'Bhuvneshwar Kumar', to_date('5/2/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (170, 'Shreevats Goswami', to_date('5/18/1989', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (171, 'Rashid Khan', to_date('9/20/1998', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (172, 'Siddarth Kaul', to_date('5/19/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (173, 'T Natarajan', to_date('5/27/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (174, 'Basil Thampi', to_date('11/9/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (175, 'K Khaleel Ahmed', to_date('2/12/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (176, 'Sandeep Sharma', to_date('5/18/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (177, 'Chris Jordan', to_date('4/10/1988', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (178, 'Bipul Sharma', to_date('9/28/1983', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (179, 'Mehdi Hasan', to_date('3/2/1990', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (180, 'Martin Guptill', to_date('9/30/1986', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (181, 'Jonny Bairstow', to_date('09/26/1989', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (182, 'David Warner', to_date('10/27/1986', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (183, 'Billy Stanlake', to_date('4/11/1994', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (184, 'Karun Nair', to_date('6/12/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (185, 'Chris Gayle', to_date('9/21/1979', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (186, 'Aaron Finch', to_date('11/17/1986', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (187, 'David Miller', to_date('10/6/1989', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (188, 'Mayank Agarwal', to_date('2/16/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (189, 'Manoj Tiwary', to_date('11/14/1985', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (190, 'Manzoor Dar', to_date('1/11/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (191, 'Yuvraj Singh', to_date('12/12/1981', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (192, 'Marcus Stoinis', to_date('8/16/1989', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (193, 'Akshdeep Nath', to_date('10/5/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (194, 'Pradeep Sahu', to_date('8/21/1985', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (195, 'Axar Patel', to_date('1/20/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (196, 'Ravichandran Ashwin', to_date('9/17/1986', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (197, 'Lokesh Rahul', to_date('4/18/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (198, 'Ankit Rajpoot', to_date('4/12/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (199, 'Mohit Sharma', to_date('9/18/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (200, 'Barinder Sran', to_date('10/12/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (201, 'Andrew Tye', to_date('12/12/1986', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (202, 'Ben Dwarshuis', to_date('6/23/1994', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (203, 'Mayank Dagar', to_date('11/11/1996', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (204, 'Moises Henriques', to_date('1/2/1987', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (205, 'Harpreet Brar', to_date('9/16/1995', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (206, 'Sam Curran', to_date('3/6/1998', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (207, 'Simran Singh', to_date('10/8/2000', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (208, 'Nicholas Pooran', to_date('2/10/1995', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (209, 'Hardus Viljoen', to_date('6/3/1989', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (210, 'Arshdeep Singh', to_date('5/2/1999', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (211, 'Darshan Nalkande', to_date('4/10/1998', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (212, 'Agnivesh Ayachi', to_date('6/15/1995', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (213, 'Varun Chakravarthy', to_date('8/29/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (214, 'Mujeeb Ur Rahman', to_date('3/28/2001', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (215, 'Rahul Tripathi', to_date('2/3/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (216, 'D''Arcy Short', to_date('9/8/1990', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (217, 'Aryaman Birla', to_date('9/7/1997', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (218, 'Ajinkya Rahane', to_date('6/6/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (219, 'Ben Stokes', to_date('4/6/1991', 'MM/DD/YYYY'), 6);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (220, 'Stuart Binny', to_date('3/6/1984', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (221, 'Mahipal Lomror', to_date('11/16/1999', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (222, 'Jatin Saxena', to_date('4/8/1982', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (223, 'Krishnappa Gowtham', to_date('10/20/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (224, 'Jofra Archer', to_date('1/4/1995', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (225, 'Shreyas Gopal', to_date('4/9/1993', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (226, 'Sanju Samson', to_date('11/11/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (227, 'Jos Buttler', to_date('8/9/1990', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (228, 'Prashant Chopra', to_date('7/10/1992', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (229, 'Heinrich Klaasen', to_date('7/30/1991', 'MM/DD/YYYY'), 2);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (230, 'Ankit Sharma', to_date('4/20/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (231, 'Jaydev Unadkat', to_date('10/18/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (232, 'Anureet Singh', to_date('2/3/1988', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (233, 'Shashank Singh', to_date('11/21/1991', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (234, 'Shubham Ranjane', to_date('3/26/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (235, 'Ashton Turner', to_date('1/25/1993', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (236, 'Oshane Thomas', to_date('2/18/1997', 'MM/DD/YYYY'), 8);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (237, 'Dushmantha Chameera', to_date('11/1/1992', 'MM/DD/YYYY'), 7);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (238, 'Ish Sodhi', to_date('10/31/1992', 'MM/DD/YYYY'), 4);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (239, 'Liam Livingstone', to_date('4/8/1993', 'MM/DD/YYYY'), 10);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (240, 'Riyan Parag', to_date('10/11/2001', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (241, 'Sudhesan Midhun', to_date('7/10/1994', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (242, 'Varun Aaron', to_date('10/29/1989', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (243, 'Ben Laughlin', to_date('3/10/1982', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (244, 'Steve Smith', to_date('6/2/1989', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (245, 'Sachin Tendulkar', to_date('04/24/1973', 'MM/DD/YYYY'), 1);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (246, 'Adam Gilchrist', to_date('11/14/1971', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (247, 'Jason Behrendorff', to_date('04/20/1990', 'MM/DD/YYYY'), 5);

INSERT INTO New_Players (PLAYER_ID, PLAYER_NAME, DOB, C_ID) 
VALUES (248, 'Dale Steyn', to_date('06/27/1983', 'MM/DD/YYYY'), 2);
 
 


CREATE TABLE Player_Match ( MATCH_ID NUMBER(38) NOT NULL,
PLAYER_ID NUMBER(26) NOT NULL,
TEAM_ID NUMBER(38) NOT NULL,
ROLE_ID NUMBER(26) NOT NULL,
ISCAPTAIN VARCHAR2(26) NOT NULL);
INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 97, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 132, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 140, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 149, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 154, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 131, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 155, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201901, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 111, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 110, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 109, 1, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 104, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 116, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 113, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 120, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 182, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 181, 11, 6, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 165, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 163, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 164, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 169, 11, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 176, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201902, 172, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 137, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 191, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 10, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 17, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 29, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 45, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 58, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 63, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 195, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 50, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 53, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201903, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 218, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 227, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 226, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 219, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 215, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 223, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 224, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 231, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 30, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 197, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 185, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 188, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 127, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 208, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 129, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 206, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 196, 4, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 214, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201904, 198, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 58, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 63, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 50, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 48, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 97, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201905, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 111, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 109, 1, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 104, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 116, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 113, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 120, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 185, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 197, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 127, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 129, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 209, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 196, 4, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 213, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201906, 201, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 137, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 1, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 9, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 191, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 6, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 3, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 4, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 17, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 24, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 2, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 146, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 155, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 142, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 131, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 132, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 141, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 126, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 140, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 149, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 154, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201907, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 218, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 227, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 226, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 219, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 215, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 223, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 224, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 231, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 225, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 30, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 182, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 181, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 157, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 164, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 159, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 171, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 169, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 52, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 176, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201908, 172, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 191, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 17, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 24, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 197, 4, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 185, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 17, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 129, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 209, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 196, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201909, 201, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 115, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 98, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 110, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 100, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 109, 6, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 101, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 104, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 116, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 113, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 120, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 119, 6, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 36, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 156, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 37, 1, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 45, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 56, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 59, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 49, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 62, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 55, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 65, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201910, 48, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 181, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 182, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 164, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 165, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 167, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 176, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 172, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 149, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 140, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 132, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 154, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 131, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 153, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 155, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201911, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 75, 3, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 97, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 95, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 218, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 227, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 226, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 215, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 244, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 219, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 223, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 224, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 231, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201912, 30, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 197, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 206, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 127, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 129, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 209, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 196, 4, 5, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 214, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 58, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 62, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 59, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 49, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 51, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201913, 55, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 140, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 149, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 132, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 155, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 193, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 218, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 227, 5, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 215, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 219, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 223, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 30, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 224, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 242, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201914, 220, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 137, 7, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 191, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 33, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 75, 3, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 97, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 199, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201915, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 58, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 62, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 50, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 55, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 67, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 181, 11, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 182, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 164, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 165, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 167, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 176, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201916, 172, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 140, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 132, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 193, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 138, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 147, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 155, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 111, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 109, 1, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 104, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 116, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 113, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 120, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201917, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 75, 3, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 97, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 94, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 197, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 185, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 127, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 129, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 206, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 196, 4, 5, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 201, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201918, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 137, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 5, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 31, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 33, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 182, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 181, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 44, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 165, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 164, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 167, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 172, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201919, 176, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 140, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 132, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 193, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 138, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 147, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 155, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 62, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 55, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 58, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201920, 50, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 111, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 116, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 113, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 122, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 109, 1, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 104, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 218, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 227, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 215, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 219, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 228, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 223, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 30, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 224, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 225, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201921, 241, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 198, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 214, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 196, 4, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 169, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 176, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 171, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 172, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 127, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 164, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 182, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 181, 11, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 44, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 167, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 165, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 168, 11, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 175, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 157, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201922, 172, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 111, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 109, 1, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 104, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 116, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 113, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 122, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 70, 3, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 75, 3, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 97, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 94, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201923, 86, 3, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 197, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 185, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 184, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 206, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 129, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 137, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 13, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 9, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 6, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 5, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 31, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 198, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 47, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 209, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 196, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 127, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 247, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201924, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 218, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 227, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 226, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 215, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 219, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 240, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 224, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 225, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 79, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 71, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 97, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 81, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 95, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 30, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201925, 231, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 117, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 101, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 104, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 109, 1, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 166, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 116, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 113, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 120, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 36, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 47, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 58, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 62, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 50, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 63, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201926, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 135, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 5, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 31, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 89, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 247, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 218, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 227, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 226, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 215, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 239, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 223, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 224, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 231, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201927, 30, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 197, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 185, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 127, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 206, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 129, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 208, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 201, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 196, 4, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 140, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 133, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 193, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 138, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 155, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201928, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 97, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 95, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 111, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 109, 1, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 104, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 116, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 113, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 122, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201929, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 36, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 156, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 41, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 37, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 47, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 62, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 195, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 63, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 65, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 48, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 66, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 182, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 181, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 157, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 158, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 44, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 165, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 42, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 171, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 169, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 176, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201930, 175, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 137, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 5, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 3, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 247, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 140, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 132, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 193, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 138, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201931, 155, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 197, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 185, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 208, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 129, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 196, 4, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 214, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 210, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 215, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 227, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 226, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 218, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 235, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 224, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 220, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 231, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 30, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201932, 238, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 71, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 97, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 83, 3, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 85, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 182, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 181, 11, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 157, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 165, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 164, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 175, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 52, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201933, 176, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 137, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 10, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 54, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 41, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 62, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 48, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201934, 63, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 193, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 132, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 229, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 138, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 248, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 155, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 111, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 104, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 109, 1, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 122, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 113, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201935, 116, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 137, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 1, 5, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 9, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 4, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 6, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 10, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 3, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 24, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 12, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 28, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 2, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 218, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 226, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 244, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 219, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 240, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 235, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 220, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 30, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 225, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 224, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201936, 231, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 58, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 60, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 48, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 55, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 197, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 185, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 129, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 206, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 196, 4, 5, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 205, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 209, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201937, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 98, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 111, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 101, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 100, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 109, 11, 2, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 105, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 104, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 116, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 123, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 124, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 122, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 182, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 181, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 157, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 44, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 164, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 165, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 169, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 52, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 175, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 176, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201938, 171, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 141, 2, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 140, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 193, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 132, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 138, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 147, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 70, 3, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 75, 3, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 97, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 78, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201939, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 218, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 226, 5, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 219, 5, 5, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 235, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 220, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 240, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 224, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 231, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 30, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 36, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 60, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 58, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 48, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201940, 62, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 79, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 71, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 70, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 75, 11, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 97, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 86, 11, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 78, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 81, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 89, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 88, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 73, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 182, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 181, 3, 6, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 159, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 44, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 163, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 164, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 165, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 171, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 169, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 176, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201941, 175, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 140, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 193, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 132, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 133, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 147, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 197, 4, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 185, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 129, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 208, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 196, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 209, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 198, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201942, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 109, 1, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 105, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 104, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 166, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 116, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 123, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 218, 5, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 226, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 219, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 240, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 220, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 224, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 231, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 236, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201943, 242, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 76, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 74, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 97, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 95, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 137, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 8, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 22, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 12, 7, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201944, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 218, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 226, 11, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 244, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 239, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 235, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 240, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 220, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 225, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 231, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 242, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 236, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 182, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 157, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 159, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 44, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 44, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 168, 5, 2, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 165, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 171, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 169, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 172, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201945, 175, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 60, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 58, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 65, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 55, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 48, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 140, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 229, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 154, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 39, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 133, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201946, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 111, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 109, 1, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 105, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 104, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 116, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 121, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 122, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 137, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 8, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 12, 7, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201947, 200, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 182, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 157, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 167, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 168, 11, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 42, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 175, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 176, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 197, 4, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 185, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 187, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 208, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 207, 4, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 196, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 210, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201948, 214, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 140, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 229, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 39, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 192, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 138, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 145, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 218, 5, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 239, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 226, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 244, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 240, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 220, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 221, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 231, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 242, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201949, 236, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 97, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 58, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 60, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 62, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 69, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 48, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201950, 53, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 8, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 200, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 168, 7, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 180, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 157, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 167, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 42, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 175, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 174, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201951, 137, 11, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 98, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 101, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 110, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 100, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 109, 4, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 104, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 111, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 105, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 116, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 121, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 122, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 201, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 197, 1, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 185, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 188, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 129, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 208, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 206, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 196, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 148, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 47, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201952, 210, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 58, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 60, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 63, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 48, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 53, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 226, 5, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 239, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 218, 5, 1, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 240, 5, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 220, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 221, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 223, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 225, 5, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 238, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 242, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201953, 236, 5, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 141, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 126, 2, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 140, 2, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 149, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 39, 2, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 131, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 133, 2, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 143, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 146, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 145, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 142, 2, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 168, 11, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 180, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 157, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 164, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 167, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 175, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201954, 174, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 185, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 197, 4, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 188, 4, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 208, 4, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 129, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 206, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 205, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 196, 4, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 201, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 148, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 47, 4, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 97, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201955, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 137, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 5, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 17, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 101, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 98, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 110, 1, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 104, 1, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 109, 1, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 100, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 111, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 105, 1, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 122, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 121, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201956, 119, 1, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 137, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 5, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 54, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 76, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201957, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 41, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 60, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 63, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 48, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 53, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 168, 11, 2, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 180, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 159, 11, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 157, 11, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 44, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 167, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 165, 11, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 171, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 169, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 175, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201958, 174, 11, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 75, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 73, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 36, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 156, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 37, 6, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 45, 6, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 41, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 195, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 60, 6, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 63, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 48, 6, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 53, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201959, 66, 6, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 1, 7, 4, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 137, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 9, 7, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 5, 7, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 3, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 4, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 6, 7, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 12, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 17, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 2, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 28, 7, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 71, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 79, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 70, 3, 4, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 75, 3, 3, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 86, 3, 3, 'Y');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 78, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 81, 3, 5, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 88, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 89, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 72, 3, 1, 'N');

INSERT INTO Player_Match (MATCH_ID, PLAYER_ID, TEAM_ID, ROLE_ID, ISCAPTAIN) 
VALUES (201960, 73, 3, 1, 'N');


CREATE TABLE team_detail(
   Team_ID   INTEGER  NOT NULL PRIMARY KEY 
  ,Team_Name VARCHAR(27) NOT NULL
  ,Owner_ID  INTEGER  NOT NULL
);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (1,'Kolkata Knight Riders',4);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (2,'Royal Challengers Bangalore', 7);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (3,'Chennai Super Kings' ,1);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (4,'Kings XI Punjab' ,3);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (5,'Rajasthan Royals' ,6);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (6,'Delhi Daredevils' ,2);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (7,'Mumbai Indians' ,5);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (8,'Deccan Chargers' ,10);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (9,'Kochi Tuskers Kerala',9);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (10,'Pune Warriors', 11);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (11,'Sunrisers Hyderabad', 8);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (12,'Rising Pune Supergiants', 13);
INSERT INTO team_detail(Team_ID,Team_Name ,Owner_ID) VALUES (13,'Gujarat Lions' ,12);


 CREATE TABLE Toss(
   Match_ID       INTEGER
  ,Toss_D_ID      INTEGER,
  Toss_Type       VARCHAR(20),
  Win_T_ID        INTEGER,
  Win_Type        VARCHAR(20));
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201901,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201902,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201903,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201904,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201905,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201906,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201907,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201908,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201909,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201910,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201911,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201912,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201913,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201914,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201915,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201916,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201917,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201918,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201919,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201920,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201921,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201922,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201923,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201924,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201925,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201926,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201927,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201928,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201929,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201930,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201931,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201932,20,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201933,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201934,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201935,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201936,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201937,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201938,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201939,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201940,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201941,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201942,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201943,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201944,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201945,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201946,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201947,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201948,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201949,NULL,NULL,NULL,'Match Abondoned');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201950,20,'Batting',102,'Runs');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201951,20,'Batting',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201952,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201953,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201954,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201955,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201956,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201957,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201958,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201959,10,'Field',101,'Wicket');
Insert into Toss(Match_ID,Toss_D_ID,Toss_Type,Win_T_ID,Win_Type) values(201960,20,'Batting',102,'Runs');


 CREATE TABLE season(
   Season_ID       INTEGER  NOT NULL PRIMARY KEY 
  ,Year            INTEGER 
  ,M_Played        INTEGER 
  ,Winner          INTEGER 
  ,Win_Mar         VARCHAR(16)
  ,Runner_Up       INTEGER 
  ,Stadium_ID      INTEGER 
  ,No_of_Teams     INTEGER 
  ,Player_Series   INTEGER
  ,Tot_Runs_Scr    INTEGER 
  ,Tot_Wck_Tak     INTEGER 
  ,C_ID            INTEGER 
  ,Wck_by_Win_Team INTEGER);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (1,2019,60,7,'won by 1 run',3,7,8,104,149,15,1,7);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (2,2018,60,3,'won by 3 wickets',11,5,8,111,181,8,1,6);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (3,2017,60,7,'won by 1 run',12,7,8,218,129,14,1,6);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (4,2016,60,11,'won by 8 runs',2,1,8,126,208,14,1,7);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (5,2015,60,7,'won by 41 runs',3,4,8,104,202,13,1,8);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (6,2014,60,1,'Won by 3 wickets',4,1,8,41,200,11,1,4);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (7,2013,76,7,'won by 23 runs',3,4,9,80,148,18,1,9);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (8,2012,76,1,'won by 5 wickets',3,8,9,111,192,8,1,3);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (9,2011,74,3,'won by 58 runs',2,8,10,185,205,13,1,8);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (10,2010,60,3,'won by 22 runs',7,9,8,245,168,14,1,9);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (11,2009,59,8,'Won by 6 runs',2,28,8,246,143,15,2,9);
INSERT INTO season(Season_ID,Year,M_Played,Winner,Win_Mar,Runner_Up,Stadium_ID,No_of_Teams,Player_Series,Tot_Runs_Scr,Tot_Wck_Tak,C_ID,Wck_by_Win_Team) VALUES (12,2008,56,5,'Won by 3 wickets',3,9,8,79,164,12,1,5);
 

 
  CREATE TABLE "MATCHES" 
   (	"MATCH_ID" NUMBER , 
	"TEAM1" NUMBER , 
	"TEAM2" NUMBER , 
	"T_ID" VARCHAR2(16 ), 
	"SEASON_ID" NUMBER , 
	"PLAYER_ID" NUMBER , 
	"STADIUM_D" NUMBER , 
	"TOT_OVERS" NUMBER , 
	"TOSS_WIN" NUMBER , 
	"TOSS_D_ID" NUMBER , 
	"MATCH_WIN" NUMBER , 
	"WIN_T_ID" NUMBER , 
	"TOTAL_RUNS" NUMBER , 
	"SIXES" NUMBER , 
	"FOURS" NUMBER , 
	"WICKETS" NUMBER , 
	"MAN_OF_MATCH" NUMBER , 
	"WIN_MAR" NUMBER, 
	"DEFENDING" NUMBER , 
	"CHASING" NUMBER , 
	"OUT_TYPE" VARCHAR2(12 BYTE), 
	"DISSMISAL_TYPE" VARCHAR2(9 BYTE)
   ) ;

Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,101,2,null,1,10,1,101,65,2,5,0,101,7,4,1,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,110,2,null,1,10,1,101,22,1,2,0,101,7,4,1,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,100,2,1,1,10,1,101,null,0,0,1,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,109,2,null,1,10,1,101,21,1,2,0,101,7,4,1,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,104,2,3,1,10,1,101,24,2,2,1,101,7,4,1,'RESULT','CAUGHT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,111,2,4,1,10,1,101,null,0,0,0,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,105,2,null,1,10,1,101,null,0,0,0,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,116,2,4,1,10,1,101,null,0,0,0,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,121,2,4,1,10,1,101,null,0,0,2,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,122,2,4,1,10,1,101,null,0,0,1,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,36,3,null,5,20,6,101,8,0,1,0,48,5,5,6,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,156,3,null,5,20,6,101,16,0,2,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,37,3,null,5,20,6,101,15,2,0,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,45,3,null,5,20,6,101,53,5,2,0,48,5,5,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,58,3,null,5,20,6,101,12,0,0,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,60,3,1,5,20,6,101,11,1,0,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,63,3,3,5,20,6,101,null,0,0,0,48,5,5,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,195,3,4,5,20,6,101,1,0,0,0,48,5,5,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,48,3,4,5,20,6,101,null,0,0,3,48,5,5,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,66,3,4,5,20,6,101,null,0,0,3,48,5,5,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,53,3,4,5,20,6,101,null,0,0,2,48,5,5,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,226,3,null,5,20,6,101,5,0,0,0,48,5,5,6,'RESULT','RUN OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,239,3,null,5,20,6,101,14,1,1,0,48,5,5,6,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,218,3,null,5,20,6,101,2,0,0,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,240,3,1,5,20,6,101,50,2,4,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,220,3,1,5,20,6,101,0,0,0,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,221,3,null,5,20,6,101,8,0,2,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,223,3,4,5,20,6,101,6,0,1,0,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,225,3,4,5,20,6,101,12,0,0,2,48,5,5,6,'RESULT','Stumpings');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,238,3,3,5,20,6,101,6,0,0,3,48,5,5,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,242,3,2,5,20,6,101,3,0,0,0,48,5,5,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201953,6,5,'20190504',1,236,3,1,5,20,6,101,null,0,0,0,48,5,5,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,141,1,null,2,10,2,101,null,0,0,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,126,1,null,2,10,2,101,16,1,2,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,140,1,null,2,10,2,101,1,0,0,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,149,1,null,2,10,2,101,75,6,4,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,39,1,null,2,10,2,101,65,1,8,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,131,1,1,2,10,2,101,3,0,0,0,149,4,11,2,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,133,1,3,2,10,2,101,null,0,0,3,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,143,1,4,2,10,2,101,9,0,2,0,149,4,11,2,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,146,1,4,2,10,2,101,null,0,0,2,149,4,11,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,145,1,4,2,10,2,101,null,0,0,1,149,4,11,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,142,1,4,2,10,2,101,null,0,0,1,149,4,11,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,168,1,null,2,10,2,101,20,0,4,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,180,1,null,2,10,2,101,30,2,2,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,159,1,null,2,10,2,101,9,0,1,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,157,1,null,2,10,2,101,70,4,5,0,149,4,11,2,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,44,1,1,2,10,2,101,27,3,0,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,164,1,null,2,10,2,101,3,0,0,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,167,1,2,2,10,2,101,4,0,1,0,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,171,1,4,2,10,2,101,1,0,0,1,149,4,11,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,169,1,4,2,10,2,101,7,0,1,2,149,4,11,2,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,175,1,4,2,10,2,101,null,0,0,3,149,4,11,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201954,2,11,'20190504',1,174,1,4,2,10,2,101,null,0,0,0,149,4,11,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,185,2,null,4,10,4,101,28,2,2,0,197,6,3,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,197,2,null,4,10,4,101,71,5,7,0,197,6,3,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,188,2,null,4,10,4,101,7,0,1,0,197,6,3,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,208,2,null,4,10,4,101,36,3,2,0,197,6,3,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,129,2,null,4,10,4,101,11,0,0,0,197,6,3,4,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,206,2,4,4,10,4,101,6,0,1,3,197,6,3,4,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,205,2,3,4,10,4,101,null,0,0,0,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,196,2,4,4,10,4,101,null,0,0,0,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,201,2,3,4,10,4,101,null,0,0,0,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,148,2,3,4,10,4,101,null,0,0,0,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,47,2,3,4,10,4,101,null,0,0,2,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,71,2,null,4,10,4,101,96,4,10,0,197,6,3,4,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,79,2,null,4,10,4,101,7,0,1,0,197,6,3,4,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,70,2,null,4,10,4,101,53,2,5,0,197,6,3,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,75,2,null,4,10,4,101,1,0,0,0,197,6,3,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,86,2,null,4,10,4,101,10,0,0,0,197,6,3,4,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,97,2,null,4,10,4,101,null,0,0,0,197,6,3,4,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,81,2,2,4,10,4,101,null,0,0,1,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,78,2,4,4,10,4,101,1,0,0,0,197,6,3,4,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,89,2,4,4,10,4,101,null,0,0,0,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,88,2,4,4,10,4,101,null,0,0,3,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201955,4,3,'20190505',1,73,2,4,4,10,4,101,null,7,0,0,197,6,3,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,1,5,null,7,10,7,101,55,0,8,0,4,9,1,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,137,5,null,7,10,7,101,30,3,1,0,4,9,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,5,5,null,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,9,5,null,7,10,7,101,46,2,5,0,4,9,1,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,4,5,3,7,10,7,101,null,0,0,2,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,3,5,4,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,6,5,null,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,17,5,4,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,12,5,1,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,2,5,4,7,10,7,101,null,0,0,2,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,28,5,4,7,10,7,101,null,0,0,3,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,101,5,null,7,10,7,101,9,0,0,0,4,9,1,7,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,98,5,null,7,10,7,101,41,4,2,0,4,9,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,110,5,null,7,10,7,101,40,3,1,0,4,9,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,104,5,2,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,109,5,null,7,10,7,101,3,0,0,0,4,9,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,100,5,null,7,10,7,101,26,3,0,0,4,9,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,111,5,4,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,105,5,null,7,10,7,101,4,0,0,0,4,9,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,122,5,3,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,121,5,4,7,10,7,101,null,0,0,0,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201956,7,1,'20190505',1,119,5,3,7,10,7,101,null,0,0,1,4,9,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,137,8,null,3,20,4,101,8,0,2,0,9,6,3,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,1,8,null,3,20,4,101,4,0,1,0,9,6,3,7,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,9,8,null,3,20,4,101,71,0,10,0,9,6,3,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,5,8,null,3,20,4,101,13,1,1,0,9,6,3,7,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,4,8,2,3,20,4,101,null,0,1,0,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,3,8,4,3,20,4,101,null,0,0,1,9,6,3,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,6,8,null,3,20,4,101,null,0,0,0,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,54,8,3,3,20,4,101,null,0,0,1,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,12,8,4,3,20,4,101,null,0,0,2,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,2,8,4,3,20,4,101,null,0,0,0,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,28,8,3,3,20,4,101,null,0,0,0,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,71,8,null,3,20,4,101,6,0,1,0,9,6,3,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,79,8,null,3,20,4,101,10,0,2,0,9,6,3,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,70,8,null,3,20,4,101,5,0,1,0,9,6,3,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,76,8,null,3,20,4,101,26,0,3,0,9,6,3,7,'RESULT','Stumpings');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,86,8,null,3,20,4,101,37,0,0,0,9,6,3,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,75,8,null,3,20,4,101,42,1,3,0,9,6,3,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,78,8,3,3,20,4,101,null,0,0,0,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,81,8,4,3,20,4,101,null,0,0,0,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,88,8,4,3,20,4,101,null,0,0,1,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,89,8,3,3,20,4,101,null,0,0,1,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201957,7,3,'20190507',1,73,8,4,3,20,4,101,null,0,0,2,9,6,3,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,36,17,null,6,10,6,101,56,2,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,156,17,null,6,10,6,101,17,0,6,0,45,2,11,6,'RESULT','Stumpings');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,41,17,null,6,10,6,101,14,1,6,0,45,2,11,6,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,37,17,null,6,10,6,101,8,0,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,45,17,null,6,10,6,101,49,5,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,60,17,1,6,10,6,101,9,1,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,195,17,4,6,10,6,101,null,0,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,63,17,4,6,10,6,101,5,0,6,3,45,2,11,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,48,17,4,6,10,6,101,1,0,6,1,45,2,11,6,'RESULT','OBS');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,66,17,4,6,10,6,101,null,0,6,2,45,2,11,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,53,17,3,6,10,6,101,null,0,6,1,45,2,11,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,168,17,null,6,10,6,101,8,0,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,180,17,null,6,10,6,101,36,4,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,159,17,null,6,10,6,101,30,0,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,157,17,null,6,10,6,101,28,0,6,0,45,2,11,6,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,44,17,null,6,10,6,101,25,2,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,167,17,4,6,10,6,101,20,1,6,0,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,165,17,1,6,10,6,101,4,0,6,1,45,2,11,6,'RESULT','RUN OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,171,17,4,6,10,6,101,null,0,6,2,45,2,11,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,169,17,4,6,10,6,101,null,0,6,2,45,2,11,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,175,17,3,6,10,6,101,null,0,6,2,45,2,11,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201958,6,11,'20190508',1,174,17,4,6,10,6,101,1,0,6,0,45,2,11,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,71,17,null,3,10,3,101,50,1,7,0,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,79,17,null,3,10,3,101,50,4,3,0,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,70,17,null,3,10,3,101,11,0,0,0,71,6,6,3,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,75,17,null,3,10,3,101,20,0,3,0,71,6,6,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,86,17,null,3,10,3,101,9,0,1,0,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,78,17,4,3,10,3,101,null,0,0,0,71,6,6,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,81,17,3,3,10,3,101,null,0,0,2,71,6,6,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,88,17,4,3,10,3,101,null,0,0,2,71,6,6,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,89,17,4,3,10,3,101,null,0,0,2,71,6,6,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,72,17,1,3,10,3,101,null,0,0,0,71,6,6,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,73,17,4,3,10,3,101,null,0,0,1,71,6,6,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,36,17,null,3,10,3,101,5,0,1,0,71,6,6,3,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,156,17,null,3,10,3,101,18,0,3,0,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,37,17,null,3,10,3,101,13,0,1,0,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,45,17,null,3,10,3,101,38,1,2,0,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,41,17,null,3,10,3,101,27,0,4,0,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,195,17,4,3,10,3,101,3,0,0,1,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,60,17,null,3,10,3,101,10,1,0,0,71,6,6,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,63,17,3,3,10,3,101,3,0,0,0,71,6,6,3,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,48,17,4,3,10,3,101,6,0,1,1,71,6,6,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,53,17,4,3,10,3,101,6,1,0,1,71,6,6,3,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201959,3,6,'20190510',1,66,17,4,3,10,3,101,10,1,1,1,71,6,6,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,1,7,null,7,20,7,102,15,1,1,0,2,1,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,137,7,null,7,20,7,102,29,4,0,0,2,1,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,9,7,null,7,20,7,102,15,0,1,0,2,1,7,3,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,5,7,null,7,20,7,102,23,0,3,0,2,1,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,3,7,3,7,20,7,102,7,0,0,1,2,1,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,4,7,1,7,20,7,102,16,1,1,0,2,1,7,3,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,6,7,null,7,20,7,102,41,3,3,0,2,1,7,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,79,8,null,3,10,3,101,96,6,9,0,79,6,11,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,71,8,null,3,10,3,101,1,0,0,0,79,6,11,3,'RESULT','Run Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,70,8,null,3,10,3,101,38,1,4,0,79,6,11,3,'RESULT','Stumpings');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,75,8,null,3,10,3,101,21,0,1,0,79,6,11,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,97,8,null,3,10,3,101,11,1,0,0,79,6,11,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,86,8,null,3,10,3,101,null,0,0,0,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,78,8,4,3,10,3,101,null,0,0,0,79,6,11,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,81,8,4,3,10,3,101,null,0,0,0,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,89,8,4,3,10,3,101,null,0,0,1,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,88,8,4,3,10,3,101,null,0,0,2,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,73,8,4,3,10,3,101,null,0,0,0,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,182,8,null,3,10,3,101,57,2,3,0,79,6,11,3,'RESULT','Stumpings');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,181,8,null,3,10,3,101,null,0,0,0,79,6,11,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,159,8,null,3,10,3,101,83,3,7,0,79,6,11,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,44,8,null,3,10,3,101,26,1,2,0,79,6,11,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,163,8,4,3,10,3,101,null,0,0,0,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,164,8,null,3,10,3,101,5,0,0,0,79,6,11,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,165,8,null,3,10,3,101,null,0,0,0,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,171,8,4,3,10,3,101,null,0,0,1,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,169,8,4,3,10,3,101,null,0,0,1,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,176,8,4,3,10,3,101,null,0,0,1,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201941,3,11,'20190423',1,175,8,4,3,10,3,101,null,0,0,0,79,6,11,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,141,1,null,4,10,2,102,43,2,7,0,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,126,1,null,4,10,2,102,13,0,2,0,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,140,1,null,4,10,2,102,82,7,3,0,140,17,2,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,192,1,2,4,10,2,102,46,3,2,0,140,17,2,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,193,1,null,4,10,2,102,3,0,0,0,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,132,1,3,4,10,2,102,4,0,1,0,140,17,2,3,'RESULT','Bolwed');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,133,1,2,4,10,2,102,null,0,0,1,140,17,2,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,147,1,3,4,10,2,102,null,0,0,0,140,17,2,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,146,1,4,4,10,2,102,null,0,0,0,140,17,2,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,143,1,4,4,10,2,102,null,0,0,2,140,17,2,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,142,1,2,4,10,2,102,null,0,0,3,140,17,2,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,197,1,null,4,10,2,102,42,1,7,0,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,185,1,null,4,10,2,102,23,1,4,0,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,188,1,null,4,10,2,102,35,1,5,0,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,187,1,null,4,10,2,102,24,0,2,0,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,129,1,null,4,10,2,102,4,0,0,0,140,17,2,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,208,1,null,4,10,2,102,16,5,1,0,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,196,1,4,4,10,2,102,6,1,0,1,140,17,2,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,209,1,4,4,10,2,102,null,0,0,1,140,17,2,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,148,1,4,4,10,2,102,1,0,0,1,140,17,2,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,198,1,4,4,10,2,102,null,0,0,0,140,17,2,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201942,2,4,'20190424',1,47,1,4,4,10,2,102,null,0,0,1,140,17,2,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,98,4,null,5,10,5,101,null,0,0,0,242,3,1,5,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,111,4,4,5,10,5,101,11,1,1,2,242,3,1,5,'RESULT','Run Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,101,4,null,5,10,5,101,14,0,2,0,242,3,1,5,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,100,4,1,5,10,5,101,21,0,3,0,242,3,1,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,109,4,null,5,10,5,101,97,9,7,0,242,3,1,5,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,105,4,null,5,10,5,101,3,0,0,0,242,3,1,5,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,104,4,3,5,10,5,101,14,1,0,1,242,3,1,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,166,4,2,5,10,5,101,5,0,1,0,242,3,1,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,116,4,4,5,10,5,101,null,0,0,3,242,3,1,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,123,4,2,5,10,5,101,null,0,0,0,242,3,1,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,119,4,3,5,10,5,101,null,0,0,1,242,3,1,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,218,4,null,5,10,5,101,34,1,5,0,242,3,1,5,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,226,4,null,5,10,5,101,22,2,0,0,242,3,1,5,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,244,4,null,5,10,5,101,2,0,0,0,242,3,1,5,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,219,4,null,5,10,5,101,11,0,2,0,242,3,1,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,240,4,1,5,10,5,101,47,2,5,0,242,3,1,5,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,220,4,null,5,10,5,101,11,1,0,0,242,3,1,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,225,4,3,5,10,5,101,18,0,4,1,242,3,1,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,224,4,4,5,10,5,101,27,2,2,0,242,3,1,5,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,231,4,4,5,10,5,101,null,0,0,1,242,3,1,5,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,236,4,4,5,10,5,101,null,0,0,1,242,3,1,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201943,1,5,'20190425',1,242,4,4,5,10,5,101,null,0,0,2,242,3,1,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,79,8,null,3,10,7,102,8,0,2,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,76,8,null,3,10,7,102,38,1,3,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,70,8,null,3,10,7,102,2,0,0,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,75,8,null,3,10,7,102,null,0,0,0,1,46,7,3,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,74,8,null,3,10,7,102,5,0,0,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,97,8,null,3,10,7,102,6,0,0,0,1,46,7,3,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,78,8,4,3,10,7,102,20,0,2,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,95,8,4,3,10,7,102,22,2,0,2,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,89,8,4,3,10,7,102,null,0,0,1,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,88,8,4,3,10,7,102,1,0,0,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,73,8,4,3,10,7,102,null,0,0,1,1,46,7,3,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,137,8,null,3,10,7,102,15,1,1,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,8,8,null,3,10,7,102,32,1,3,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,1,8,null,3,10,7,102,67,3,6,0,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,9,8,null,3,10,7,102,null,0,0,0,1,46,7,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,4,8,2,3,10,7,102,23,1,1,1,1,46,7,3,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,6,8,null,3,10,7,102,13,0,2,0,1,46,7,3,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,3,8,3,3,10,7,102,1,0,0,2,1,46,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,22,8,2,3,10,7,102,null,0,0,1,1,46,7,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,12,8,4,3,10,7,102,null,0,0,0,1,46,7,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,28,8,3,3,10,7,102,null,0,0,4,1,46,7,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201944,3,7,'20190426',1,2,8,3,3,10,7,102,null,0,0,2,1,46,7,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,218,6,null,5,10,5,101,39,1,4,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,226,6,null,5,10,5,101,48,1,4,0,231,7,11,5,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,244,6,null,5,10,5,101,22,0,3,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,239,6,null,5,10,5,101,44,3,4,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,235,6,null,5,10,5,101,3,0,0,0,231,7,11,5,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,240,6,3,5,10,5,101,null,0,0,0,231,7,11,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,220,6,1,5,10,5,101,null,0,0,0,231,7,11,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,225,6,4,5,10,5,101,null,0,0,2,231,7,11,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,231,6,4,5,10,5,101,null,0,0,2,231,7,11,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,242,6,4,5,10,5,101,null,0,0,2,231,7,11,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,236,6,4,5,10,5,101,null,0,0,2,231,7,11,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,182,6,null,5,10,5,101,37,0,0,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,157,6,null,5,10,5,101,13,0,2,0,231,7,11,5,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,159,6,null,5,10,5,101,61,0,9,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,44,6,null,5,10,5,101,8,0,0,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,163,6,3,5,10,5,101,9,0,0,1,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,168,6,null,5,10,5,101,5,0,0,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,165,6,null,5,10,5,101,null,0,0,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,171,6,4,5,10,5,101,17,1,1,1,231,7,11,5,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,169,6,4,5,10,5,101,1,0,0,0,231,7,11,5,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,172,6,4,5,10,5,101,null,0,0,0,231,7,11,5,'RESULT','Not Out');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201945,5,11,'20190427',1,175,6,4,5,10,5,101,null,0,0,1,231,7,11,5,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,36,3,null,6,20,6,102,18,0,4,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,156,3,null,6,20,6,102,50,2,5,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,37,3,null,6,20,6,102,52,3,2,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,45,3,null,6,20,6,102,7,0,1,0,156,16,6,2,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,60,3,1,6,20,6,102,28,3,1,1,156,16,6,2,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,58,3,null,6,20,6,102,11,1,1,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,195,3,4,6,20,6,102,16,0,3,1,156,16,6,2,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,65,3,4,6,20,6,102,null,0,0,2,156,16,6,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,55,3,3,6,20,6,102,null,0,0,0,156,16,6,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,48,3,4,6,20,6,102,null,0,0,2,156,16,6,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,66,3,4,6,20,6,102,null,0,0,1,156,16,6,2,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,141,3,null,6,20,6,102,39,1,7,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,126,3,null,6,20,6,102,23,1,2,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,140,3,null,6,20,6,102,17,1,0,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,192,3,3,6,20,6,102,32,2,1,0,156,16,6,2,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,229,3,null,6,20,6,102,3,0,0,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,154,3,1,6,20,6,102,24,2,0,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,39,3,null,6,20,6,102,27,1,2,0,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,133,3,4,6,20,6,102,1,0,0,1,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,146,3,4,6,20,6,102,null,0,0,1,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,143,3,4,6,20,6,102,null,0,0,1,156,16,6,2,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201946,6,2,'20190428',1,142,3,4,6,20,6,102,null,0,0,2,156,16,6,2,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,98,4,null,7,10,1,102,54,2,8,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,111,4,4,7,10,1,102,null,0,0,2,104,34,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,110,4,null,7,10,1,102,null,0,0,0,104,34,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,101,4,null,7,10,1,102,76,4,6,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,100,4,null,7,10,1,102,null,0,0,0,104,34,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,109,4,null,7,10,1,102,15,1,1,0,104,34,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,105,4,null,7,10,1,102,null,0,0,0,104,34,1,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,104,4,4,7,10,1,102,80,8,6,2,104,34,1,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,116,4,4,7,10,1,102,null,0,0,1,104,34,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,121,4,4,7,10,1,102,null,0,0,0,104,34,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,122,4,4,7,10,1,102,null,0,0,2,104,34,1,7,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,1,4,null,7,10,1,102,12,0,3,0,104,34,1,7,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,137,4,null,7,10,1,102,null,0,0,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,8,4,null,7,10,1,102,15,1,1,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,9,4,null,7,10,1,102,26,2,2,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,3,4,3,7,10,1,102,24,2,0,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,4,4,3,7,10,1,102,91,9,6,1,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,6,4,null,7,10,1,102,20,0,2,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,12,4,4,7,10,1,102,1,0,0,1,104,34,1,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,2,4,4,7,10,1,102,null,0,0,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,28,4,4,7,10,1,102,null,0,0,0,104,34,1,7,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201947,1,7,'20190428',1,200,4,2,7,10,1,102,3,0,0,0,104,34,1,7,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,182,7,null,4,10,11,102,81,2,7,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,157,7,null,4,10,11,102,14,1,1,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,159,7,null,4,10,11,102,36,1,3,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,44,7,null,4,10,11,102,7,0,0,0,182,45,11,4,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,167,7,3,4,10,11,102,20,2,0,0,182,45,11,4,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,168,7,null,4,10,11,102,28,1,3,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,42,7,1,4,10,11,102,5,0,1,0,182,45,11,4,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,171,7,4,4,10,11,102,null,0,0,3,182,45,11,4,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,169,7,4,4,10,11,102,null,0,0,0,182,45,11,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,175,7,4,4,10,11,102,null,0,0,3,182,45,11,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,176,7,4,4,10,11,102,null,0,0,2,182,45,11,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,197,7,null,4,10,11,102,79,5,4,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,185,7,null,4,10,11,102,4,0,1,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,188,7,null,4,10,11,102,27,1,2,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,187,7,null,4,10,11,102,11,0,1,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,208,7,null,4,10,11,102,21,2,2,0,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,207,7,null,4,10,11,102,16,1,1,0,182,45,11,4,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,196,7,4,4,10,11,102,null,0,0,2,182,45,11,4,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,148,7,4,4,10,11,102,1,0,0,1,182,45,11,4,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,47,7,4,4,10,11,102,null,0,0,2,182,45,11,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,210,7,4,4,10,11,102,null,0,0,1,182,45,11,4,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201948,11,4,'20190429',1,214,7,4,4,10,11,102,null,0,0,0,182,45,11,4,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,141,1,null,5,10,5,103,8,0,1,0,225,null,5,2,'NO RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,126,1,null,5,10,5,103,25,3,1,0,225,null,5,2,'NO RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,140,1,null,5,10,5,103,10,0,2,0,225,null,5,2,'NO RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,229,1,null,5,10,5,103,6,0,0,0,225,null,5,2,'NO RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,39,1,null,5,10,5,103,6,0,1,0,225,null,5,2,'NO RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,192,1,null,5,10,5,103,null,0,0,0,225,null,5,2,'NO RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,138,1,null,5,10,5,103,4,0,1,0,225,null,5,2,'NO RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,143,1,1,5,10,5,103,null,0,0,0,225,null,5,2,'NO RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,146,1,1,5,10,5,103,null,0,0,0,225,null,5,2,'NO RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,145,1,1,5,10,5,103,null,0,0,0,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,142,1,0,5,10,5,103,null,0,0,1,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,218,1,null,5,10,5,103,null,0,1,0,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,239,1,null,5,10,5,103,11,1,2,0,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,226,1,null,5,10,5,103,28,3,0,0,225,null,5,2,'NO RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,244,1,null,5,10,5,103,null,0,0,0,225,null,5,2,'NO RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,240,1,1,5,10,5,103,null,0,0,1,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,220,1,null,5,10,5,103,null,0,0,0,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,221,1,null,5,10,5,103,null,0,0,0,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,225,1,1,5,10,5,103,null,0,0,3,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,231,1,1,5,10,5,103,null,0,0,1,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,242,1,1,5,10,5,103,null,0,0,0,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201949,2,5,'20190430',1,236,1,1,5,10,5,103,null,0,0,2,225,null,5,2,'NO RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,79,8,null,6,10,3,102,null,0,0,0,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,71,8,null,6,10,3,102,39,2,2,0,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,70,8,null,6,10,3,102,59,1,8,0,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,75,8,null,6,10,3,102,5,0,1,0,86,80,3,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,86,8,null,6,10,3,102,44,3,4,0,86,80,3,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,97,8,null,6,10,3,102,null,0,0,0,86,80,3,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,78,8,3,6,10,3,102,null,0,0,0,86,80,3,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,81,8,3,6,10,3,102,25,2,2,3,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,89,8,3,6,10,3,102,null,0,0,1,86,80,3,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,88,8,4,6,10,3,102,null,0,0,1,86,80,3,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,73,8,3,6,10,3,102,null,0,0,4,86,80,3,6,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,36,8,null,6,10,3,102,4,0,1,0,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,156,8,null,6,10,3,102,19,1,1,0,86,80,3,6,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,37,8,null,6,10,3,102,44,1,4,0,86,80,3,6,'RESULT','Stumpings');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,45,8,null,6,10,3,102,5,0,1,0,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,58,8,null,6,10,3,102,1,0,0,0,86,80,3,6,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,60,8,2,6,10,3,102,2,0,0,0,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,62,8,4,6,10,3,102,null,0,0,1,86,80,3,6,'RESULT','Stumpings');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,195,8,3,6,10,3,102,9,0,1,1,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,69,8,4,6,10,3,102,6,0,0,2,86,80,3,6,'RESULT','RUN OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,48,8,3,6,10,3,102,8,0,1,0,86,80,3,6,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201950,3,6,'20190501',1,53,8,4,6,10,3,102,1,0,0,0,86,80,3,6,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,137,5,null,7,20,7,104,69,2,6,0,2,6,7,11,'SUPER OVER','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,1,5,null,7,20,7,104,24,0,5,0,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,8,5,null,7,20,7,104,1,0,0,0,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,9,5,null,7,20,7,104,23,1,3,0,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,6,5,null,7,20,7,104,10,1,0,0,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,4,5,2,7,20,7,104,18,1,1,2,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,3,5,4,7,20,7,104,9,1,0,2,2,6,7,11,'SUPER OVER','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,200,5,2,7,20,7,104,null,0,0,0,2,6,7,11,'SUPER OVER','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,12,5,4,7,20,7,104,null,0,0,0,2,6,7,11,'SUPER OVER','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,2,5,4,7,20,7,104,null,0,0,2,2,6,7,11,'SUPER OVER','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,28,5,4,7,20,7,104,null,0,0,0,2,6,7,11,'SUPER OVER','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,168,5,null,7,20,7,104,25,0,5,0,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,180,5,null,7,20,7,104,15,1,1,0,2,6,7,11,'SUPER OVER','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,159,5,null,7,20,7,104,71,2,8,0,2,6,7,11,'SUPER OVER','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,157,5,null,7,20,7,104,3,0,0,0,2,6,7,11,'SUPER OVER','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,167,5,4,7,20,7,104,31,2,2,1,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,44,5,null,7,20,7,104,12,0,0,0,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,171,5,4,7,20,7,104,null,0,0,0,2,6,7,11,'SUPER OVER','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,42,5,null,7,20,7,104,2,0,0,0,2,6,7,11,'SUPER OVER','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,169,5,4,7,20,7,104,null,0,0,1,2,6,7,11,'SUPER OVER','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,175,5,4,7,20,7,104,null,0,0,3,2,6,7,11,'SUPER OVER','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201951,7,11,'20190502',1,174,5,4,7,20,7,104,null,0,0,0,2,6,7,11,'SUPER OVER','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,201,2,3,1,10,1,101,null,0,0,1,101,7,4,1,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,197,2,null,1,10,1,101,2,0,0,0,101,7,4,1,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,185,2,null,1,10,1,101,14,0,2,0,101,7,4,1,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,188,2,null,1,10,1,101,36,1,2,0,101,7,4,1,'RESULT','RUN OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,129,2,null,1,10,1,101,25,1,1,0,101,7,4,1,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,208,2,null,1,10,1,101,48,4,3,0,101,7,4,1,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,206,2,4,1,10,1,101,55,2,7,0,101,7,4,1,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,196,2,4,1,10,1,101,null,0,0,1,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,148,2,2,1,10,1,101,null,0,0,0,101,7,4,1,'RESULT','Bowled');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,47,2,3,1,10,1,101,null,0,0,1,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,210,2,2,1,10,1,101,null,0,0,0,101,7,4,1,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201952,4,1,'20190503',1,98,2,null,1,10,1,101,46,3,5,0,101,7,4,1,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,12,7,4,7,20,7,102,null,0,0,1,2,1,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,17,7,4,7,20,7,102,null,0,0,0,2,1,7,3,'RESULT','RUN OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,2,7,4,7,20,7,102,null,0,0,2,2,1,7,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,28,7,4,7,20,7,102,null,0,0,1,2,1,7,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,71,7,null,7,20,7,102,26,1,3,0,2,1,7,3,'RESULT','Stumpings');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,79,7,null,7,20,7,102,80,4,8,0,2,1,7,3,'RESULT','RUN OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,70,7,null,7,20,7,102,8,0,0,0,2,1,7,3,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,75,7,null,7,20,7,102,1,0,0,0,2,1,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,86,7,null,7,20,7,102,2,0,0,0,2,1,7,3,'RESULT','RUN OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,78,7,3,7,20,7,102,15,1,0,0,2,1,7,3,'RESULT','Caught');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,81,7,2,7,20,7,102,5,0,0,0,2,1,7,3,'RESULT','NOT OUT');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,88,7,4,7,20,7,102,null,0,0,0,2,1,7,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,89,7,4,7,20,7,102,null,0,0,3,2,1,7,3,'RESULT','N/A');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,72,7,4,7,20,7,102,2,0,0,2,2,1,7,3,'RESULT','LBW');
Insert into MATCHES (MATCH_ID,TEAM1,TEAM2,T_ID,SEASON_ID,PLAYER_ID,STADIUM_D,TOT_OVERS,TOSS_WIN,TOSS_D_ID,MATCH_WIN,WIN_T_ID,TOTAL_RUNS,SIXES,FOURS,WICKETS,MAN_OF_MATCH,WIN_MAR,DEFENDING,CHASING,OUT_TYPE,DISSMISAL_TYPE) values (201960,7,3,'20190512',1,73,7,3,7,20,7,102,null,0,0,2,2,1,7,3,'RESULT','N/A');
  






























 