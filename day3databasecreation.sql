)
create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR,
	last_name VARCHAR,
	address VARCHAR,
	email VARCHAR,
);

create table tickets(
	ticket_id SERIAL, 
	amount VARCHAR,
	description VARCHAR,
);



create table concessions(
	product_id SERIAL,
	price VARCHAR,
	description VARCHAR,
);


create table movies(
	movie_id SERIAL,
	title  VANCHAR,
	release_date VANCHAR,
);