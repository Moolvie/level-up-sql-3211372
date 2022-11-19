-- Remove incorrect information from the database.

-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.
select * from Reservations
join customers on reservations.customerID=customers.customerID
where reservations.date > '2022-07-22' and customers.FirstName='Norby';

select * from Reservations
where customerID = 64;

delete from reservations where ReservationID = 2000;