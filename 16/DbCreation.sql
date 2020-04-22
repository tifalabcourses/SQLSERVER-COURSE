
CREATE DATABASE SQLCourse ;

CREATE TABLE [dbo].[Shoes](
	[ShoesModel] [nvarchar](50) NULL,
	[ShoesSize] [int] NULL
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[Customer](
	[name] [nvarchar](50) NULL,
	[size] [int] NULL
) ON [PRIMARY]

GO
INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('brown' , '40') ;
	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('brown' , '41') ;
	 
	 	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('brown' , '42') ;
	 	 	 	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('brown' , '44') ;
	 	 	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('brown' , '45') ;


INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('black' , '40') ;
	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('black' , '41') ;
	 
	 	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('black' , '42') ;
	 
INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('grey' , '42') ;
	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('grey' , '44') ;
	 
	 	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('grey' , '43') ;	 
	 
	 
INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('grey' , '42') ;
	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('grey' , '44') ;
	 
	 	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('grey' , '43') ;	 	 
GO

INSERT INTO [dbo].[Customer]([name] ,[size])  VALUES ('Ahmed' , 44)
INSERT INTO [dbo].[Customer]([name] ,[size])  VALUES ('Ali' , 43)
INSERT INTO [dbo].[Customer]([name] ,[size])  VALUES ('Mohamed' , 42)
INSERT INTO [dbo].[Customer]([name] ,[size])  VALUES ('Hady' , 41)
GO
GO

CREATE TABLE [dbo].[KidsShoes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ShoesModel] [nvarchar](50) NULL,
	[ShoesSize] [int] NULL
) ON [PRIMARY]

GO

INSERT INTO [dbo].[KidsShoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('pink' , '36') ;
	 INSERT INTO [dbo].[Shoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('pink' , '35') ;
	 
	 	 INSERT INTO [dbo].[KidsShoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('pink' , '32') ;
	 	 	 	 INSERT INTO [dbo].[KidsShoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('green' , '30') ;
	 	 	 INSERT INTO [dbo].[KidsShoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('green' , '32') ;


INSERT INTO [dbo].[KidsShoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('white' , '35') ;
	 INSERT INTO [dbo].[KidsShoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('white' , '41') ;
	 
	 	 INSERT INTO [dbo].[KidsShoes]
     ([ShoesModel],[ShoesSize])  VALUES   ('black' , '35') ;
GO

CREATE TABLE [dbo].[Menus](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[menuname] [nvarchar](50) NULL,
	[parent_id] [int] NULL
) ON [PRIMARY]

GO
GO

INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'الدوري الاسباني'  ,null)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'الدوري الايطالي'  ,null)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'الدوري الانجليزي'  ,null)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'ريال مدريد'  ,1)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'برشلونة'  ,1)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'ليفربول'  ,3)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'مانشتريونايتد'  ,3)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'ارسنال'  ,3)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'ميلان'  ,2)
INSERT INTO [dbo].[Menus] ([menuname]  ,[parent_id]) VALUES  (N'يوفينتوس'  ,2)
GO


