CREATE TABLE [dbo].[User] (
    [User_ID]     INT           IDENTITY (1, 1) NOT NULL,
    [First Name]  NVARCHAR (50) NOT NULL,
    [Last Name]   NVARCHAR (50) NOT NULL,
    [Employee_ID] NCHAR (10)    NOT NULL,
    [Task_ID]     INT           NULL,
    [Project_ID]  INT           NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([User_ID] ASC)
);

