(select concat('Podium: ', league.team)
from league
order by position asc
limit 3)
union all
(select concat('Demoted: ', league.team)
from league
where position = 14)
union all
(select concat('Demoted: ', league.team)
from league
where position = 15)