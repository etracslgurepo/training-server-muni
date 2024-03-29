[getPreceedingList]
select 
	b.objid,
	b.name as barangay,
	b.pin, 
	sum(case when r.taxable = 1 then 1 else 0 end) as pretaxcnt,
	sum(case when r.taxable = 1 then ${valuefield} else 0 end) as pretaxvalue,
	sum(case when r.taxable = 0 then 1 else 0 end) as preexemptcnt,
	sum(case when r.taxable = 0 then ${valuefield} else 0 end) as preexemptvalue
FROM faas f
	INNER JOIN rpu r ON f.rpuid = r.objid 
	INNER JOIN realproperty rp ON f.realpropertyid = rp.objid
	INNER JOIN propertyclassification pc ON r.classification_objid = pc.objid 
	INNER JOIN barangay b ON rp.barangayid = b.objid 
where f.lguid = $P{lguid}
and (
	(f.dtapproved < $P{startdate} AND f.state = 'CURRENT' ) OR 
	(f.dtapproved < $P{startdate} and f.canceldate >= $P{startdate} AND f.state = 'CANCELLED' )
)
${filter}
group by b.objid, b.name, b.pin 
order by b.pin  


[getCurrentList]
select 
	b.objid,
	b.name as barangay,
	b.pin, 
	sum(case when r.taxable = 1 then 1 else 0 end) as currtaxcnt,
	sum(case when r.taxable = 1 then ${valuefield} else 0 end) as currtaxvalue,
	sum(case when r.taxable = 0 then 1 else 0 end) as currexemptcnt,
	sum(case when r.taxable = 0 then ${valuefield} else 0 end) as currexemptvalue
from faas f 
	inner join rpu r on f.rpuid = r.objid 
	inner join realproperty rp on f.realpropertyid = rp.objid 
	inner join barangay b on rp.barangayid = b.objid 
	INNER JOIN propertyclassification pc ON r.classification_objid = pc.objid 
where f.lguid = $P{lguid}
and (
	(f.dtapproved >= $P{startdate} and f.dtapproved < $P{enddate} and f.state = 'CURRENT' ) OR 
	(f.dtapproved >= $P{startdate} and f.dtapproved < $P{enddate} and f.canceldate >= $P{startdate} and  f.state = 'CANCELLED' )
)
group by b.objid, b.name, b.pin 
order by b.pin 



[getCancelledList]
select 
	b.objid,
	b.name as barangay,
	b.pin, 
	sum(case when r.taxable = 1 then 1 else 0 end) as cancelledtaxcnt,
	sum(case when r.taxable = 1 then ${valuefield} else 0 end) as cancelledtaxvalue,
	sum(case when r.taxable = 0 then 1 else 0 end) as cancelledexemptcnt,
	sum(case when r.taxable = 0 then ${valuefield} else 0 end) as cancelledexemptvalue
from faas f 
	inner join rpu r on f.rpuid = r.objid 
	inner join realproperty rp on f.realpropertyid = rp.objid 
	inner join barangay b on rp.barangayid = b.objid 
	INNER JOIN propertyclassification pc ON r.classification_objid = pc.objid 
where f.lguid = $P{lguid}
and (f.canceldate >= $P{startdate} AND  f.canceldate < $P{enddate})
group by b.objid, b.name, b.pin 
order by b.pin 


[getPreceedingLiftList]
select 
	objid, 
	barangay,
	pin,
	rputypeidx,
	rputype,
	sum(pretaxcnt) as pretaxcnt,
	sum(pretaxvalue) as pretaxvalue,
	sum(preexemptcnt) as preexemptcnt,
	sum(preexemptvalue) as preexemptvalue
