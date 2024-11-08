[getList]
SELECT
	bl.*, 
	lc.name AS classification_name, 
	lc.objid as classification_objid, 
	lob.psicid, sc.code psic_code, 
	sc.description as psic_description 
FROM business_application_lob bl
	INNER JOIN business b ON b.objid = bl.businessid
	INNER JOIN lob ON lob.objid = bl.lobid 
	INNER JOIN lobclassification lc ON lc.objid = lob.classification_objid 
	left join psic_subclass sc on sc.code = lob.psicid 
WHERE bl.applicationid = $P{applicationid} 


[removeList]
DELETE FROM business_application_lob WHERE applicationid=$P{applicationid}


[getBusinessLOB]
select 
	b.objid, b.businessid, a.appyear as activeyear, 
	a.apptype, b.lobid, b.name, a.txndate, a.dtfiled 
from business_application_lob b 
	inner join business_application a on b.applicationid=a.objid 
where b.businessid = $P{businessid} 
	and a.appyear = $P{appyear} 
	and a.state = 'COMPLETED' 
order by a.txndate 
