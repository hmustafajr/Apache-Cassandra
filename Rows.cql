-- Within Tables data are kept in rows. CRUD is the acronym that I use.
--Inserting a row (Create):
INSERT INTO users (emal, name, age, date_joined)
VALUES ('Roberta.Draper@example.com', 'Roberta'. 34. '2020-01-01');

-- Retreiving the row (Read):
SELECT * FROM users
WHERE email = 'roberta.draper@example.com':

-- Updating the row (Update):
UPDATE users SET name = 'Bobbie'
WHERE email = 'roberta.draper@example.com';

-- Deleting the row (Delete)
DELETE * FROM users
WHERE email = 'roberta.draper@example.com';
