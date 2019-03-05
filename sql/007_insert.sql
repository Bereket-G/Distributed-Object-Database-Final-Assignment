
-- Address Insert Statements


INSERT INTO "Common"."Address" ("Address","PoBox" ,"Email") VALUES ('Eindhoven','4527','mi.ac.mattis@utlacus.edu'),('Cap-de-la-Madeleine','6917 ZF','feugiat@Suspendissedui.org'),('Hillsboro','12536','risus.Donec@senectus.edu'),('Gargazzone/Gargazon','34001','ligula.elit@arcu.net'),('Wick','88925','vulputate.nisi@ipsumportaelit.co.uk'),('Quinte West','84553','metus.In@rutrum.org'),('Okigwe','9063','fermentum.risus.at@pharetrafelis.co.uk'),('Dongelberg','23488','nonummy.Fusce@velquam.org'),('Olcenengo','38-877','ante.ipsum@fermentumarcuVestibulum.ca'),('Tsiigehtchic','43592','lectus@vitaeorci.org'),('Harrisburg','86-781','Suspendisse@nequenon.edu'),('Lusevera','61810','ligula.consectetuer.rhoncus@odio.co.uk'),('Montauban','R2 9TB','Nulla.facilisi.Sed@ullamcorperviverra.co.uk'),('Toruń','44067','Donec.nibh.Quisque@volutpat.co.uk'),('Lucknow','8805','Vivamus.rhoncus@elitpretiumet.net'),('Mainz','42363','adipiscing.enim.mi@Cumsociis.edu'),('Geer','4803','Donec.egestas.Aliquam@imperdiet.org'),('Evansville','LV5Z 5EX','Aliquam.vulputate.ullamcorper@ipsumSuspendissenon.ca'),('Jodoigne-Souveraine','69637','blandit@sempererat.co.uk'),('Le Mans','60014','at.pretium@sedconsequatauctor.co.uk');
INSERT INTO "Common"."Address" ("Address","PoBox" ,"Email") VALUES ('Rothesay','85030','Phasellus.at.augue@NuncmaurisMorbi.ca'),('Calmar','5157 MQ','at.sem.molestie@nullaIntegerurna.edu'),('Wörgl','663985','in@nec.com'),('Marano Lagunare','TC56 0NO','aliquam.eros.turpis@venenatis.org'),('Buxton','12889','odio.Aliquam.vulputate@cursus.edu'),('Poitiers','552249','condimentum.Donec.at@ante.org'),('Acquafredda','50-102','gravida.Aliquam.tincidunt@tellus.com'),('Dörtyol','09746-334','ut.nulla@ultriciesadipiscing.com'),('Limbach-Oberfrohna','9275','eu.eros.Nam@imperdietdictum.edu'),('Cap-Saint-Ignace','954880','dui@acsemut.edu'),('Stockholm','07547','malesuada.augue.ut@loremeumetus.org'),('Sommariva Perno','61415','ultrices.mauris.ipsum@loremeget.com'),('Delianuova','6582 PT','libero@metus.com'),('Gadag Betigeri','2433','vulputate.nisi@Mauris.edu'),('Calder','28162','ac@nonummy.net'),('Freux','72195','ornare.elit@ametultricies.ca'),('Bulnes','7685','id@Integerinmagna.ca'),('Avernas-le-Bauduin','27628-129','lacus@non.ca'),('Grand-Leez','527736','mi@estac.edu'),('Diyarbakır','7382','sed.tortor.Integer@ultriciesdignissim.net');


-- Role Insert Statements


INSERT INTO "Account"."Role" ("Name") VALUES (' Data Entry '),(' Finance '),('Admin ');


--- User Insert Statements


INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES (' Mechanical ','16/02/1987','Male ','+251-935-141-5109',16,'Hardin','OFS87ZGX3KMYY5IZBL6GDZO','2019-12-04T22:29:45-08:00',1),(' IT ','30/03/1989',' Female','+251-950-090-1185',13,'Jacobs','QHW71VOI9WOGZ9PERV2KXMH','2018-04-11T01:11:07-07:00',2),(' Mechanical ','22/07/1994','Male ','+251-974-398-1272',10,'Roth','PLS15PQD3SQDQ3AJZS8HQJJ','2019-07-11T23:54:48-07:00',3),(' Mechanical ','07/09/1986','Male ','+251-941-582-9461',12,'Rice','QZM78CPX8DPZS9UNKS2NAJE','2019-05-24T00:54:57-07:00',2),(' IT ','15/02/1993',' Female','+251-926-693-3084',17,'Navarro','LHG40SXU8BSJF8ZORZ5FDJC','2018-01-18T23:26:17-08:00',1);



INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Nathan Z. Hebert','29/04/1991','Male ','+251-981-994-2564',19,'Petersen','XXY65RLA2BWNS0WLOI9IPYW','2019-01-10T08:56:51-08:00',3),('Acton V. Vang','16/09/1982',' Female','+251-958-984-9563',6,'Rivas','QHV53UPV9KHLT8GHUE8PEAP','2018-05-24T01:11:42-07:00',1),('Isadora T. Pickett','09/05/1994','Male ','+251-923-179-3855',1,'Mcleod','BLI03MWL2SKSF2KRUY6CCKT','2019-12-11T17:11:02-08:00',3),('Theodore J. Dillon','28/04/1986','Male ','+251-922-185-4333',7,'Blevins','YPX99KUQ7HNCI6JJQC3KWNW','2018-04-30T15:30:07-07:00',3),('Rashad Y. Warner','15/01/1993','Male ','+251-949-993-1932',5,'Schultz','RGJ13XOC2KMSV2JVEC8GTRG','2018-10-09T00:20:39-07:00',3);
INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Drake U. Velazquez','27/12/1990',' Female','+251-972-198-1171',9,'Hendricks','PXL73JOJ3JLXM1LRND6SZIF','2019-03-20T11:37:58-07:00',1),('Jeremy Z. Chapman','21/04/1987','Male ','+251-987-160-1787',19,'Drake','ILV42UMU2RAYQ4YATG4ETXJ','2020-01-23T03:04:14-08:00',3),('Leonard P. Whitley','17/07/1980',' Female','+251-994-498-0572',19,'Hodge','TIK32ZFL8TKWU7SCBA5KJKA','2019-09-30T05:48:49-07:00',3),('Nerea P. Copeland','20/06/1983',' Female','+251-948-985-8637',10,'Gates','HRP92NZD0OTKZ4FALE1ZGCT','2019-11-09T18:34:23-08:00',2),('Lars F. Glenn','28/08/1991',' Female','+251-981-214-8917',10,'Wilkinson','NOV64CHS3PMGP1CKXX3DGRK','2019-12-22T09:48:15-08:00',2);
INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Rafael Y. Merritt','02/11/1990',' Female','+251-918-308-5797',5,'Gilbert','BRW69GUK9HTIC9GXGQ7QCSF','2018-02-20T20:26:34-08:00',3),('Macy Q. Mueller','18/12/1990',' Female','+251-924-682-4965',7,'Huffman','SEK08XZV9FEVX9OXLL6RVGQ','2018-02-08T06:30:25-08:00',1),('Alvin T. Joyce','18/01/1990',' Female','+251-931-523-8322',11,'Mosley','RTK06BCC4EAVG6LBPK0VWHK','2019-12-18T17:56:49-08:00',2),('Lenore B. Bradley','20/01/1993',' Female','+251-913-013-7312',11,'Davis','NAJ71YGT0OUKY5IDOO5LGKJ','2020-01-05T20:21:37-08:00',1),('Amy S. Franks','29/10/1980','Male ','+251-926-321-4222',3,'Benton','SZV85FHG2WGHL8TLUI5FUDH','2019-11-20T11:21:52-08:00',3);
INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Reuben G. Kemp','08/03/1980','Male ','+251-997-772-9975',18,'Douglas','QZW16GSK4QZFT6QNEO4CCDO','2018-02-24T21:22:55-08:00',1),('Josiah F. Pope','01/05/1992','Male ','+251-907-411-1599',3,'Leon','PBD15VJO0PHCC9CVGI8YEOD','2018-05-05T21:26:14-07:00',3),('Hiram R. Howard','23/03/1995',' Female','+251-980-445-6712',17,'Cohen','IQJ05JIP9HTKU0BZDJ7JUBE','2019-10-12T13:08:09-07:00',2),('Anthony E. Boyer','07/10/1983',' Female','+251-958-236-3267',5,'Mullen','JMG91RDG8QCHQ2TSDC3RWZZ','2018-05-19T14:32:01-07:00',3),('Olivia M. Eaton','27/05/1988','Male ','+251-953-902-6548',7,'Hensley','VCV63LPZ6CXXU9SVHB1SXQI','2019-03-30T13:44:26-07:00',3);
INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Harding F. Hobbs','21/10/1985',' Female','+251-932-080-4007',14,'Gross','OTD56EYC1TAFY4XBEO8MXCE','2018-11-27T14:39:15-08:00',1),('Destiny M. Hamilton','03/12/1995',' Female','+251-966-434-7978',1,'Holder','AEJ41RAH0MHRO9QRIL0LAEE','2020-02-03T13:02:24-08:00',2),('Hasad D. Delaney','29/12/1984',' Female','+251-928-288-2245',1,'Dillon','VSZ29RFK1NHSM5FEEE4QEOI','2018-03-14T05:26:47-07:00',1),('Maya F. Reese','14/04/1987','Male ','+251-937-925-7501',11,'Powell','LTT94FXO5PUNS8TMPN2IDYK','2019-12-24T21:20:14-08:00',3),('Joy E. Travis','08/09/1984',' Female','+251-949-206-5846',20,'Torres','XBW08WIN3HSTR0QNMI8WWTR','2019-03-02T11:57:49-08:00',2);
INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Stewart D. Steele','29/07/1990','Male ','+251-911-542-6170',17,'Fowler','TFT68TMR3TSMU6RDCB6KMGF','2019-12-27T00:58:32-08:00',3),('Allen J. Guerrero','30/07/1987',' Female','+251-992-162-3138',3,'Spears','PYN88WYY4ZESD2JWBN0KYTF','2019-09-20T12:16:30-07:00',3),('Ocean K. Hale','11/08/1984','Male ','+251-951-703-0492',15,'Larsen','LKU91SJD0HYHZ7GZVB0OHCP','2019-07-29T14:24:30-07:00',3),('Rahim O. Wall','24/09/1994','Male ','+251-962-352-0457',11,'Padilla','PIB72JNU0UKIQ2ZKML3XAFM','2018-06-02T07:03:12-07:00',1),('Macey K. Woodward','16/02/1995','Male ','+251-975-115-2491',8,'Ford','MOV66ZFB1BFGC0UEDL6IQME','2018-10-08T10:07:26-07:00',2);
INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Mary Y. Knapp','28/06/1984','Male ','+251-909-490-4507',2,'Duncan','LOL47CMX0GQHU4LNUX2SWYD','2019-11-08T17:41:00-08:00',2),('Florence L. Prince','05/08/1989',' Female','+251-924-139-8492',1,'Hodges','NZF22HCT4GAAH0UEZE1JRBK','2018-06-07T08:36:30-07:00',2),('Austin J. David','16/11/1986',' Female','+251-951-185-3319',13,'Bell','WLO08PLX5HTMI1OJZJ3EFRF','2018-07-30T11:31:23-07:00',1),('Vivian I. Chang','12/11/1991',' Female','+251-987-437-8090',5,'Barnes','QDI91OCQ0ARPT8QZBV5OEWC','2018-10-14T14:48:24-07:00',2),('Hayden F. Estes','23/09/1980',' Female','+251-980-501-7529',20,'Compton','FYD06JQO8JEJI5KHJX6QSGV','2019-05-10T18:45:53-07:00',1);
INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Harlan A. Herring','28/04/1991',' Female','+251-992-686-2596',6,'Baird','SPJ27LEG3QVBU1MXJI1XLBH','2020-01-18T01:59:14-08:00',2),('Sheila X. Foreman','03/09/1989',' Female','+251-966-591-3227',19,'Olsen','JKZ65VUD2RMMB9KVLU3AGKK','2018-06-11T06:09:22-07:00',2),('Jason M. Witt','30/04/1983',' Female','+251-982-707-9965',16,'Reid','YDI73BNW3ZNJP7DWEK1FOMS','2019-11-29T18:15:02-08:00',1),('Steven W. Carrillo','18/02/1995',' Female','+251-963-626-8454',8,'Ramsey','JEB34GRE9ZKPM7KHLW3FVWC','2019-09-27T19:57:45-07:00',3),('Kaden Q. Mathis','26/03/1987',' Female','+251-901-002-4514',4,'Hancock','HKC24RSV3VKLB4KXHO6YEHX','2018-03-13T19:51:25-07:00',1);

-- Department Insert Statements

INSERT INTO "Academy"."Department" ("Name") VALUES ('Chemical '),(' IT '),(' Software '),(' Mechanical '),(' Civil ');




---- Students Insert Statements

INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Abraham I. Underwood','04/06/1986',' Female','+251-924-626-5995',2,'2009-11-25 13:14:34',5),('Malachi W. Juarez','05/08/1992','Male ','+251-964-408-4135',7,'2008-06-11 22:03:12',3),('Keegan C. Tran','31/05/1995',' Female','+251-924-516-9646',16,'2009-05-05 11:39:57',1),('Macey J. Mercer','01/08/1985',' Female','+251-946-842-4023',20,'2009-06-27 09:57:38',5),('Gregory D. Carey','16/01/1994','Male ','+251-994-910-3269',15,'2010-05-06 06:37:58',4);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Nasim Q. Moses','17/11/1987',' Female','+251-969-844-1295',15,'2010-04-19 06:43:49',5),('Magee N. Bender','25/08/1992',' Female','+251-993-190-6244',6,'2008-05-10 08:11:19',2),('Timothy Q. Buchanan','06/06/1985','Male ','+251-946-869-7724',14,'2009-12-07 09:07:13',1),('Elizabeth O. Cook','11/07/1986',' Female','+251-965-550-6136',13,'2009-09-03 02:39:07',4),('Ariana W. Phelps','28/01/1987',' Female','+251-985-240-9940',15,'2011-02-15 11:37:53',1);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Oliver T. Santos','05/08/1992',' Female','+251-914-667-3246',10,'2008-07-11 15:24:39',4),('Lev P. Bray','27/05/1987','Male ','+251-969-035-4676',17,'2008-03-02 01:58:05',1),('Kasimir R. Burns','31/12/1995',' Female','+251-947-951-0608',2,'2008-06-08 04:22:32',2),('Hoyt W. Owen','10/07/1989',' Female','+251-975-147-3075',18,'2009-09-06 05:38:50',2),('Lucius P. Shepard','21/11/1992',' Female','+251-971-028-1402',4,'2010-01-12 19:50:18',4);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Ora M. Walton','30/08/1990',' Female','+251-917-966-0739',2,'2010-01-23 04:30:53',2),('Sara D. Cotton','21/02/1995',' Female','+251-992-959-6879',9,'2010-04-02 21:27:13',2),('Kaitlin W. Hutchinson','31/10/1985',' Female','+251-951-159-2297',3,'2010-10-21 12:51:50',5),('Kennan U. Johnson','26/08/1995',' Female','+251-957-093-8413',9,'2007-10-03 01:02:52',3),('Lawrence H. Newton','18/06/1987','Male ','+251-971-956-2184',19,'2008-12-03 14:20:10',3);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Russell A. Knight','21/12/1987','Male ','+251-931-030-5636',4,'2008-07-07 11:00:55',2),('Keegan Q. Jordan','27/04/1987',' Female','+251-990-675-4143',20,'2008-07-01 13:16:35',2),('Davis J. Wilder','20/12/1985','Male ','+251-944-896-9132',19,'2010-10-15 19:24:47',2),('Ainsley N. Floyd','26/02/1994','Male ','+251-973-619-5925',5,'2009-08-11 06:17:49',2),('Jaden B. Rivers','11/07/1992','Male ','+251-920-734-0872',16,'2009-03-18 16:42:18',3);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Kasper M. Schwartz','02/08/1989',' Female','+251-906-835-2284',19,'2008-03-22 15:19:22',3),('Sigourney Z. Sosa','14/08/1988','Male ','+251-929-722-9314',19,'2008-07-17 00:45:44',5),('Lucas K. Reese','06/07/1995',' Female','+251-991-547-4538',6,'2010-12-09 19:31:37',4),('Rae L. Ewing','13/06/1992','Male ','+251-913-930-3280',20,'2009-11-06 19:22:55',3),('Aurora J. Barber','18/10/1995',' Female','+251-905-064-9918',7,'2009-08-15 13:45:38',5);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Gail B. Schneider','30/06/1994',' Female','+251-904-112-9158',16,'2009-09-29 08:00:36',1),('Clinton V. Schneider','18/10/1994','Male ','+251-964-139-2677',3,'2007-07-30 17:17:11',4),('Lillith I. Sharpe','23/05/1994',' Female','+251-919-503-4776',13,'2011-01-15 17:09:25',5),('Kenyon Z. Caldwell','09/10/1994',' Female','+251-973-771-9136',5,'2007-12-21 11:52:33',4),('Jonas D. Everett','10/06/1995','Male ','+251-900-498-9599',20,'2007-12-24 14:28:02',2);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Stephen W. Fox','05/10/1990','Male ','+251-903-697-5702',4,'2007-08-16 00:30:54',2),('Randall M. Crawford','08/04/1994',' Female','+251-997-274-1457',5,'2008-07-20 12:13:07',4),('Deborah Z. Small','26/11/1985','Male ','+251-950-642-7502',7,'2009-04-06 10:20:10',2),('Veronica H. Zimmerman','11/12/1986','Male ','+251-925-508-3839',10,'2008-10-20 06:31:17',4),('Myles U. Berger','15/09/1987',' Female','+251-961-325-7968',6,'2010-04-03 09:09:38',4);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Caldwell V. Hancock','19/11/1988',' Female','+251-974-522-0604',2,'2009-07-30 17:41:33',3),('Price X. Castaneda','05/04/1987','Male ','+251-903-308-4493',6,'2010-12-06 07:22:27',4),('Norman W. William','04/12/1987','Male ','+251-973-807-0526',19,'2009-01-23 03:31:28',3),('Fallon Z. Chan','19/07/1992',' Female','+251-900-851-2114',8,'2008-08-21 21:17:57',2),('Tad N. Mccullough','15/03/1986',' Female','+251-965-239-2151',9,'2009-05-01 16:13:48',3);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Tara I. Velazquez','07/01/1995',' Female','+251-970-329-8554',7,'2010-09-16 12:45:51',3),('MacKenzie J. Mcconnell','22/02/1992','Male ','+251-998-770-7732',12,'2010-07-13 21:21:16',1),('Kibo F. Silva','15/10/1989',' Female','+251-925-649-9370',3,'2010-09-02 07:03:52',2),('Brennan T. Fuller','15/03/1986',' Female','+251-969-315-8005',9,'2010-08-09 21:58:13',4),('Gabriel Q. Mcdonald','23/11/1989',' Female','+251-995-728-9534',11,'2007-06-19 04:15:33',5);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Alma L. Combs','10/09/1991',' Female','+251-975-127-6027',3,'2009-10-02 00:20:40',1),('Vielka Y. Bright','12/01/1992','Male ','+251-913-574-9679',2,'2008-11-29 19:11:37',4),('Keegan S. Beach','15/06/1994',' Female','+251-966-201-5510',8,'2010-02-14 14:16:26',5),('Risa P. Craig','04/01/1995','Male ','+251-910-263-4558',12,'2008-09-27 20:02:06',5),('Kiara P. Thornton','07/06/1990',' Female','+251-947-252-8689',10,'2007-10-04 13:32:08',5);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Colby Y. Leonard','07/06/1988','Male ','+251-971-287-4290',14,'2008-08-26 05:15:57',3),('Jerry U. Lindsey','03/05/1985',' Female','+251-914-342-0463',19,'2010-06-11 12:55:25',2),('Taylor Q. Hobbs','23/05/1990',' Female','+251-938-626-5951',20,'2007-05-14 18:49:10',4),('Iona K. Sweeney','16/07/1986',' Female','+251-988-344-3382',18,'2007-04-23 08:33:17',2),('Fletcher U. Murphy','28/01/1996','Male ','+251-974-882-5867',16,'2009-02-19 14:00:24',2);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Lenore E. Rowe','18/06/1995',' Female','+251-963-510-7119',8,'2010-01-22 01:10:13',2),('Francis F. Daugherty','29/01/1986',' Female','+251-962-114-1075',1,'2009-08-31 12:37:01',5),('Orson J. Kirby','01/06/1991','Male ','+251-931-190-8564',16,'2010-07-14 12:03:21',5),('Sybil N. Raymond','03/03/1987',' Female','+251-994-810-2702',8,'2010-03-29 19:34:11',4),('Calvin I. Hood','21/03/1991',' Female','+251-982-725-0071',2,'2008-02-20 04:00:51',5);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Renee N. Harrison','06/07/1988',' Female','+251-953-667-5828',4,'2007-12-29 08:51:27',4),('Nevada U. Hodge','07/07/1995',' Female','+251-901-392-5761',17,'2008-01-06 23:13:19',3),('Risa Q. Lynch','21/03/1986','Male ','+251-987-729-1021',12,'2010-02-27 09:45:54',4),('Jessica J. Levine','16/09/1992',' Female','+251-942-827-5288',4,'2010-08-06 16:28:47',5),('Eaton I. Rivas','06/08/1985','Male ','+251-915-119-9232',19,'2009-04-09 13:59:53',4);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Nehru Z. Hayes','21/11/1994','Male ','+251-932-190-0419',18,'2007-10-19 22:51:17',3),('Wendy D. Conway','29/08/1987','Male ','+251-913-687-4049',2,'2009-11-11 07:11:14',4),('Acton E. Benton','05/09/1991','Male ','+251-962-922-1163',17,'2008-08-27 13:48:05',5),('Nero X. Brock','31/03/1995','Male ','+251-993-170-9274',1,'2009-07-18 10:21:33',3),('Tatiana A. Mendoza','19/06/1987','Male ','+251-900-128-6095',7,'2010-03-03 11:37:33',3);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Deacon V. Workman','28/07/1994','Male ','+251-934-915-2617',10,'2009-01-13 20:34:57',3),('William E. Bean','06/06/1986',' Female','+251-925-987-3276',1,'2010-03-14 06:44:53',1),('Jameson Y. Patterson','17/11/1990','Male ','+251-980-862-0080',19,'2007-07-12 16:17:14',2),('Stephen D. Kelly','16/01/1989',' Female','+251-986-861-5865',7,'2010-12-18 08:51:26',5),('Vivien S. Salazar','10/08/1994',' Female','+251-901-376-3841',9,'2008-05-14 09:16:52',5);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Anjolie O. Frazier','28/08/1994','Male ','+251-925-174-4855',1,'2009-08-19 10:28:51',2),('Solomon J. Lara','10/04/1986','Male ','+251-926-905-3133',19,'2010-04-16 13:25:44',2),('Madaline O. Whitley','20/11/1992',' Female','+251-983-570-4624',14,'2008-09-15 06:31:54',1),('Paki T. Leonard','10/03/1992',' Female','+251-975-935-9003',18,'2007-06-14 22:09:37',4),('Cyrus P. Butler','27/08/1991',' Female','+251-994-699-6696',7,'2010-01-01 18:38:07',5);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Fritz R. Bowers','09/01/1996','Male ','+251-967-934-2264',6,'2009-11-20 01:01:10',1),('Kylan B. Fitzgerald','07/12/1992',' Female','+251-974-024-9053',13,'2009-08-17 13:38:32',5),('Irene O. Walter','13/08/1994','Male ','+251-973-174-3684',11,'2007-08-16 14:18:45',4),('Wesley Y. Sandoval','07/09/1987','Male ','+251-935-511-3360',12,'2010-01-11 14:09:40',3),('Wynne C. Long','20/11/1991',' Female','+251-979-331-6533',10,'2010-07-17 02:19:31',2);
INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Isabella L. Jordan','04/07/1991',' Female','+251-981-676-6174',20,'2010-10-22 20:34:46',4),('Yvette Y. Bolton','11/05/1989',' Female','+251-990-921-0323',19,'2008-04-07 12:36:10',5),('Halla R. Shepherd','02/04/1994',' Female','+251-986-736-3606',15,'2008-04-30 20:42:36',3),('Gay C. Lloyd','01/02/1996','Male ','+251-923-959-4103',14,'2008-10-17 04:57:32',5),('Branden L. Stevenson','02/12/1988','Male ','+251-978-691-9317',18,'2009-12-02 13:33:58',3);



