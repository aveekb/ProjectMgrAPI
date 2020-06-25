CREATE TABLE [dbo].[Task] (
    [Task_ID]    INT           IDENTITY (1, 1) NOT NULL,
    [Parent_ID]  INT           NULL,
    [Project_ID] INT           NULL,
    [Task_Name]  NVARCHAR (50) NULL,
    [Start_Date] DATETIME2 (7) NULL,
    [End_Date]   DATETIME2 (7) NULL,
    [Priority]   INT           NULL,
    [Status]     INT           DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([Task_ID] ASC)
);

