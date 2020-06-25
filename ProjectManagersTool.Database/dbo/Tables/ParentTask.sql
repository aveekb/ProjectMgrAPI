CREATE TABLE [dbo].[ParentTask] (
    [Parent_ID]        INT           IDENTITY (1, 1) NOT NULL,
    [Parent_Task_Name] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Parent_ID] ASC)
);

