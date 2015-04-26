select a.internal_id
, grd_PK_absent
, grd_PK_present
, grd_KG_absent
, grd_KG_present
, grd_01_absent
, grd_01_present
, grd_02_absent
, grd_02_present
, grd_03_absent
, grd_03_present
, grd_04_absent
, grd_04_present
, grd_05_absent
, grd_05_present
, grd_06_absent
, grd_06_present
, grd_07_absent
, grd_07_present
, grd_08_absent
, grd_08_present
, grd_09_absent
, grd_09_present
, grd_10_absent
, grd_10_present
, grd_11_absent
, grd_11_present
, grd_12_absent
, grd_12_present
into match.subsidy_times_absent_present
from match.subsidy_times_absent a
join match.subsidy_times_present p
on a.internal_id = p.internal_id