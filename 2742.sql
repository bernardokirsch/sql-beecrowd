select life_registry.name, round(life_registry.omega * 1.618, 3) 
from life_registry, dimensions 
where life_registry.dimensions_id = dimensions.id 
and life_registry.name like 'Richard%' 
and dimensions.name in ('C875', 'C774') 
order by life_registry.omega asc