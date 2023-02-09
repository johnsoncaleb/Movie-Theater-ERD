INSERT INTO customers(
	first_name,
	last_name,
	phone_number,
	member_status
)VALUES(
	'John',
	'smith',
	'555-556-5656',
	true
);

select * from customers

insert into concessions(
	item_name,
	item_cost,
	inventory_count
)VALUES(
	'Popcorn',
	'10.99',
	'100'
);

insert into movies(
	film_name,
	film_rating, 
	film_year
)VALUES(
	'Star Wars',
	'PG-13',
	'1978'
);

insert into tickets(
	ticket_date,
	ticket_cost,
	customer_id,
	film_id
)VALUES(
	TO_DATE('01-01-2023', 'MM-DD-YYYY'),
	5.99,
	1,
	1
);