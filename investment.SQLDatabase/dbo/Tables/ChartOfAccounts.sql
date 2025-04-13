CREATE TABLE [dbo].[ChartOfAccounts] (
    [ChartID]         INT      IDENTITY (1, 1) NOT NULL,
    [AccountID]       INT      NOT NULL,
    [ParentAccountID] INT      NULL,
    [CreatedAt]       DATETIME NULL,
    PRIMARY KEY CLUSTERED ([ChartID] ASC),
    FOREIGN KEY ([AccountID]) REFERENCES [dbo].[Accounts] ([AccountID]),
    FOREIGN KEY ([ParentAccountID]) REFERENCES [dbo].[Accounts] ([AccountID])
);


GO

