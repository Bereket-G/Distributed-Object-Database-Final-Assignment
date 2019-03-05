

TRUNCATE "Account"."User";
TRUNCATE "Account"."User_Auth_Info";
TRUNCATE "Account"."User_Basic_Info";


CREATE TABLE IF NOT EXISTS "Account"."User_Auth_Info"
(
  "Id" INTEGER UNIQUE ,
  "Username" CHAR VARYING NOT NULL,
  "PasswordHash" CHAR VARYING NOT NULL,
  "RoleId" INTEGER REFERENCES "Account"."Role",
  "LastLogin" DATE NULL
);

CREATE TABLE IF NOT EXISTS "Account"."User_Basic_Info"
(
  "Id" INTEGER UNIQUE,
  "Name" char(155),
  "DateOfBirth" CHAR VARYING,
  "Sex" CHAR VARYING ,
  "Phone" CHAR VARYING ,
  "AddressId" INTEGER REFERENCES "Common"."Address"("Id")
);


CREATE OR REPLACE FUNCTION "Account".user_vertical_partition_insert() RETURNS TRIGGER AS $$
BEGIN

  INSERT INTO "Account"."User_Basic_Info" ("Id","Name","DateOfBirth","Sex","Phone","AddressId") VALUES ( New."Id" ,New."Name", New."DateOfBirth", New."Sex", New."Phone", New."AddressId");

  INSERT INTO "Account"."User_Auth_Info" ("Id", "Username","PasswordHash","LastLogin","RoleId") VALUES ( New."Id", New."Username", New."PasswordHash", New."LastLogin", New."RoleId");

  RETURN NULL;
END;
$$
  LANGUAGE plpgsql;



CREATE TRIGGER insert_to_fragments AFTER INSERT ON "Account"."User"
  FOR EACH ROW EXECUTE PROCEDURE "Account".user_vertical_partition_insert();





-- INSERT INTO "Account"."User" ("Name","DateOfBirth","Sex","Phone","AddressId","Username","PasswordHash","LastLogin","RoleId") VALUES ('Bereket','29/04/1995','Male ','+251-981-994-2564',19,'bereket','123456','2019-01-10T08:56:51-08:00',1);

-- SELECT * FROM "Account"."User" WHERE "Username" = 'bereket' AND "PasswordHash" = '123456' ;
--
-- SELECT * FROM "Account"."User_Auth_Info" WHERE "Username" = 'bereket' AND "PasswordHash" = '123456' ;


