-- a set consists of one or more components
CREATE TABLE User
( id text PRIMARYKEY, Email set<text> );
INSERT into User(id,Email) values(l,
  {'abc@example.com'.'xyz@example.com'});
