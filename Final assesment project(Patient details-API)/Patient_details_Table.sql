USE [Api_Project]
GO

/****** Object:  Table [dbo].[Patient_Details]    Script Date: 22-08-2023 10:31:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Patient_Details](
	[Patient_ID] [int] IDENTITY(1,1) NOT NULL,
	[Full_Name] [varchar](50) NULL,
	[Date_Of_Birth] [varchar](10) NULL,
	[Gender] [varchar](10) NULL,
	[Contact_Number] [bigint] NULL,
	[Email] [varchar](50) NULL,
	[Existing_Conditions] [varchar](100) NULL,
	[Allergies] [varchar](50) NULL,
	[Medications] [varchar](50) NULL,
	[Created_Time] [datetime] NULL,
	[Updated_time] [datetime] NULL,
	[Is_Deleted] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Patient_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Patient_Details] ADD  DEFAULT ((0)) FOR [Is_Deleted]
GO


