-- shows how you would use a text field and universally unique identifier in the table definition
CREATE TABLE
monsters_by_family(
email text,
  Id uuid,
  PRIMARY KEY (email)
)
