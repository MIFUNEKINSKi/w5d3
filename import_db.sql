CREATE TABLE users (
  fname VARCHAR
  lname VARCHAR
)
CREATE TABLE  questions (
  title VARCHAR
  body VARCHAR

FOREIGN KEY(associated_author) REFERENCES authors(id)

)

CREATE TABLE question_follows
(
  