INSERT INTO "Academy"."Student" ("Name","DateOfBirth","Sex","Phone","AddressId","EnrolledYear","DepartmentId") VALUES ('Abraham I. Underwood','04/06/1986',' Female','+251-924-626-5995',2,'2009-11-25 13:14:34',5);

-- Lecturers Insert statements


INSERT INTO "Academy"."Lecturer" ("Name","DateOfBirth","Sex","Phone","AddressId","Salary","DepartmentId") VALUES ('Eaton E. Simmons','18/04/1991','Male ','+251-909-427-2582',17,8951,4),('Kane Y. Weiss','18/06/1986','Male ','+251-921-354-1964',20,9859,5),('Vladimir M. Irwin','08/12/1995',' Female','+251-916-197-4570',4,8365,5),('Nomlanga Y. William','01/07/1988','Male ','+251-920-448-8659',1,9270,5),('Beck H. Barry','11/08/1995','Male ','+251-955-574-8762',2,9641,1);
INSERT INTO "Academy"."Lecturer" ("Name","DateOfBirth","Sex","Phone","AddressId","Salary","DepartmentId") VALUES ('Lillian H. Bartlett','30/06/1995',' Female','+251-902-284-8157',14,8300,5),('Bert G. Sullivan','24/05/1990','Male ','+251-902-742-9570',10,8551,3),('Renee S. Rodgers','12/11/1992','Male ','+251-927-532-4875',20,8538,3),('Hall G. Woodward','12/02/1994',' Female','+251-986-966-9615',18,9289,3),('Cairo P. Christian','26/03/1989','Male ','+251-907-592-4312',11,8308,3);
INSERT INTO "Academy"."Lecturer" ("Name","DateOfBirth","Sex","Phone","AddressId","Salary","DepartmentId") VALUES ('Vivien C. Santiago','21/07/1991',' Female','+251-903-959-0320',8,8598,3),('Rhona K. Gaines','14/05/1995',' Female','+251-906-533-6338',14,8751,2),('Cameron P. Mejia','06/05/1990','Male ','+251-929-583-9830',3,8940,2),('Anastasia D. Mullins','16/06/1995',' Female','+251-917-999-9503',8,9038,2),('Logan Y. Terry','11/04/1987',' Female','+251-954-981-9592',20,9989,1);
INSERT INTO "Academy"."Lecturer" ("Name","DateOfBirth","Sex","Phone","AddressId","Salary","DepartmentId") VALUES ('Glenna B. Carpenter','15/05/1987','Male ','+251-978-914-9269',11,8662,1),('Laura X. Graves','20/11/1995',' Female','+251-913-904-1541',10,8127,3),('Kendall U. Hill','23/09/1993',' Female','+251-970-007-8928',13,9460,4),('Illiana K. Estes','29/07/1986',' Female','+251-995-524-9687',12,8862,4),('Ronan Z. Bell','16/07/1992','Male ','+251-930-754-3563',14,8325,3);
INSERT INTO "Academy"."Lecturer" ("Name","DateOfBirth","Sex","Phone","AddressId","Salary","DepartmentId") VALUES ('Joy H. Powers','13/04/1991',' Female','+251-956-834-7979',5,9289,3),('Ross F. Gonzales','03/05/1995','Male ','+251-998-025-1325',15,9389,3),('Aaron G. Emerson','03/06/1994','Male ','+251-959-873-9941',17,8627,2),('Christian X. Owen','08/07/1986','Male ','+251-936-986-2283',17,8816,5),('Mufutau R. Santiago','18/10/1986','Male ','+251-954-110-8879',9,8571,1);
INSERT INTO "Academy"."Lecturer" ("Name","DateOfBirth","Sex","Phone","AddressId","Salary","DepartmentId") VALUES ('Lucian Z. Roberts','05/03/1987',' Female','+251-998-678-5191',12,9152,1),('Ori G. Phillips','19/01/1991',' Female','+251-939-054-7607',8,9206,3),('Lareina X. Cherry','04/01/1987',' Female','+251-975-497-5357',17,8980,3),('Urielle U. Hendricks','13/06/1994',' Female','+251-946-879-3809',14,8683,5),('Matthew G. Knapp','07/09/1988','Male ','+251-980-414-6303',19,9348,1);
INSERT INTO "Academy"."Lecturer" ("Name","DateOfBirth","Sex","Phone","AddressId","Salary","DepartmentId") VALUES ('Gil T. Hammond','01/12/1986','Male ','+251-906-831-7918',17,9605,3),('Daryl Z. Underwood','20/12/1988','Male ','+251-946-756-6034',8,9428,4),('Thor X. Cantrell','22/06/1985','Male ','+251-983-675-2001',7,9951,2),('Jerome H. Skinner','02/08/1985',' Female','+251-985-796-8351',15,9148,4),('Ignatius X. Jenkins','26/06/1989','Male ','+251-913-226-9208',2,8986,1);
INSERT INTO "Academy"."Lecturer" ("Name","DateOfBirth","Sex","Phone","AddressId","Salary","DepartmentId") VALUES ('Gillian S. Wells','06/01/1992',' Female','+251-925-635-3824',3,8478,5),('Keely C. Boyd','04/06/1989',' Female','+251-968-486-6403',14,8364,3),('Jakeem R. Goff','19/08/1987',' Female','+251-917-913-5266',12,8281,1),('Hannah C. Merritt','23/03/1990',' Female','+251-925-606-2525',5,8190,3),('Danielle I. Clarke','27/01/1991','Male ','+251-922-832-0582',14,8203,3);


