USE [Api_Project]
GO

/****** Object:  Table [dbo].[Hospital_Staff_signUp]    Script Date: 22-08-2023 10:29:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Hospital_Staff_signUp](
	[Hospital_Staff_ID] [int] IDENTITY(1,1) NOT NULL,
	[Hospital_Staff_Name] [varchar](50) NOT NULL,
	[Hospital_Staff_PhoneNumber] [varchar](10) NOT NULL,
	[Hospital_Staff_Email] [varchar](50) NOT NULL,
	[Hospital_Staff_Password] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Hospital_Staff_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


