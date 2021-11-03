USE tracker_db

INSERT INTO department (name)
VALUES
('Human Resources'),
('GitHub Go'),
('CSS Savy'),
('HTML Heaven'),
('JavaScript Junkies');

INSERT INTO role (title, salary, department_id)
VALUES
('HTML Writer', 80000, 4),
('HTML Classifier', 80000, 4),
('HTML Identifier', 85000, 4), 
('Paycheck Writer', 100000, 1),
('Attitude Checker', 85000, 1),
('GitHub Bugger', 120000, 2),
('GitHub Pusher', 100000, 2),
('GitHub Puller', 100000, 2),
('CSS Colorer', 80000, 3),
('CSS Media Checker', 85000, 3),
('JavaScript Functioner', 100000, 5),
('JavaScript Data Analyzer', 125000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Todd', 'Quad', 1, 4),
('Karen', 'Boomer', 2, 4),
('Vince', 'Lince', 3, 4),
('Clance', 'Glance', 4, 1),
('Cade', 'Jade', 5, 1),
('Amy', 'Jaime', 6, 2),
('Joe', 'Doe', 7, 2),
('Chad', 'Brad', 8, 2),
('Joey', 'Boey', 9, 3),
('Aaron', 'Tarin', 10, 3),
('Alejandra', 'Gondra', 11, 5),
('Hannah', 'Cabanna', 12, 5);
