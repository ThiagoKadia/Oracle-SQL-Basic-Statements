CREATE TABLE cities
(
    id int not null,
    name varchar(50) not null,
    PRIMARY KEY (id)
);

CREATE TABLE departments
(
    id int not null,
    name varchar(50) not null,
    PRIMARY KEY (id)
);

CREATE TABLE employees
(
    id int not null,
    name varchar(50) not null,
    birth_date date not null,
    department_id int not null,
    city_id int not null,
    manager_id int,
    PRIMARY KEY (id),
    FOREIGN KEY (department_id) REFERENCES departments(id),
    FOREIGN KEY (city_id) REFERENCES cities(id),
    FOREIGN KEY (manager_id) REFERENCES employees(id)
);
