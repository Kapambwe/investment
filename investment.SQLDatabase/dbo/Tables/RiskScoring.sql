CREATE TABLE [dbo].[RiskScoring] (
    [RiskScoreID]    INT      IDENTITY (1, 1) NOT NULL,
    [ClientID]       INT      NOT NULL,
    [RiskScore]      INT      NOT NULL,
    [AssessmentDate] DATE     NOT NULL,
    [CreatedAt]      DATETIME NULL,
    PRIMARY KEY CLUSTERED ([RiskScoreID] ASC),
    FOREIGN KEY ([ClientID]) REFERENCES [dbo].[Clients] ([ClientID])
);


GO

