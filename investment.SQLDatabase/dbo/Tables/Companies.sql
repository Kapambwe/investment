CREATE TABLE [dbo].[Companies] (
    [CompanyID]   INT            IDENTITY (1, 1) NOT NULL,
    [CompanyName] NVARCHAR (100) NOT NULL,
    [Industry]    NVARCHAR (50)  NULL,
    [Address]     NVARCHAR (255) NULL,
    [Email]       NVARCHAR (100) NOT NULL,
    [PhoneNumber] NVARCHAR (15)  NULL,
    [CreatedAt]   DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([CompanyID] ASC),
    UNIQUE NONCLUSTERED ([Email] ASC)
);


GO

