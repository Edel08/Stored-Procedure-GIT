/****** Object:  Table [dbo].[Dim_Product]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[Dim_Product](
	[Product_Key] [float] NULL,
	[Product_ID] [float] NULL,
	[Product_Code] [nvarchar](255) NULL,
	[Product_Desc] [nvarchar](255) NULL,
	[Brand] [nvarchar](255) NULL,
	[Item_Group] [nvarchar](255) NULL,
	[Active_Status] [nvarchar](255) NULL,
	[Item_Global_Desc] [nvarchar](255) NULL,
	[Category] [nvarchar](255) NULL
) ON [PRIMARY]
