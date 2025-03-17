CREATE TABLE [dbo].[Cars] (
    [CarId]          INT            IDENTITY (1, 1) NOT NULL,
    [ManufacturerId] INT            NOT NULL,
    [ModelName]      NVARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([CarId] ASC),
    FOREIGN KEY ([ManufacturerId]) REFERENCES [dbo].[Manufacturers] ([ManufacturerId])
);


GO

