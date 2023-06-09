select loan.name, cast(extract(day from loan.payday) as int) 
from loan