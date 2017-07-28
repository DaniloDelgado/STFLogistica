CREATE TABLE [dbo].[Events]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [EventDescription] NCHAR(50) NOT NULL, 
    [EventTypeId] INT NOT NULL, 
    [AffectBarge] BIT NULL DEFAULT 0, 
    [AfectChippingTable] BIT NULL DEFAULT 0, 
    CONSTRAINT [FK_Events_ToEventTypes] FOREIGN KEY ([EventTypeId]) REFERENCES [EventTypes]([Id])
)
