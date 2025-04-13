CREATE TABLE [dbo].[Accounts] (
    [AccountID]   INT            IDENTITY (1, 1) NOT NULL,
    [AccountName] NVARCHAR (100) NOT NULL,
    [AccountType] NVARCHAR (50)  NOT NULL,
    [CreatedAt]   DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([AccountID] ASC)
);


GO

