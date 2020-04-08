USE [SQLCourse]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 4/8/2020 5:32:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[age] [nchar](10) NULL,
	[dep_id] [int] NULL,
	[city] [nvarchar](50) NULL,
	[bloodtype_id] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[employee] ON 

GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (1, N'Ahmed', N'39        ', 1, N'Cairo', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (2, N'Mohamed', N'18        ', 2, N'Giza', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (3, N'Ali', N'50        ', 1, N'Alex', 1)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (4, N'Radi', N'23        ', 3, N'Aswan', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (5, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (6, N'Hani', N'24        ', 1, N'Alex', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (7, N'Mohamed', N'33        ', 3, N'Port-said', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (9, N'noor', N'23        ', 2, N'Qena', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (10, N'Hussien', N'25        ', 3, N'ALex', 1)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (38, N'Ahmed', N'39        ', 1, N'Cairo', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (39, N'Mohamed', N'18        ', 2, N'Giza', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (40, N'Ali', N'50        ', 1, N'Alex', 1)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (41, N'Radi', N'23        ', 3, N'Aswan', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (42, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (43, N'Hani', N'24        ', 1, N'Alex', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (44, N'Mohamed', N'33        ', 3, N'Port-said', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (45, N'noor', N'23        ', 2, N'Qena', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (46, N'Hussien', N'25        ', 3, N'ALex', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (47, N'Ahmed', N'39        ', 1, N'Cairo', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (48, N'Mohamed', N'18        ', 2, N'Giza', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (49, N'Ali', N'50        ', 1, N'Alex', 1)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (50, N'Radi', N'23        ', 3, N'Aswan', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (51, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (52, N'Hani', N'24        ', 1, N'Alex', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (53, N'Mohamed', N'33        ', 3, N'Port-said', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (54, N'Mohamed', N'33        ', 3, N'Port-said', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (55, N'noor', N'23        ', 2, N'Qena', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (56, N'Hussien', N'25        ', 3, N'ALex', 1)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (57, N'Ahmed', N'39        ', 1, N'Cairo', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (58, N'Mohamed', N'18        ', 2, N'Giza', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (59, N'Ali', N'50        ', 1, N'Alex', 1)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (60, N'Radi', N'23        ', 3, N'Aswan', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (61, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (62, N'Hani', N'24        ', 1, N'Alex', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (63, N'Mohamed', N'33        ', 3, N'Port-said', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (64, N'noor', N'23        ', 2, N'Qena', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (65, N'Hussien', N'25        ', 3, N'ALex', 1)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (66, N'Ahmed', N'39        ', 1, N'Cairo', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (67, N'Mohamed', N'18        ', 2, N'Giza', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (68, N'Ali', N'50        ', 1, N'Alex', 1)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (69, N'Radi', N'23        ', 3, N'Aswan', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (70, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (71, N'Hani', N'24        ', 1, N'Alex', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (72, N'Mohamed', N'33        ', 3, N'Port-said', 3)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (73, N'noor', N'23        ', 2, N'Qena', 2)
GO
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (74, N'Hussien', N'25        ', 3, N'ALex', 1)
GO
SET IDENTITY_INSERT [dbo].[employee] OFF
GO
