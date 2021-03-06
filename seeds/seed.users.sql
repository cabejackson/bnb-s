-- first remove any data that may be present
TRUNCATE bnb_users RESTART IDENTITY CASCADE;

INSERT INTO bnb_users (user_name, first_name, last_name, email, password)
VALUES

  -- ('dunder', 'Dunder', 'Mifflin', 'dunderthegreat@gmail.com', 'password'),
  -- ('b.deboop', 'Bodeep', 'Deboop', 'Bo@gmail.com', 'bo-password'),
  -- ('c.bloggs', 'Charlie', 'Bloggs', 'Charlie@gmail.com', 'charlie-password'),
  -- ('s.smith', 'Sam', 'Smith', 'Sam@gmail.com', 'sam-password'),
  -- ('lexlor', 'Alex', 'Taylor', 'Lex@gmail.com', 'lex-password'),
  -- ('wippy', 'Ping Won', 'In', 'Ping@gmail.com', 'ping-password');

  ('dunder', 'Dunder', 'Mifflin', 'dunderthegreat@gmail.com', '$2a$12$lHK6LVpc15/ZROZcKU00QeiD.RyYq5dVlV/9m4kKYbGibkRc5l4Ne'),
  ('b.deboop', 'Bodeep', 'Deboop', 'Bo@gmail.com', '$2a$12$VQ5HgWm34QQK2rJyLc0lmu59cy2jcZiV6U1.bE8rBBnC9VxDf/YQO'),
  ('c.bloggs', 'Charlie', 'Bloggs', 'Charlie@gmail.com', '$2a$12$2fv9OPgM07xGnhDbyL6xsuAeQjAYpZx/3V2dnu0XNIR27gTeiK2gK'),
  ('s.smith', 'Sam', 'Smith', 'Sam@gmail.com', '$2a$12$/4P5/ylaB7qur/McgrEKwuCy.3JZ6W.cRtqxiJsYCdhr89V4Z3rp.'),
  ('lexlor', 'Alex', 'Taylor', 'Lex@gmail.com', '$2a$12$Hq9pfcWWvnzZ8x8HqJotveRHLD13ceS7DDbrs18LpK6rfj4iftNw.'),
  ('wippy', 'Ping Won', 'In', 'Ping@gmail.com', '$2a$12$ntGOlTLG5nEXYgDVqk4bPejBoJP65HfH2JEMc1JBpXaVjXo5RsTUu');

  
