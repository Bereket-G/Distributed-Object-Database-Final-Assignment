CREATE TABLE IF NOT EXISTS "Academy"."Score_civil" (
    CONSTRAINT pk_civ PRIMARY KEY ("Id")
) INHERITS ("Academy"."ScoreRecord");


CREATE TABLE IF NOT EXISTS "Academy"."Score_mechanical" (
    CONSTRAINT pk_mech PRIMARY KEY ("Id")
) INHERITS ("Academy"."ScoreRecord");


CREATE TABLE IF NOT EXISTS "Academy"."Score_software" (
    CONSTRAINT pk_soft PRIMARY KEY ("Id")
) INHERITS ("Academy"."ScoreRecord");


CREATE TABLE IF NOT EXISTS "Academy"."Score_electrical" (
    CONSTRAINT pk_elec PRIMARY KEY ("Id")
) INHERITS ("Academy"."ScoreRecord");


CREATE TABLE IF NOT EXISTS "Academy"."Score_IT" (
    CONSTRAINT pk_it PRIMARY KEY ("Id")
) INHERITS ("Academy"."ScoreRecord");

CREATE TABLE IF NOT EXISTS "Academy"."Score_chemical" (
    CONSTRAINT pk_chem PRIMARY KEY ("Id")
) INHERITS ("Academy"."ScoreRecord");


CREATE OR REPLACE FUNCTION fn_insert() RETURNS TRIGGER AS $$
DECLARE
  dept_id integer;
BEGIN
  SELECT "DepartmentId" INTO dept_id FROM "Academy"."Student" WHERE "Id" = New."IDStudent";

  IF ( dept_id = 1 ) THEN
      INSERT INTO "Academy"."Score_chemical" VALUES (NEW.*);
  ELSIF ( dept_id = 2 ) THEN
      INSERT INTO "Academy"."Score_IT" VALUES (NEW.*);
  ELSEIF ( dept_id = 3 ) THEN
      INSERT INTO "Academy"."Score_software" VALUES (NEW.*);
  ELSEIF ( dept_id = 4 ) THEN
      INSERT INTO "Academy"."Score_mechanical" VALUES (NEW.*);
  ELSEIF ( dept_id = 5 ) THEN
      INSERT INTO "Academy"."Score_civil" VALUES (NEW.*);
  ELSEIF ( dept_id = 6 ) THEN
      INSERT INTO "Academy"."Score_electrical" VALUES (NEW.*);
  END IF;
  RETURN NULL;
END;
$$
  LANGUAGE plpgsql;

CREATE TRIGGER tr_insert BEFORE INSERT ON "Academy"."ScoreRecord"
  FOR EACH ROW EXECUTE PROCEDURE fn_insert();
