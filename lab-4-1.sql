-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

-- Select id, first_name, last_name 
---from players
-- where last_name="Bonds"
--and first_name="Barry"
--- id = 1678

--- Select sum(hits)
-- from stats
--- where player_id = 1678;

Select sum(hits)
from stats inner join stats.player_id on players.id
where last_name="Bonds" and first_name="Barry";