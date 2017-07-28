CREATE TABLE [dbo].[BargeUnload]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [BargeTravelId] INT NOT NULL, 
    [BargeUnloadStart] DATETIME NOT NULL, 
    [BargeUnloadFinish] DATETIME NULL, 
    CONSTRAINT [FK_BargeUnload_ToBargeTravel] FOREIGN KEY ([BargeTravelId]) REFERENCES [BargeTravel]([Id])
)
