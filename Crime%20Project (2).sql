select *
from Crime

ALTER TABLE Crime
DROP COLUMN REPORTED_BY

Select *
from Crime_pre

Alter Table Crime_pre
drop column context

Alter Table Crime_pre
drop column LAST_OUTCOME_CATEGORY

Select * Crime_pre
drop column FALLS_WITHIN

Select * FROM Crime
ORDER BY CRIME_ID

ALTER * FROM Crime_pre
ORDER BY CRIME_ID


SELECT *
FROM
    Crime
JOIN
    Crime_pre
ON
   Crime_pre.CRIME_ID = Crime.CRIME_ID