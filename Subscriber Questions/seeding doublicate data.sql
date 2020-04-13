USE [SQLCourse]
GO

/****** Object:  Table [dbo].[TestTbl]    Script Date: 4/13/2020 8:25:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TestTbl](
	[name] [nvarchar](50) NULL,
	[age] [nvarchar](50) NULL,
	[salary] [decimal](18, 0) NULL
) ON [PRIMARY]

GO


GO
INSERT INTO [dbo].[TestTbl]
           ([name]
           ,[age]
           ,[salary])
     VALUES
('Ahmed'  ,'30', 4500) , 
('Ahmed'  ,'30', 4500) , 
('Ali'  ,'30', 5000) , 
('Ali'  ,'30', 5000) , 
('Ali'  ,'30', 5000) , 
('Hani'  ,'30', 4700) , 
('Hani'  ,'30', 4700) , 
('Mohamed'  ,'30', 2500) , 
('Mohamed'  ,'25', 2500) , 
('Radi'  ,'22', 3000) 

GO