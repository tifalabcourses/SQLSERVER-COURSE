
CREATE TABLE [dbo].[Customers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[firstName] [nvarchar](50) NOT NULL,
	[lastName] [nvarchar](50) NOT NULL,
	[city] [nvarchar](50) NOT NULL,
	[country] [nvarchar](50) NOT NULL,
	[phone] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT INTO [dbo].[Customers]
           ([firstName]
           ,[lastName]
           ,[city]
           ,[country]
           ,[phone])
     VALUES
           ('Ramadan'   ,'Hussien' ,'Cairo'  ,'Egypt','3333'),
		    ('Ibrahim'   ,'Fawzy' ,'Cairo'  ,'Egypt','3333')
			, ('Abdurahman'   ,'Gad' ,'Cairo'  ,'Egypt','3333')
			, ('Kamal'   ,'Radi' ,'Cairo'  ,'Egypt','3333')

GO
GO

CREATE TABLE [dbo].[Orders](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[customerId] [int] NULL,
	[amount] [decimal](18, 2) NULL,
	[orderNo] [nchar](10) NULL,
	[orderDate] [datetime2](7) NULL
) ON [PRIMARY]

GO


GO

INSERT INTO [dbo].[Orders]
           (
            [customerId]
           ,[amount]
           ,[orderNo]
           ,[orderDate])
     VALUES
(1  ,200.3  ,'AE1'  ,GETDATE()),
(1  ,120.3  ,'AE1'  ,GETDATE()),
(1  ,320.3  ,'AE1'  ,GETDATE()),
(1  ,210.3  ,'AE1'  ,GETDATE()),

(4  ,21.3  ,'AE1'  ,GETDATE()),
(4  ,3.3  ,'AE1'  ,GETDATE()),
(4  ,56.3  ,'AE1'  ,GETDATE()),
(4  ,1245.3  ,'AE1'  ,GETDATE()),
(4  ,21.3  ,'AE1'  ,GETDATE()),
(4  ,98.3  ,'AE1'  ,GETDATE()),

(5  ,21.3  ,'AE1'  ,GETDATE()),
(5  ,3.3  ,'AE1'  ,GETDATE()),
(6  ,56.3  ,'AE1'  ,GETDATE()),
(6  ,1245.3  ,'AE1'  ,GETDATE()),
(6  ,21.3  ,'AE1'  ,GETDATE()),
(7  ,98.3  ,'AE1'  ,GETDATE()),
(7  ,54.3  ,'AE1'  ,GETDATE()),
(7  ,67.3  ,'AE1'  ,GETDATE()),
(7  ,566.3  ,'AE1'  ,GETDATE()),
(7  ,657.3  ,'AE1'  ,GETDATE()),

(8  ,222.3  ,'AE1'  ,GETDATE()),
(8  ,933.3  ,'AE1'  ,GETDATE()),
(8  ,45.3  ,'AE1'  ,GETDATE())

GO




