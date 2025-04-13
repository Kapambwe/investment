CREATE TABLE [dbo].[Portfolio] (
    [PortfolioID]          INT            IDENTITY (1, 1) NOT NULL,
    [ClientID]             INT            NOT NULL,
    [InvestmentID]         INT            NOT NULL,
    [PortfolioTypeID]      INT            NOT NULL,
    [AllocationPercentage] DECIMAL (5, 2) NOT NULL,
    [CreatedAt]            DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([PortfolioID] ASC),
    FOREIGN KEY ([ClientID]) REFERENCES [dbo].[Clients] ([ClientID]),
    FOREIGN KEY ([InvestmentID]) REFERENCES [dbo].[Investments] ([InvestmentID]),
    FOREIGN KEY ([PortfolioTypeID]) REFERENCES [dbo].[PortfolioTypes] ([PortfolioTypeID])
);


GO

