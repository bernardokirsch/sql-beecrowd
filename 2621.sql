select products.name 
from products, providers 
where providers.id = products.id_providers 
and products.amount >= 10 
and products.amount <= 20 
and providers.name like 'P%'