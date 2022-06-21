CREATE TABLE [dbo].[Libro] (
	[Id][int] PRIMARY KEY IDENTITY (1,1) Not null,
	[Titulo] [varchar](50) Not null,
	[Descripcion] [varchar] (50) Not null,
	[FechaLanzamiento] [datetime] Not null,
	[Autor] [varchar] (50) Not null,
	[Precio] [int] Not null
);

DROP TABLE IF EXISTS Libro;

INSERT INTO Libro values ('Harry Potter','Primer volumen de Jk Rowlin','12-09-1996','JK Rowlin',15);