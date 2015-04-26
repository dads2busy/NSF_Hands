

select *
into vdss.services_dates_cleaned
from
(
select 	"INTERNAL_ID" as internal_id,
	case when (select count(*)
		  from vdss.same_vendor
		  where hands_vendor_id = s."HANDS_VENDOR_ID") < 1
	    then s."HANDS_VENDOR_ID"
	    else (select grouping_id
		  from vdss.same_vendor
		  where hands_vendor_id = s."HANDS_VENDOR_ID")
	    end as "hands_vendor_id",
	n.new_id,
	"SERVICE_DATE" as service_date,
	"PAYING_LDSS" as paying_ldss,
	"DESCRIPT" as descript
from vdss.payments s
join vdss.new_ids n
on s."INTERNAL_ID" = n.internal_id
where "SERVICE_DATE" <> ''''
and "INTERNAL_ID" <> ''5290240''
and upper("DESCRIPT") not like ''% FEE%''
order by "INTERNAL_ID", "SERVICE_DATE"
) t
