USE [TutorialDatabase]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TaskWorkers](
	[worker_id] [int] NOT NULL,
	[task_id] [int] NOT NULL,
 CONSTRAINT [PK_worker_task] PRIMARY KEY CLUSTERED 
(
	[worker_id] ASC,
	[task_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

