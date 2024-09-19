CREATE TABLE users (
  email TEXT,
  name TEXT,
  age INT,
  date_joined DATE
PRIMARY KEY email
                  );
--when creating a new table the PRIMARY key is made up of partition key(s) and optional clustering key(s)
