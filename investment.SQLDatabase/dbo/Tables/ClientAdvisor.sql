CREATE TABLE [dbo].[ClientAdvisor] (
    [ClientAdvisorID] INT      IDENTITY (1, 1) NOT NULL,
    [ClientID]        INT      NOT NULL,
    [AdvisorID]       INT      NOT NULL,
    [AssignedDate]    DATE     NOT NULL,
    [CreatedAt]       DATETIME NULL,
    PRIMARY KEY CLUSTERED ([ClientAdvisorID] ASC),
    FOREIGN KEY ([AdvisorID]) REFERENCES [dbo].[Advisors] ([AdvisorID]),
    FOREIGN KEY ([ClientID]) REFERENCES [dbo].[Clients] ([ClientID])
);


GO

