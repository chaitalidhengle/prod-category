USE [ProductCategory]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 02-12-2024 11:59:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 02-12-2024 11:59:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[CategoryId] [bigint] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](max) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 02-12-2024 11:59:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ProductId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](max) NULL,
	[ProductPrice] [decimal](18, 2) NOT NULL,
	[CategoryId] [bigint] NOT NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20241126072241_init', N'7.0.20')
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (1, N'Product')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (3, N'axsdq')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (4, N'Foods')
INSERT [dbo].[Category] ([CategoryId], [CategoryName]) VALUES (6, N'Toys')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (1, N'Mouse', CAST(1000.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (2, N'qwewr', CAST(2332.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (3, N'Doll', CAST(500.00 AS Decimal(18, 2)), 6)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (4, N'Pizza', CAST(1000.00 AS Decimal(18, 2)), 4)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (5, N'Car', CAST(900.00 AS Decimal(18, 2)), 6)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (6, N'Chocolate', CAST(1000.00 AS Decimal(18, 2)), 4)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (7, N'Laptop', CAST(40000.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (8, N'Mobile', CAST(100000.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (9, N'Ball', CAST(100.00 AS Decimal(18, 2)), 6)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (10, N'erwt', CAST(3445.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (11, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (12, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (13, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (14, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (15, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (16, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (17, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (18, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (19, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (20, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (21, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (22, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (23, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (24, N'rttyy', CAST(300.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Product] ([ProductId], [ProductName], [ProductPrice], [CategoryId]) VALUES (27, N'rttyy', CAST(1000.00 AS Decimal(18, 2)), 3)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_Category_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Category] ([CategoryId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_Category_CategoryId]
GO
