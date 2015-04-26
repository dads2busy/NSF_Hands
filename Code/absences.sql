select  a.internal_id
	, grd_PK grd_PK_present
        , grd_KG grd_KG_present
        , grd_01 grd_01_present
        , grd_02 grd_02_present
        , grd_03 grd_03_present
        , grd_04 grd_04_present
        , grd_05 grd_05_present
        , grd_06 grd_06_present
        , grd_07 grd_07_present
        , grd_08 grd_08_present
        , grd_09 grd_09_present
        , grd_10 grd_10_present
        , grd_11 grd_11_present
        , grd_12 grd_12_present
into match.subsidy_times_present
from
(
SELECT * FROM crosstab(
 'select internal_id, grade_code, max(aggregate_days_present::integer) aggregate_days_present from match.subsidy_school_attendance group by internal_id, grade_code order by 1, 2',
 'select distinct grade_code from match.subsidy_school_attendance where grade_code is not null order by 1')
 AS ct(internal_id text, grd_01 numeric,
                         grd_02 numeric,
                         grd_03 numeric,
                         grd_04 numeric,
                         grd_05 numeric,
                         grd_06 numeric,
                         grd_07 numeric,
                         grd_08 numeric,
                         grd_09 numeric,
                         grd_10 numeric,
                         grd_11 numeric,
                         grd_12 numeric,
                         grd_KG numeric,
                         grd_PK numeric 
                         )
) a
right join
match.subsidy_demographics_031115 d
on a.internal_id = d.internal_id