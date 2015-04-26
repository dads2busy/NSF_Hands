select 
     "INTERNAL_ID" internal_id
     ,"CHILD_FNAME" first_name
     ,"CHILD_LNAME" last_name
     , date_part('month', to_date("DOB", 'YYYY-MM-DD')) dob_month
     , date_part('day', to_date("DOB", 'YYYY-MM-DD')) dob_day
     , date_part('year', to_date("DOB", 'YYYY-MM-DD')) dob_year
     --, "PAYING_LDSS" paying_ldss
     , case when "PAYING_LDSS" = 'ALEXANDRIA' then 51510
            when "PAYING_LDSS" = 'ALBEMARLE' then 51003
            when "PAYING_LDSS" = 'DANVILLE' then 51590
            when "PAYING_LDSS" = 'FLOYD' then 51063
            when "PAYING_LDSS" = 'CHARLOTTESVILLE' then 51540
            when "PAYING_LDSS" = 'HENRICO' then 51087
            when "PAYING_LDSS" = 'PULASKI' then 51155
       else 0
       end FIPS
     , to_date("SERVICE_DATE", 'YYYY-MM-DD') service_date
from vdss.payments
where "INTERNAL_ID" not in
(select "INTERNAL_ID" from vdss.payments where "CHILD_FNAME" ~ '.[0-9].')
and char_length("INTERNAL_ID") = 7
order by "INTERNAL_ID", "SERVICE_DATE"
