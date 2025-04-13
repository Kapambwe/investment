CREATE TABLE [dbo].[Investments] (
    [InvestmentID]   INT             IDENTITY (1, 1) NOT NULL,
    [ClientID]       INT             NOT NULL,
    [InvestmentType] NVARCHAR (50)   NOT NULL,
    [Amount]         DECIMAL (18, 2) NOT NULL,
    [StartDate]      DATE            NOT NULL,
    [EndDate]        DATE            NULL,
    [Status]         NVARCHAR (20)   NOT NULL,
    [CreatedAt]      DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([InvestmentID] ASC),
    FOREIGN KEY ([ClientID]) REFERENCES [dbo].[Clients] ([ClientID])
);


GO

