-- when creating a database, you need a Primary Key
CREATE TABLE people_by_city(
  first_name text,
  last_name text,
  city text,
  occupation text,
  PRIMARY KEY ((city), last_name, first_name)
  )
/*
This example shows a single partition key, city, with clustering columns of last name and first name
storing related information together and sort the results quickly
*/
