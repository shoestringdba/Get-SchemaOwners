USE <database name>;
GO

select
	s.[schema_id]
	,s.[name] as SchemaName
	,dp.[name] as OwnerName
from sys.schemas as s
inner join sys.database_principals dp on dp.principal_id = s.principal_id;