CREATE TABLE [dbo].[Activs]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CabNumber] NVARCHAR(50) NOT NULL, 
    [Departamentid] INT NULL,
    CONSTRAINT [FK_Activs_ToDepartaments] FOREIGN KEY ([Departaments])
    REFERENCES [Departaments] ([Id]) ON DELETE SET NULL
)
