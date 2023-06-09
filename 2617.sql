select products.name, providers.name 
from products, providers 
where providers.id = products.id_providers 
and providers.name = 'Ajax SA';