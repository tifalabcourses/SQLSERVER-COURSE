-- to get The Login Protocol 

SELECT net_transport   
FROM sys.dm_exec_connections   
WHERE session_id = @@SPID;

SELECT SYSTEM_USER

Transact-SQL is	a strongly-typed language.	
Columns	and	variables must have	a valid	data type,
	and	the	type is	a constraint of	the	column.

The	n stands	for	UNICODE,	the	double-bytes	representation	of	a	character,	with enough	room	to	fit	all	worldwide	language	signs	(also	called	logograms	in	liguistics),	like traditional	and	simplified	Chinese,	Arabic,	and	Farsi.	nvarchar	must	be	used	when	the column	has	to	store	non-European	languages,	but	as	they	induce	an	obvious	overhead,	you should	avoid	creating	unneeded	nvarchar	or	nchar	columns. 
The	real	size	of	the	data	in	bytes	is	returned	by	the	DATALENGTH()	function,	while the	LEN()	string	function,	designed	to	hide	internal	storage	specifics	from	the	T-SQL developer,	will	return	the	number	of	characters.	We	test	the	different	values	returned	by


REfernces In The Video :
https://www.sqlservertutorial.net/sql-server-basics/sql-server-data-types/