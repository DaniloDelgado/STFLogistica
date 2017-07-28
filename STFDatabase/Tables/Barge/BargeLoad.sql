CREATE TABLE [dbo].[Bargeload]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [BargeTravelId] INT NOT NULL, 
    [BargeLoadStart] DATETIME NOT NULL, 
    [BargeLoadFinish] DATETIME NULL, 
    CONSTRAINT [FK_BargeLoad_ToBargeTravel] FOREIGN KEY ([BargeTravelId]) REFERENCES [BargeTravel]([Id])
)