from (
	select 
		b.objid,
		b.name as barangay,
		b.pin, 
		case 
			when r.rputype = 'land' then 1 
			when r.rputype = 'bldg' then 2
			when r.rputype = 'mach' then 3
			else 4 
		end as rputypeidx,
		case when r.rputype in ('land', 'bldg', 'mach') then r.rputype else 'other' end as rputype,
		(case when r.taxable = 1 then 1 else 0 end) as pretaxcnt,
		(case when r.taxable = 1 then ${valuefield} else 0 end) as pretaxvalue,
		(case when r.taxable = 0 then 1 else 0 end) as preexemptcnt,
		(case when r.taxable = 0 then ${valuefield}  else 0 end) as preexemptvalue
	FROM faas f
		INNER JOIN rpu r ON f.rpuid = r.objid 
		INNER JOIN realproperty rp ON f.realpropertyid = rp.objid
		INNER JOIN propertyclassification pc ON r.classification_objid = pc.objid 
		INNER JOIN barangay b ON rp.barangayid = b.objid 
	where f.lguid = $P{lguid}
    and (
        (f.dtapproved < $P{startdate} AND f.state = 'CURRENT' ) OR 
        (f.dtapproved < $P{startdate} and f.canceldate >= $P{startdate} AND f.state = 'CANCELLED' )
    )
) x 
group by objid, barangay, pin, rputype, rputypeidx 
order by pin, rputypeidx  


[getCurrentLiftList]
select 
	objid, 
	barangay,
	pin,
	rputypeidx,
	rputype,
	sum(currtaxcnt) as currtaxcnt,
	sum(currtaxvalue) as currtaxvalue,
	sum(currexemptcnt) as currexemptcnt,
	sum(currexemptvalue) as currexemptvalue
from (
	select 
		b.objid,
		b.name as barangay,
		b.pin, 
		case 
			when r.rputype = 'land' then 1 
			when r.rputype = 'bldg' then 2
			when r.rputype = 'mach' then 3
			else 4 
		end as rputypeidx,
		case when r.rputype in ('land', 'bldg', 'mach') then r.rputype else 'other' end as rputype,
		(case when r.taxable = 1 then 1 else 0 end) as currtaxcnt,
		(case when r.taxable = 1 then ${valuefield} else 0 end) as currtaxvalue,
		(case when r.taxable = 0 then 1 else 0 end) as currexemptcnt,
		(case when r.taxable = 0 then ${valuefield}  else 0 end) as currexemptvalue
	FROM faas f
		INNER JOIN rpu r ON f.rpuid = r.objid 
		INNER JOIN realproperty rp ON f.realpropertyid = rp.objid
		INNER JOIN propertyclassification pc ON r.classification_objid = pc.objid 
		INNER JOIN barangay b ON rp.barangayid = b.objid 
	where f.lguid = $P{lguid}
    and (
		(f.dtapproved >= $P{startdate} and f.dtapproved < $P{enddate} and f.state = 'CURRENT' ) OR 
		(f.dtapproved >= $P{startdate} and f.dtapproved < $P{enddate} and f.canceldate >= $P{startdate} and  f.state = 'CANCELLED' )
	)
) x 
group by objid, barangay, pin, rputype, rputypeidx 
order by pin, rputypeidx  




[getCancelledLiftList]
select 
	objid, 
	barangay,
	pin,
	rputypeidx,
	rputype,
	sum(cancelledtaxcnt) as cancelledtaxcnt,
	sum(cancelledtaxvalue) as cancelledtaxvalue,
	sum(cancelledexemptcnt) as cancelledexemptcnt,
	sum(cancelledexemptvalue) as cancelledexemptvalue
from (
	select 
		b.objid,
		b.name as barangay,
		b.pin, 
		case 
			when r.rputype = 'land' then 1 
			when r.rputype = 'bldg' then 2
			when r.rputype = 'mach' then 3
			else 4 
		end as rputypeidx,
		case when r.rputype in ('land', 'bldg', 'mach') then r.rputype else 'other' end as rputype,
		(case when r.taxable = 1 then 1 else 0 end) as cancelledtaxcnt,
		(case when r.taxable = 1 then ${valuefield} else 0 end) as cancelledtaxvalue,
		(case when r.taxable = 0 then 1 else 0 end) as cancelledexemptcnt,
		(case when r.taxable = 0 then ${valuefield}  else 0 end) as cancelledexemptvalue
	FROM faas f
		INNER JOIN rpu r ON f.rpuid = r.objid 
		INNER JOIN realproperty rp ON f.realpropertyid = rp.objid
		INNER JOIN propertyclassification pc ON r.classification_objid = pc.objid 
		INNER JOIN barangay b ON rp.barangayid = b.objid 
	where f.lguid = $P{lguid}
    and (f.canceldate >= $P{startdate} AND  f.canceldate < $P{enddate})
) x 
group by objid, barangay, pin, rputype, rputypeidx 
order by pin, rputypeidx  



