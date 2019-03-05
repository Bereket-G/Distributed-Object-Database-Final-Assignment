

CREATE OR REPLACE FUNCTION "Academy".populate_subject_result(_subjectName text) RETURNS TABLE(name CHAR (155), sex CHAR VARYING, Subject CHAR (155), Grade CHAR (155) ) AS $$
DECLARE
  subjectName alias for $1;
BEGIN
  RETURN QUERY
    SELECT "Academy"."Student"."Name", "Academy"."Student"."Sex",
           "Academy"."Subject"."Name" as "Subject" , "Academy"."Grade"."Name" as "Grade"
    FROM "Academy"."Student"
           INNER JOIN "Academy"."ScoreRecord" ON "Academy"."Student"."Id" = "Academy"."ScoreRecord"."IDStudent"
           INNER JOIN "Academy"."Subject" ON "Academy"."Subject"."Id" = "Academy"."ScoreRecord"."IDSubject"
           JOIN "Academy"."Grade" ON "Academy"."Grade"."GradeRange" @>  CAST("Academy"."ScoreRecord"."FinalGrade" AS INT)
    WHERE TRIM("Academy"."Subject"."Name") = TRIM(subjectName);
END;
$$ LANGUAGE plpgsql;


