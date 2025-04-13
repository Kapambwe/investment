CREATE TABLE [dbo].[GeneralLedger] (
    [LedgerID]        INT             IDENTITY (1, 1) NOT NULL,
    [AccountID]       INT             NOT NULL,
    [TransactionID]   INT             NOT NULL,
    [Amount]          DECIMAL (18, 2) NOT NULL,
    [TransactionDate] DATETIME        NOT NULL,
    [CreatedAt]       DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([LedgerID] ASC),
    FOREIGN KEY ([AccountID]) REFERENCES [dbo].[Accounts] ([AccountID]),
    FOREIGN KEY ([TransactionID]) REFERENCES [dbo].[Transactions] ([TransactionID])
);


GO

