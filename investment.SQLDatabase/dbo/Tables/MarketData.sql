CREATE TABLE [dbo].[MarketData] (
    [MarketDataID] INT             IDENTITY (1, 1) NOT NULL,
    [Symbol]       NVARCHAR (10)   NOT NULL,
    [Date]         DATE            NOT NULL,
    [OpenPrice]    DECIMAL (18, 2) NOT NULL,
    [ClosePrice]   DECIMAL (18, 2) NOT NULL,
    [HighPrice]    DECIMAL (18, 2) NOT NULL,
    [LowPrice]     DECIMAL (18, 2) NOT NULL,
    [Volume]       BIGINT          NOT NULL,
    [CreatedAt]    DATETIME        NULL,
    PRIMARY KEY CLUSTERED ([MarketDataID] ASC)
);


GO

