USE [SQLCourse]
GO
/****** Object:  Table [dbo].[acceptfrom]    Script Date: 4/8/2020 5:35:25 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[acceptfrom](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[bloodtype_id] [int] NULL,
	[acceptfrom_bt] [int] NULL,
 CONSTRAINT [PK_acceptfrom] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BloodTypes]    Script Date: 4/8/2020 5:35:25 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BloodTypes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[bloodtype] [varchar](20) NULL,
 CONSTRAINT [PK_BloodTypes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[department]    Script Date: 4/8/2020 5:35:25 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[department](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[depname] [nchar](10) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[donateto]    Script Date: 4/8/2020 5:35:25 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[donateto](
	[id] [int] NULL,
	[bloodtype_id] [int] NULL,
	[candonate_bloodtype_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[donor]    Script Date: 4/8/2020 5:35:25 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[donor](
	[id] [int] NOT NULL,
	[employee_id] [int] NULL,
	[bloodtype] [varbinary](50) NULL,
	[quantity] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[employee]    Script Date: 4/8/2020 5:35:25 AM ******/
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
SET IDENTITY_INSERT [dbo].[acceptfrom] ON 

INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (1, 1, 1)
INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (2, 1, 4)
INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (3, 2, 2)
INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (4, 2, 4)
INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (5, 3, 1)
INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (6, 3, 2)
INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (7, 3, 3)
INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (8, 3, 4)
INSERT [dbo].[acceptfrom] ([id], [bloodtype_id], [acceptfrom_bt]) VALUES (9, 4, 4)
SET IDENTITY_INSERT [dbo].[acceptfrom] OFF
SET IDENTITY_INSERT [dbo].[BloodTypes] ON 

INSERT [dbo].[BloodTypes] ([id], [bloodtype]) VALUES (1, N'A')
INSERT [dbo].[BloodTypes] ([id], [bloodtype]) VALUES (2, N'B')
INSERT [dbo].[BloodTypes] ([id], [bloodtype]) VALUES (3, N'AB')
INSERT [dbo].[BloodTypes] ([id], [bloodtype]) VALUES (4, N'O')
SET IDENTITY_INSERT [dbo].[BloodTypes] OFF
SET IDENTITY_INSERT [dbo].[department] ON 

INSERT [dbo].[department] ([id], [depname]) VALUES (1, N'Finance   ')
INSERT [dbo].[department] ([id], [depname]) VALUES (2, N'IT        ')
INSERT [dbo].[department] ([id], [depname]) VALUES (3, N'HR        ')
INSERT [dbo].[department] ([id], [depname]) VALUES (4, N'Production')
INSERT [dbo].[department] ([id], [depname]) VALUES (5, N'Legal     ')
SET IDENTITY_INSERT [dbo].[department] OFF
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (1, 1, 1)
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (2, 1, 3)
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (3, 2, 2)
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (4, 2, 3)
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (5, 3, 3)
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (6, 4, 1)
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (7, 4, 2)
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (8, 4, 3)
INSERT [dbo].[donateto] ([id], [bloodtype_id], [candonate_bloodtype_id]) VALUES (9, 4, 4)
SET IDENTITY_INSERT [dbo].[employee] ON 

INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (1, N'Ahmed', N'39        ', 1, N'Cairo', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (2, N'Mohamed', N'18        ', 2, N'Giza', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (3, N'Ali', N'50        ', 1, N'Alex', 1)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (4, N'Radi', N'23        ', 3, N'Aswan', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (5, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (6, N'Hani', N'24        ', 1, N'Alex', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (7, N'Mohamed', N'33        ', 3, N'Port-said', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (9, N'noor', N'23        ', 2, N'Qena', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (10, N'Hussien', N'25        ', 3, N'ALex', 1)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (38, N'Ahmed', N'39        ', 1, N'Cairo', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (39, N'Mohamed', N'18        ', 2, N'Giza', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (40, N'Ali', N'50        ', 1, N'Alex', 1)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (41, N'Radi', N'23        ', 3, N'Aswan', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (42, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (43, N'Hani', N'24        ', 1, N'Alex', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (44, N'Mohamed', N'33        ', 3, N'Port-said', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (45, N'noor', N'23        ', 2, N'Qena', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (46, N'Hussien', N'25        ', 3, N'ALex', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (47, N'Ahmed', N'39        ', 1, N'Cairo', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (48, N'Mohamed', N'18        ', 2, N'Giza', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (49, N'Ali', N'50        ', 1, N'Alex', 1)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (50, N'Radi', N'23        ', 3, N'Aswan', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (51, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (52, N'Hani', N'24        ', 1, N'Alex', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (53, N'Mohamed', N'33        ', 3, N'Port-said', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (54, N'Mohamed', N'33        ', 3, N'Port-said', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (55, N'noor', N'23        ', 2, N'Qena', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (56, N'Hussien', N'25        ', 3, N'ALex', 1)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (57, N'Ahmed', N'39        ', 1, N'Cairo', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (58, N'Mohamed', N'18        ', 2, N'Giza', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (59, N'Ali', N'50        ', 1, N'Alex', 1)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (60, N'Radi', N'23        ', 3, N'Aswan', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (61, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (62, N'Hani', N'24        ', 1, N'Alex', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (63, N'Mohamed', N'33        ', 3, N'Port-said', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (64, N'noor', N'23        ', 2, N'Qena', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (65, N'Hussien', N'25        ', 3, N'ALex', 1)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (66, N'Ahmed', N'39        ', 1, N'Cairo', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (67, N'Mohamed', N'18        ', 2, N'Giza', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (68, N'Ali', N'50        ', 1, N'Alex', 1)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (69, N'Radi', N'23        ', 3, N'Aswan', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (70, N'Mostafa', N'30        ', 2, N'Matrouh', 4)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (71, N'Hani', N'24        ', 1, N'Alex', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (72, N'Mohamed', N'33        ', 3, N'Port-said', 3)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (73, N'noor', N'23        ', 2, N'Qena', 2)
INSERT [dbo].[employee] ([id], [name], [age], [dep_id], [city], [bloodtype_id]) VALUES (74, N'Hussien', N'25        ', 3, N'ALex', 1)
SET IDENTITY_INSERT [dbo].[employee] OFF
