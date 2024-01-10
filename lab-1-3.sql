-- Which three teams had the losingest seasons?

-- Expected result:
--
-- +------+----------------------+--w----+--L------+
-- | 1899 | Cleveland Spiders    | 20   | 134    |
-- | 1962 | New York Mets.       | 40   | 120    |
-- | 2003 | Detroit Tigers       | 43   | 119    |
-- +------+----------------------+------+--------+

Select year, name, wins, losses 
from teams 
order by losses desc 
limit 3;

