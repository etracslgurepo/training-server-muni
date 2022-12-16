[getLOBAttributes]
select distinct 
	attr.lobattributeid 
from lob_lobattribute attr 
	inner join lob on lob.objid = attr.lobid 
where ${filter} 
order by attr.lobattributeid 
