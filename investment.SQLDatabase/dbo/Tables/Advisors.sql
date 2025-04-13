CREATE TABLE [dbo].[Advisors] (
    [AdvisorID]   INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]   NVARCHAR (50)  NOT NULL,
    [LastName]    NVARCHAR (50)  NOT NULL,
    [Email]       NVARCHAR (100) NOT NULL,
    [PhoneNumber] NVARCHAR (15)  NULL,
    [CreatedAt]   DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([AdvisorID] ASC),
    UNIQUE NONCLUSTERED ([Email] ASC)
);


GO

