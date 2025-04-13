CREATE TABLE [dbo].[Transactions] (
    [TransactionID]   INT             IDENTITY (1, 1) NOT NULL,
    [InvestmentID]    INT             NOT NULL,
    [TransactionType] NVARCHAR (50)   NOT NULL,
    [Amount]          DECIMAL (18, 2) NOT NULL,
    [TransactionDate] DATETIME        NOT NULL,
    [CreatedAt]       DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([TransactionID] ASC),
    FOREIGN KEY ([InvestmentID]) REFERENCES [dbo].[Investments] ([InvestmentID])
);


GO

