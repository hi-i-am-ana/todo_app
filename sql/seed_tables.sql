INSERT into users(lastname, firstname, email, password, active) 
VALUES
('Musk', 'Elon', 'elon.musk@tesla.com', crypt('Gunsmoke&Lav1', gen_salt('bf')), true),
('Potter', 'Harry', 'harry.potter@gmail.com', crypt('Gunsmoke&Lav1', gen_salt('bf')), true),
('Karenina', 'Anna', 'anna.karenina@gmail.com', crypt('Gunsmoke&Lav1', gen_salt('bf')), true),
('OHara', 'Scarlett', 'scarlett.ohara@gmail.com', crypt('Gunsmoke&Lav1', gen_salt('bf')), true),
('Oldenburg', 'Elza', 'elsa@frozen.com', crypt('Gunsmoke&Lav1', gen_salt('bf')), true);

INSERT INTO todos(user_id, name, due_date, status, priority)
VALUES
(1, 'todo1.1', '2021-03-20', '1', '1'),
(1, 'todo1.2', '2021-03-20', '2', '2'),
(1, 'todo1.3', '2021-03-20', '3', '3'),
(1, 'todo1.4', '2021-03-20', '4', '1');
(2, 'todo2.1', '2021-03-20', '1', '1'),
(2, 'todo2.2', '2021-03-20', '2', '2'),
(2, 'todo2.3', '2021-03-20', '3', '3'),
(2, 'todo2.4', '2021-03-20', '4', '1');