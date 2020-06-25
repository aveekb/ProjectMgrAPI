CREATE TABLE [dbo].[Project] (
    [Project_ID]   INT           IDENTITY (1, 1) NOT NULL,
    [Project_Name] NVARCHAR (50) NULL,
    [Start Date]   DATETIME2 (7) NULL,
    [End Date]     DATETIME2 (7) NULL,
    [Priority]     INT           NULL,
    PRIMARY KEY CLUSTERED ([Project_ID] ASC)
);