-- Subject insert statements


INSERT INTO "Academy"."Subject" ("Name","Abbreviation","LecturerID") VALUES (' System Programming ','SP',7),(' Introduction to Robotics ','ROS',13),(' Object Oriented Programming ','OOP',1),(' Web Programming ','WEB-P',3) , (' Geographic Information System  ','GIS',12),(' Mobile Programming ','MOB-P',14),(' Software Project Management ','SPM',19),(' Software Engineering I ','SE-I',4);



-- Grade Insert

INSERT INTO "Academy"."Grade" ("Name", "GradeRange") VALUES ('A+','[90,99)'::int4range ), ('A','[83,90)'::int4range ), ('A-','[80,83)'::int4range );
INSERT INTO "Academy"."Grade" ("Name", "GradeRange") VALUES ('B+','[75,80)'::int4range ), ('B','[70,75)'::int4range ), ('B-','[65,70)'::int4range );
INSERT INTO "Academy"."Grade" ("Name", "GradeRange") VALUES ('C+','[60,65)'::int4range ), ('C','[55,60)'::int4range ), ('C-','[50,55)'::int4range );
INSERT INTO "Academy"."Grade" ("Name", "GradeRange") VALUES ('D','[40,50)'::int4range ), ('Fx','[30,40)'::int4range ), ('F','[20,30)'::int4range );
INSERT INTO "Academy"."Grade" ("Name", "GradeRange") VALUES ('NG','[0,20)'::int4range );




-- ScoreRecord Insert statement

INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (4,29,' 2.64 ','2001-03-08T12:38:46-08:00'),(4,24,' 2.25 ','2002-06-25T16:50:51-07:00'),(2,27,' 3.53 ','2004-07-29T08:30:08-07:00'),(8,18,' 3.43 ','2004-11-12T20:47:35-08:00'),(8,22,' 3.19 ','2003-07-22T15:22:55-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (2,14,' 2.77 ','2005-03-14T10:19:10-08:00'),(8,12,' 3.14 ' ,'2004-05-05T09:28:18-07:00'),(5,28,' 2.71 ','2002-03-06T04:03:31-08:00'),(2,27,' 3.44 ','2005-06-29T14:39:27-07:00'),(2,26,' 2.45 ','2004-09-24T19:18:52-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (4,9,' 2.76 ','2003-11-11T04:22:37-08:00'),(6,23,' 3.03 ','2005-06-21T15:08:49-07:00'),(2,28,' 1.90 ','2005-12-16T02:57:37-08:00'),(2,21,' 2.98 ','2001-05-23T16:04:19-07:00'),(5,3,' 1.55 ','2003-09-27T16:57:21-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (4,15,' 1.84 ','2002-11-06T05:29:32-08:00'),(5,4,' 2.16 ','2004-09-23T12:56:59-07:00'),(3,10,' 2.16 ','2003-05-27T05:38:05-07:00'),(5,16,' 1.97 ','2005-07-17T21:42:56-07:00'),(8,17,' 2.49 ','2001-03-23T18:32:50-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (8,20,' 1.98 ','2002-08-02T02:53:02-07:00'),(4,9,' 2.25 ','2005-10-05T12:03:11-07:00'),(6,27,' 2.34 ','2001-08-08T08:58:42-07:00'),(3,14,' 3.28 ','2003-01-06T02:53:48-08:00'),(3,12,' 1.61 ','2002-05-30T03:33:45-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (4,21,' 1.60 ','2003-03-16T02:48:26-08:00'),(2,26,' 3.86 ','2002-03-07T05:49:00-08:00'),(6,26,' 2.83 ','2004-12-06T07:14:54-08:00'),(5,10,' 3.32 ','2002-05-31T09:22:47-07:00'),(2,8,' 1.75 ','2001-08-19T19:48:06-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (7,1,' 3.86 ','2006-01-20T07:31:41-08:00'),(8,22,' 3.63 ','2001-03-10T00:07:06-08:00'),(3,24,' 3.44 ','2004-04-17T12:51:49-07:00'),(8,2,' 3.64 ','2001-08-30T22:56:03-07:00'),(3,10,' 3.26 ','2004-09-15T16:06:18-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (6,23,' 1.89 ','2001-07-06T06:35:22-07:00'),(7,5,' 2.89 ','2001-12-10T20:48:48-08:00'),(8,19,' 3.41 ','2004-08-18T01:05:43-07:00'),(4,6,' 1.63 ','2004-06-09T23:20:47-07:00'),(4,23,' 3.25 ','2001-07-22T21:58:44-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (7,13,' 2.27 ','2002-04-21T20:35:49-07:00'),(4,6,' 3.24 ','2005-11-11T18:47:55-08:00'),(2,24,' 3.70 ','2005-03-20T01:14:50-08:00'),(4,14,' 1.90 ','2005-03-21T15:33:05-08:00'),(2,13,' 2.41 ','2002-01-30T11:41:16-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (2,27,' 3.05 ','2003-02-17T04:22:08-08:00'),(5,24,' 2.19 ','2005-01-28T16:12:07-08:00'),(6,19,' 3.03 ','2004-10-29T18:06:56-07:00'),(5,25,' 3.69 ','2005-10-11T04:20:53-07:00'),(7,9,' 2.57 ','2002-09-27T04:10:03-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (7,8,' 3.87 ','2005-03-26T05:42:06-08:00'),(3,1,' 1.87 ','2004-06-28T22:30:15-07:00'),(4,26,' 1.80 ','2002-02-11T15:21:11-08:00'),(5,23,' 3.66 ','2002-02-04T03:23:23-08:00'),(3,11,' 2.94 ','2004-12-23T12:45:53-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (5,2,' 3.02 ','2002-04-30T06:55:46-07:00'),(6,1,' 1.56 ','2001-11-22T02:09:56-08:00'),(4,1,' 3.72 ','2005-05-30T13:11:21-07:00'),(5,20,' 2.37 ','2002-06-02T05:01:25-07:00'),(5,22,' 3.41 ','2002-12-04T02:09:29-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (6,22,' 3.20 ','2003-02-13T04:52:06-08:00'),(5,17,' 2.77 ','2004-03-21T13:50:24-08:00'),(6,28,' 2.78 ','2001-05-17T05:31:59-07:00'),(6,29,' 2.24 ','2001-10-22T11:04:25-07:00'),(1,24,' 3.82 ','2005-11-12T02:30:19-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (4,29,' 1.73 ','2003-06-19T04:40:55-07:00'),(8,19,' 2.09 ','2002-07-22T03:07:18-07:00'),(2,21,' 3.25 ','2002-08-08T12:22:40-07:00'),(1,2,' 1.79 ','2004-12-22T19:03:41-08:00'),(6,10,' 1.60 ','2005-11-17T06:59:34-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (5,29,' 3.66 ','2003-01-08T13:43:53-08:00'),(5,30,' 2.89 ','2001-05-28T07:44:18-07:00'),(4,4,' 2.27 ','2003-05-22T02:00:32-07:00'),(2,17,' 3.08 ','2003-04-30T09:13:18-07:00'),(8,25,' 1.53 ','2002-03-19T14:52:00-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (4,11,' 2.66 ','2004-09-12T00:27:46-07:00'),(2,14,' 2.20 ','2005-06-08T00:05:21-07:00'),(1,3,' 1.82 ','2001-07-01T01:23:49-07:00'),(4,17,' 3.83 ','2005-12-31T09:57:11-08:00'),(7,6,' 2.93 ','2002-11-09T20:58:43-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (5,6,' 2.50 ','2002-01-24T12:15:10-08:00'),(1,29,' 2.88 ','2005-01-29T19:42:08-08:00'),(5,15,' 1.96 ','2002-05-02T14:19:07-07:00'),(1,14,' 3.07 ','2003-02-15T18:39:27-08:00'),(2,4,' 3.20 ','2006-01-23T02:11:09-08:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (1,9,' 3.64 ','2002-08-30T16:13:44-07:00'),(5,29,' 2.62 ','2004-05-12T09:18:27-07:00'),(2,2,' 2.91 ','2002-12-23T14:02:02-08:00'),(8,4,' 2.45 ','2003-02-06T20:19:44-08:00'),(4,6,' 3.08 ','2004-10-12T10:06:13-07:00');
INSERT INTO "Academy"."ScoreRecord" ("IDSubject","IDStudent","FinalGrade","Year") VALUES (4,26,' 1.64 ','2004-06-19T19:08:45-07:00'),(1,13,' 2.68 ','2001-08-10T18:00:51-07:00'),(4,16,' 3.56 ','2001-11-20T20:20:43-08:00'),(8,6,' 3.84 ','2005-08-22T02:58:05-07:00'),(7,18,' 1.63 ','2002-05-21T05:05:34-07:00');




-- Attendance Insert Statement


INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (3,30,7,'2011-12-09T08:41:44-08:00','0 '),(1,11,16,'2011-01-13T21:27:36-08:00','0 '),(2,25,28,'2011-03-29T15:54:11-07:00','0 '),(5,1,11,'2010-07-10T17:27:15-07:00',' 1'),(3,4,29,'2009-09-03T16:48:55-07:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (5,27,35,'2008-04-27T13:28:28-07:00','0 '),(1,7,23,'2009-05-09T03:30:05-07:00','0 '),(7,25,20,'2011-06-23T20:24:09-07:00','0 '),(6,20,15,'2008-11-12T01:42:04-08:00','0 '),(4,18,21,'2011-10-06T02:03:56-07:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (8,9,28,'2008-02-12T07:50:00-08:00','0 '),(4,19,19,'2009-06-13T13:44:35-07:00',' 1'),(2,11,30,'2008-09-26T11:40:09-07:00',' 1'),(6,16,16,'2009-03-11T18:01:19-07:00','0 '),(1,7,26,'2011-06-14T03:01:58-07:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (1,15,33,'2010-08-31T05:22:11-07:00',' 1'),(8,20,19,'2009-11-26T04:14:57-08:00','0 '),(3,26,29,'2008-08-18T18:26:08-07:00','0 '),(8,21,10,'2010-11-26T15:28:31-08:00',' 1'),(7,22,9,'2011-01-08T22:37:03-08:00',' 1');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (4,4,35,'2011-01-11T12:05:49-08:00','0 '),(2,23,28,'2008-09-09T03:04:45-07:00','0 '),(8,23,35,'2011-08-18T12:58:36-07:00',' 1'),(1,29,29,'2012-01-23T03:36:09-08:00','0 '),(2,4,15,'2008-06-04T07:49:10-07:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (3,28,35,'2011-03-07T02:49:28-08:00',' 1'),(7,25,35,'2008-06-01T22:13:54-07:00',' 1'),(1,5,9,'2009-07-18T21:45:18-07:00','0 '),(6,17,5,'2010-12-13T07:27:18-08:00','0 '),(8,16,10,'2009-11-09T00:01:31-08:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (6,29,32,'2010-04-24T18:25:03-07:00',' 1'),(6,16,5,'2011-06-07T00:08:32-07:00',' 1'),(8,17,18,'2011-09-11T18:00:24-07:00','0 '),(6,11,8,'2011-02-13T09:05:19-08:00','0 '),(8,21,31,'2011-03-17T16:50:14-07:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (5,16,3,'2008-08-10T13:28:59-07:00','0 '),(1,8,3,'2011-10-14T10:56:17-07:00',' 1'),(6,1,28,'2009-11-19T21:25:12-08:00',' 1'),(4,28,28,'2011-08-17T01:08:20-07:00','0 '),(6,30,7,'2011-09-11T07:54:34-07:00',' 1');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (5,7,12,'2009-03-20T00:34:06-07:00',' 1'),(6,13,21,'2008-02-05T10:29:24-08:00',' 1'),(7,12,22,'2009-09-16T09:30:05-07:00','0 '),(1,16,13,'2008-05-13T15:07:52-07:00',' 1'),(6,22,18,'2009-06-22T01:27:02-07:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (5,7,19,'2010-02-23T19:25:40-08:00','0 '),(6,11,29,'2008-02-24T21:18:53-08:00','0 '),(1,1,9,'2008-05-05T14:59:44-07:00',' 1'),(6,29,24,'2011-02-27T11:21:46-08:00',' 1'),(3,29,16,'2008-03-25T17:22:48-07:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (2,14,11,'2008-09-09T05:03:40-07:00',' 1'),(6,12,22,'2008-04-17T05:04:04-07:00',' 1'),(1,16,13,'2010-08-06T01:58:23-07:00','0 '),(8,16,17,'2010-06-07T01:34:55-07:00',' 1'),(5,15,9,'2009-02-05T12:45:21-08:00',' 1');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (5,30,25,'2009-03-18T23:09:31-07:00',' 1'),(4,25,15,'2011-07-28T21:22:38-07:00','0 '),(3,4,15,'2011-10-14T01:33:33-07:00',' 1'),(2,17,26,'2010-01-04T10:16:57-08:00','0 '),(1,22,16,'2011-04-29T23:32:21-07:00',' 1');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (3,16,5,'2010-12-21T12:50:00-08:00','0 '),(6,3,22,'2008-04-18T18:46:08-07:00','0 '),(1,10,31,'2010-09-26T02:18:27-07:00','0 '),(2,28,33,'2010-01-21T18:48:05-08:00','0 '),(8,27,19,'2010-11-11T22:30:36-08:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (8,11,31,'2009-06-18T03:34:03-07:00','0 '),(6,9,33,'2010-04-01T03:23:15-07:00',' 1'),(1,14,2,'2010-12-22T18:10:18-08:00',' 1'),(8,10,27,'2011-03-03T00:30:50-08:00','0 '),(8,20,16,'2010-11-15T22:59:23-08:00','0 ');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (7,7,20,'2010-06-27T18:15:55-07:00','0 '),(3,19,9,'2008-03-17T09:38:14-07:00','0 '),(8,15,8,'2010-01-03T03:55:10-08:00','0 '),(8,21,9,'2009-09-01T04:52:22-07:00',' 1'),(6,4,23,'2011-01-29T13:05:44-08:00',' 1');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (7,17,3,'2011-10-14T00:25:37-07:00',' 1'),(2,22,2,'2011-08-12T12:31:08-07:00','0 '),(5,28,9,'2010-02-27T13:24:57-08:00','0 '),(4,2,27,'2011-12-23T18:47:16-08:00','0 '),(4,16,6,'2011-03-25T12:38:19-07:00',' 1');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (3,27,21,'2011-03-26T03:09:51-07:00','0 '),(8,21,9,'2011-01-07T17:53:05-08:00',' 1'),(3,6,9,'2009-04-21T21:10:54-07:00',' 1'),(6,16,8,'2011-03-07T17:10:08-08:00',' 1'),(4,4,3,'2009-10-30T01:02:02-07:00',' 1');
INSERT INTO "Academy"."Attendance" ("IDSubject","IDStudent","IDLecturer","Date","Attended") VALUES (8,17,27,'2010-04-02T05:43:35-07:00',' 1'),(3,17,4,'2011-05-12T13:33:20-07:00','0 '),(5,7,34,'2009-12-12T15:18:14-08:00','0 '),(4,27,30,'2010-11-06T10:28:34-07:00',' 1'),(6,30,23,'2011-04-08T06:18:54-07:00',' 1');



-- Payment reasons insert statement

INSERT INTO "Finance"."PaymentReasons" ("Reason") VALUES (' Bonus '),(' New Item Cost '),(' Service Costs'),(' Salary '),(' Maintenance ');


--- Payments insert statements

INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (22,'8947','ETB ',1,'2019-06-14T17:52:01-07:00'),(16,'9479','ETB ',2,'2019-03-29T15:11:52-07:00'),(22,'8679','ETB ',3,'2018-11-15T00:14:26-08:00'),(7,'6707','ETB ',3,'2019-07-09T09:23:23-07:00'),(24,'8564','ETB ',1,'2019-01-26T06:16:39-08:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (26,'5651','ETB ',4,'2019-06-01T12:07:33-07:00'),(25,'8260','ETB ',5,'2018-12-14T10:47:48-08:00'),(4,'7477','ETB ',1,'2018-02-01T21:41:34-08:00'),(30,'7232','ETB ',5,'2019-05-04T09:43:02-07:00'),(2,'9601','ETB ',2,'2019-08-14T09:52:26-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (27,'8478','ETB ',5,'2019-01-24T17:24:24-08:00'),(15,'9225','ETB ',5,'2018-03-13T04:04:14-07:00'),(25,'6543','ETB ',2,'2019-03-31T06:07:32-07:00'),(7,'6151','ETB ',5,'2019-07-30T06:23:11-07:00'),(3,'7022','ETB ',1,'2019-04-02T21:55:01-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (1,'8813','ETB ',2,'2018-04-21T07:52:38-07:00'),(35,'7792','ETB ',1,'2019-02-19T00:00:41-08:00'),(18,'5171','ETB ',5,'2018-10-19T03:10:16-07:00'),(22,'7403','ETB ',3,'2019-09-07T10:40:23-07:00'),(29,'8162','ETB ',3,'2018-11-07T15:55:37-08:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (27,'6298','ETB ',2,'2019-10-06T03:01:54-07:00'),(30,'6119','ETB ',5,'2018-02-12T05:38:21-08:00'),(34,'5481','ETB ',5,'2018-03-30T13:01:27-07:00'),(29,'7281','ETB ',3,'2018-06-15T04:14:50-07:00'),(33,'7086','ETB ',3,'2018-06-14T04:25:26-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (27,'9459','ETB ',1,'2019-01-04T13:00:00-08:00'),(28,'8345','ETB ',1,'2019-01-13T05:55:23-08:00'),(1,'9346','ETB ',1,'2018-02-26T23:00:37-08:00'),(29,'9283','ETB ',5,'2018-08-18T11:16:15-07:00'),(16,'5453','ETB ',4,'2019-03-26T13:48:47-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (29,'5587','ETB ',5,'2018-03-28T19:38:12-07:00'),(20,'9908','ETB ',4,'2018-02-05T02:17:30-08:00'),(21,'7421','ETB ',1,'2018-07-20T16:45:52-07:00'),(30,'6606','ETB ',4,'2018-08-04T06:39:29-07:00'),(27,'7373','ETB ',1,'2018-08-27T01:55:30-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (25,'6126','ETB ',2,'2018-10-27T12:12:18-07:00'),(25,'7801','ETB ',4,'2019-09-04T22:09:40-07:00'),(35,'5729','ETB ',3,'2018-03-01T18:34:17-08:00'),(15,'9002','ETB ',5,'2018-05-17T19:20:24-07:00'),(20,'5112','ETB ',4,'2019-07-12T00:37:29-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (19,'8244','ETB ',3,'2018-08-06T13:54:22-07:00'),(31,'9822','ETB ',4,'2019-06-29T15:54:44-07:00'),(9,'5705','ETB ',5,'2019-03-12T18:59:24-07:00'),(19,'6740','ETB ',4,'2019-09-16T20:26:02-07:00'),(32,'7060','ETB ',1,'2018-04-16T16:34:27-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (29,'9274','ETB ',1,'2019-10-01T10:49:31-07:00'),(8,'5807','ETB ',5,'2019-01-17T20:29:49-08:00'),(6,'6451','ETB ',1,'2018-10-08T03:56:31-07:00'),(23,'5483','ETB ',1,'2019-01-09T09:30:21-08:00'),(19,'9634','ETB ',2,'2018-06-19T03:47:53-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (9,'7412','ETB ',3,'2019-07-27T05:22:42-07:00'),(14,'8087','ETB ',1,'2019-05-14T11:33:17-07:00'),(8,'5729','ETB ',5,'2019-02-28T17:07:12-08:00'),(32,'6212','ETB ',4,'2018-04-19T08:32:17-07:00'),(4,'5623','ETB ',4,'2018-12-13T19:57:59-08:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (6,'7115','ETB ',5,'2018-03-13T00:10:43-07:00'),(21,'9183','ETB ',5,'2019-07-26T04:45:23-07:00'),(3,'8466','ETB ',2,'2019-10-11T10:39:18-07:00'),(20,'7679','ETB ',3,'2019-10-31T08:05:14-07:00'),(26,'9187','ETB ',1,'2019-08-22T07:55:30-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (6,'5033','ETB ',4,'2018-06-15T07:19:24-07:00'),(35,'5966','ETB ',2,'2018-03-09T05:03:07-08:00'),(7,'5126','ETB ',1,'2018-06-28T01:58:14-07:00'),(14,'6608','ETB ',2,'2019-04-26T18:39:25-07:00'),(7,'9910','ETB ',4,'2018-11-28T15:46:20-08:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (8,'6171','ETB ',1,'2018-10-31T09:04:09-07:00'),(26,'6333','ETB ',5,'2019-05-23T08:11:30-07:00'),(35,'5548','ETB ',3,'2019-03-05T13:44:31-08:00'),(9,'7941','ETB ',3,'2018-04-21T01:20:02-07:00'),(27,'7964','ETB ',3,'2019-06-11T06:35:56-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (14,'6992','ETB ',2,'2019-05-04T21:23:41-07:00'),(17,'5998','ETB ',4,'2019-07-11T21:59:51-07:00'),(17,'8097','ETB ',2,'2019-01-05T18:35:46-08:00'),(14,'8078','ETB ',5,'2019-01-23T19:41:06-08:00'),(26,'6144','ETB ',3,'2019-07-24T14:53:54-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (8,'9269','ETB ',1,'2018-10-16T02:31:50-07:00'),(10,'7041','ETB ',3,'2019-05-06T22:52:35-07:00'),(34,'8983','ETB ',2,'2018-02-10T03:14:48-08:00'),(18,'8168','ETB ',3,'2019-01-09T07:51:26-08:00'),(4,'7508','ETB ',5,'2018-07-21T17:07:50-07:00');
INSERT INTO "Finance"."Payments" ("LecturerID","Amount","Currency","IDReason","PaymentDate") VALUES (32,'8455','ETB ',5,'2019-06-09T11:47:41-07:00'),(17,'9645','ETB ',2,'2019-08-21T14:32:42-07:00'),(11,'7101','ETB ',4,'2018-12-19T11:33:57-08:00'),(2,'9837','ETB ',1,'2019-04-28T11:32:21-07:00'),(19,'6950','ETB ',1,'2018-05-22T16:09:00-07:00');





UPDATE "Academy"."ScoreRecord"
SET "FinalGrade" = "FinalGrade" * 25
WHERE "Academy"."ScoreRecord"."FinalGrade" < 4 ;











































