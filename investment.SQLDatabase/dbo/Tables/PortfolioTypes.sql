CREATE TABLE [dbo].[PortfolioTypes] (
    [PortfolioTypeID] INT            IDENTITY (1, 1) NOT NULL,
    [TypeName]        NVARCHAR (50)  NOT NULL,
    [Description]     NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([PortfolioTypeID] ASC),
    UNIQUE NONCLUSTERED ([TypeName] ASC)
);


GO

