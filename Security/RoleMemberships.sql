ALTER ROLE [db_owner] ADD MEMBER [DevOpsUser];


GO
ALTER ROLE [db_ddladmin] ADD MEMBER [DevOpsUser];


GO
ALTER ROLE [db_datareader] ADD MEMBER [DevOpsUser];


GO
ALTER ROLE [db_datawriter] ADD MEMBER [DevOpsUser];

