select products.name, providers.name 
from products, providers, categories 
where products.id_providers = providers.id 
and products.id_categories = categories.id 
and categories.id = 6;