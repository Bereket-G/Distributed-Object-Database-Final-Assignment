

CREATE TABLE IF NOT EXISTS "Common"."Address"
(
  "Id" SERIAL PRIMARY KEY,
  "Address" CHAR VARYING,
  "PoBox" CHAR(20),
  "Email" CHAR VARYING
);


CREATE TABLE IF NOT EXISTS "Common"."Person"
(
  "Id" SERIAL PRIMARY KEY,
  "Name" char(155),
  "DateOfBirth" CHAR VARYING,
  "Sex" CHAR VARYING ,
  "Phone" CHAR VARYING ,
  "AddressId" INTEGER REFERENCES "Common"."Address"("Id")
);



CREATE TABLE IF NOT EXISTS "Account"."Role"
(
  "Id" SERIAL PRIMARY KEY,
  "Name" CHAR VARYING NOT NULL
) ;


CREATE TABLE IF NOT EXISTS "Account"."User"
(
  "Id" SERIAL PRIMARY KEY,
  "Username" CHAR VARYING NOT NULL,
  "PasswordHash" CHAR VARYING NOT NULL,
  "RoleId" INTEGER REFERENCES "Account"."Role",
  "LastLogin" DATE NULL
)  INHERITS ("Common"."Person");




CREATE TABLE IF NOT EXISTS "Academy"."Department"
(
  "Id" SERIAL PRIMARY KEY,
  "Name" CHAR VARYING NOT NULL
) ;



CREATE TABLE IF NOT EXISTS "Academy"."Student"
(
  "Id" SERIAL PRIMARY KEY,
  "EnrolledYear" DATE,
  "DepartmentId" INTEGER REFERENCES "Academy"."Department"("Id")
) INHERITS ("Common"."Person");



CREATE TABLE IF NOT EXISTS "Academy"."Lecturer"
(
  "Id" SERIAL PRIMARY KEY,
  "DepartmentId" INTEGER REFERENCES "Academy"."Department"("Id"),
  "Salary" INTEGER
) INHERITS ("Common"."Person");


CREATE TABLE IF NOT EXISTS "Academy"."Subject"
(
  "Id" SERIAL PRIMARY KEY,
  "Name" char(155),
  "Abbreviation" char(155),
  "LecturerID" integer references "Academy"."Lecturer"("Id"),
  CONSTRAINT unique_cons_abbr UNIQUE("Abbreviation")
);


-- Creating Grades Table
CREATE TABLE IF NOT EXISTS "Academy"."Grade"
(
  "Id" SERIAL PRIMARY KEY,
  "Name" CHAR(5),
  "GradeRange" int4range
);


CREATE TABLE IF NOT EXISTS "Academy"."ScoreRecord"
(
  "Id" SERIAL PRIMARY KEY,
  "IDSubject" INTEGER REFERENCES "Academy"."Subject"("Id"),
  "IDStudent" INTEGER REFERENCES "Academy"."Student"("Id"),
  "FinalGrade" DOUBLE PRECISION,
  "Year" DATE
);


CREATE TABLE IF NOT EXISTS "Academy"."Attendance"
(
  "Id" SERIAL PRIMARY KEY,
  "IDStudent" INTEGER REFERENCES "Academy"."Student"("Id"),
  "IDSubject" INTEGER REFERENCES "Academy"."Subject"("Id"),
  "IDLecturer" INTEGER REFERENCES "Academy"."Lecturer"("Id"),
  "Attended" boolean,
  "Date" DATE
);



CREATE TABLE IF NOT EXISTS "Finance"."PaymentReasons"
(
  "Id" SERIAL PRIMARY KEY,
  "Reason" CHAR VARYING NOT NULL
) ;


CREATE TABLE IF NOT EXISTS "Finance"."Payments"
(
  "Id" SERIAL PRIMARY KEY,
  "LecturerID" INTEGER REFERENCES "Academy"."Lecturer"("Id"),
  "Amount" DOUBLE PRECISION,
  "Currency" CHAR VARYING,
  "IDReason" INTEGER REFERENCES "Finance"."PaymentReasons"("Id"),
  "PaymentDate" DATE
);


CREATE TABLE IF NOT EXISTS "Log".grade_change_logs
(
  "Id" SERIAL PRIMARY KEY ,
  "IDStudent" integer references "Academy"."Student"("Id"),
  "OldGrade" DOUBLE PRECISION,
  "ChangedOn" date
);



-- Drop Statements
DROP  TABLE IF EXISTS  "Common"."Address" CASCADE ;
DROP  TABLE   "Common"."Person" CASCADE ;
DROP  TABLE   "Account"."Role" ;
DROP  TABLE   "Account"."User" ;
DROP  TABLE   "Finance"."PaymentReasons" CASCADE;
DROP  TABLE   "Finance"."Payments" CASCADE ;
DROP  TABLE   "Academy"."Attendance"  CASCADE;
DROP  TABLE  "Log".grade_change_logs CASCADE ;
DROP  TABLE  "Academy"."Subject" CASCADE ;
DROP  TABLE  "Academy"."ScoreRecord" ;
DROP  TABLE  "Academy"."Grade" CASCADE ;
DROP  TABLE  "Academy"."Attendance" CASCADE ;
DROP  TABLE  "Academy"."Department" CASCADE ;
------------------------------------



-- Data Insert












