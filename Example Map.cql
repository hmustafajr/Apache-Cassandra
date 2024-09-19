CREATE TABLE User
( id text PRIMARYKEY, Email map<test> );
INSERT into User(id,Email) values(l,
  {'Home':'abc@example.com','Work':'xyz@example.com'});
