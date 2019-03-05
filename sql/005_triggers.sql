
CREATE OR REPLACE FUNCTION "Academy".log_grade_changes()
  RETURNS trigger AS
$BODY$
BEGIN
  IF NEW.finalgrade <> OLD.finalgrade THEN
    INSERT INTO "Log".grade_change_logs ("IDStudent", "OldGrade", "ChangedOn")
    VALUES(OLD.idstudent, OLD.finalgrade, now());
  END IF;

  RETURN NEW;
END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

CREATE TRIGGER grade_changes
  BEFORE UPDATE
  ON "Academy"."ScoreRecord"
  FOR EACH ROW
EXECUTE PROCEDURE "Academy".log_grade_changes();










