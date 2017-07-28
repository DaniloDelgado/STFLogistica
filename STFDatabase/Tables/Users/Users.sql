CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [UserName] NCHAR(20) NOT NULL, 
    [Password] NCHAR(20) NOT NULL, 
    [Name] NCHAR(20) NOT NULL, 
    [Surname] NCHAR(20) NOT NULL, 
    [RolId] INT NULL, 
    CONSTRAINT [FK_Users_ToRol] FOREIGN KEY ([RolId]) REFERENCES [Rol]([Id])
)
