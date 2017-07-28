CREATE TABLE [dbo].[BargeEvent]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [EventId] INT NOT NULL, 
    [EventStart] DATETIME NOT NULL, 
    [EventEnd] DATETIME NULL, 
    CONSTRAINT [FK_BargeEvent_ToEvents] FOREIGN KEY ([EventId]) REFERENCES [Events]([Id])
)
