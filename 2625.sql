select regexp_replace(natural_person.cpf, '([0-9]{3})([0-9]{3})([0-9]{3})([0-9]{2})', '\1.\2.\3-\4')
from customers, natural_person 
where customers.id = natural_person.id_customers 