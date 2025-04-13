CREATE TABLE [dbo].[Clients] (
    [ClientID]    INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]   NVARCHAR (50)  NOT NULL,
    [LastName]    NVARCHAR (50)  NOT NULL,
    [Email]       NVARCHAR (100) NOT NULL,
    [PhoneNumber] NVARCHAR (15)  NULL,
    [Address]     NVARCHAR (255) NULL,
    [DateOfBirth] DATE           NULL,
    [CreatedAt]   DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([ClientID] ASC),
    UNIQUE NONCLUSTERED ([Email] ASC)
);


GO

