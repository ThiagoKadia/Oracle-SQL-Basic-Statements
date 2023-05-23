INSERT ALL
    INTO cities (id, name) VALUES (1, 'London')
    INTO cities (id, name) VALUES (2, 'New York')
    INTO cities (id, name) VALUES (3, 'São Bernardo do Campo')
SELECT 1 from dual;

INSERT ALL
    INTO departments (id, name) VALUES (1, 'Tech')
    INTO departments (id, name) VALUES (2, 'Management')
    INTO departments (id, name) VALUES (3, 'Security')
SELECT 1 from dual;

INSERT ALL
    INTO employees (id, name, birth_date, department_id, city_id) VALUES (1, 'Tyger Woods', '12-30-1975', 2, 2)
    INTO employees (id, name, birth_date, department_id, city_id, manager_id) VALUES (2, 'Thiago Kadia', '12-27-2001', 1, 3, 1)
    INTO employees (id, name, birth_date, department_id, city_id, manager_id) VALUES (3, 'Diogo Dias', '01-21-1995', 1, 3, 1)
    INTO employees (id, name, birth_date, department_id, city_id, manager_id) VALUES (4, 'Cristiano Ronaldo', '02-05-1985', 2, 1, 1)
    INTO employees (id, name, birth_date, department_id, city_id, manager_id) VALUES (5, 'Roger Federer', '08-08-1981', 3, 1, 1)
SELECT 1 from dual;