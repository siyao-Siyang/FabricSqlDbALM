CREATE TABLE [dbo].[Manufacturers] (
    [ManufacturerId]   INT            IDENTITY (1, 1) NOT NULL,
    [ManufacturerName] NVARCHAR (100) NOT NULL,
    [FoundedYear]      INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([ManufacturerId] ASC)
);


GO

