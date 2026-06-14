USE [Demo]
GO

/****** Object:  Table [dbo].[sales_records]    Script Date: 6/14/2026 4:16:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sales_records](
	[Transaction ID] [varchar](max) NULL,
	[Customer ID] [varchar](max) NULL,
	[Category] [varchar](max) NULL,
	[Item] [varchar](max) NULL,
	[Price Per Unit] [float] NULL,
	[Quantity] [float] NULL,
	[Total Spent] [float] NULL,
	[Payment Method] [varchar](max) NULL,
	[Location] [varchar](max) NULL,
	[Transaction Date] [datetime] NULL,
	[Discount Applied] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


