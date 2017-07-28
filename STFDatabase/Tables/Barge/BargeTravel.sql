CREATE TABLE [dbo].[BargeTravel]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [BargeId] INT NULL, 
    [TravelNumber] INT NULL, 
    CONSTRAINT [FK_BargeTravel_ToBarge] FOREIGN KEY ([BargeId]) REFERENCES [Barge]([Id])
)
