-- to get The Login Protocol 

SELECT net_transport   
FROM sys.dm_exec_connections   
WHERE session_id = @@SPID;