select *
from customer;

import into customer(
	first_name,
	last_name,
	address
	email
)

Values(
'Jamia',
'Mason',
'2532 Noel Street',
'unpopularintrovert@gmail.com',
);


import into tickets( 
	item_id 
	amount
	seller_id
	price
);

Values(
'2342992'
'3.99'
'4833939'
'10.99'
);


import into concessions(
item_id
amount 
);

Values(
'kkdiiclse'
'4.99'
);


import into movies(
movie_id 
title 
release_date 
run_time
);


Values
'589939'
'The Other Side'
'January 5, 2023'
'1:30'
);






