SELECT 
SUM("YardsBoyd") as "Boyd yards", 
SUM("YardsHiggins") as "Higgins yards",
SUM("YardsChase") as "Chase yards", 
CONCAT(SUM(CASE WHEN "Result" = 'Win' THEN 1 ELSE 0 END), '-', SUM(CASE WHEN "Result" = 'Loss' THEN 1 ELSE 0 END)) AS "Win/Loss"
FROM ashley_frank 
