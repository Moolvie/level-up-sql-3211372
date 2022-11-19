-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.
Select type, name, price, Description
from Dishes
order by price;

select type, name, price, Description
from Dishes
where type in ('Appetizer', 'Beverage')
order by Type;

select type, name, price, Description
from Dishes
where type != 'Beverage'
order by type;