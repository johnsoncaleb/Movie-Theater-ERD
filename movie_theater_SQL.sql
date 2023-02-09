create table customers (
	customer_id SERIAL primary key,
	first_name varchar(100),
	last_name varchar(100),
	phone_number varchar(20),
	member_status BOOLEAN
);

create table concessions (
	concession_id SERIAL primary key,
	item_name VARCHAR(25),
	item_cost NUMERIC(6,2),
	inventory_count INTEGER
);

create table movies (
	film_id SERIAL primary key,
	film_name VARCHAR(100),
	film_rating VARCHAR(10),
	film_year INTEGER
);

create table tickets (
	ticket_id SERIAL primary key,
	ticket_date DATE,
	ticket_cost NUMERIC(6,2),
	customer_id INTEGER references customers(customer_id),
	film_id INTEGER references movies(film_id)
);

