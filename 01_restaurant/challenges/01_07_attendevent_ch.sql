-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.
insert into AnniversaryAttendees (CustomerID, partySize) 
values (
(select CustomerID from customers where email = 'atapley2j@kinetecoinc.com'),
 4);

 SELECT * FROM AnniversaryAttendees;