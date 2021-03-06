USE [agenda_db]
GO
/****** Object:  Table [dbo].[CONTACTOS]    Script Date: 24/11/2021 17:15:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CONTACTOS](
	[nombre] [varchar](50) NOT NULL,
	[edad] [int] NOT NULL,
	[sexo] [varchar](50) NOT NULL,
	[telefono] [varchar](50) NOT NULL,
	[peso] [float] NOT NULL,
	[altura] [float] NOT NULL,
	[imc] [float] NOT NULL,
	[composicion_corporal] [varchar](50) NOT NULL,
	[grado_obesidad] [varchar](50) NOT NULL,
 CONSTRAINT [PK_CONTACTOS] PRIMARY KEY CLUSTERED 
(
	[telefono] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Vail', 69, N'Mujer', N'1503178066', 82.8, 1.5, 36.8, N'Obesidad', N'Grado_2')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Hiro', 68, N'Mujer', N'1504084756', 52.6, 1.75, 17.18, N'Bajo_peso', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Olly', 53, N'Mujer', N'1505542216', 75.8, 1.66, 27.51, N'Sobrepeso', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Swen', 63, N'Mujer', N'1513068650', 122.9, 1.7, 42.53, N'Obesidad', N'Grado_3')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Heloise', 44, N'Mujer', N'1529271159', 71.5, 1.64, 26.58, N'Sobrepeso', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Hagen', 47, N'Hombre', N'1532256965', 61, 1.68, 21.61, N'Normal', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Kaela', 78, N'Mujer', N'1534408620', 99.3, 1.65, 36.47, N'Obesidad', N'Grado_2')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Saundra', 45, N'Mujer', N'1538904304', 115.7, 1.69, 40.51, N'Obesidad', N'Grado_3')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Arlan', 53, N'Hombre', N'1540059940', 76.2, 1.9, 21.11, N'Normal', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Gwenneth', 40, N'Mujer', N'1545235852', 121, 1.6, 47.27, N'Obesidad', N'Grado_3')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Alon', 25, N'Hombre', N'1547767042', 88, 1.67, 31.55, N'Obesidad', N'Grado_1')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Tania', 39, N'Hombre', N'1549113355', 65, 1.65, 24, N'Normal', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Hale', 33, N'Mujer', N'1551432643', 116.6, 1.75, 38.07, N'Obesidad', N'Grado_2')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Cherianne', 27, N'Mujer', N'1553753622', 72.5, 1.78, 22.88, N'Normal', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Wilbur', 34, N'Hombre', N'1559799033', 123, 1.75, 40.16, N'Obesidad', N'Grado_3')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Wynn', 51, N'Hombre', N'1559817474', 66.2, 1.45, 31.49, N'Obesidad', N'Grado_1')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Georgina', 48, N'Mujer', N'1571871676', 63, 1.62, 24.01, N'Normal', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Sadye', 43, N'Mujer', N'1573533540', 109.4, 1.67, 39.23, N'Obesidad', N'Grado_2')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Freddie', 32, N'Hombre', N'1575809605', 85.1, 1.57, 34.52, N'Obesidad', N'Grado_1')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Niel', 27, N'Hombre', N'1577893150', 90, 1.7, 31, N'Obesidad', N'Grado_1')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Adaline', 33, N'Mujer', N'1578505620', 64.9, 1.51, 28, N'Sobrepeso', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'LIzabeth', 33, N'Mujer', N'1578777620', 110.2, 1.72, 37.25, N'Obesidad', N'Grado_2')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Robbin', 69, N'Hombre', N'1578850705', 123.9, 1.78, 39.1, N'Obesidad', N'Grado_2')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Nanine', 70, N'Mujer', N'1581640487', 50, 1.65, 18.37, N'Bajo_peso', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Brok', 48, N'Hombre', N'158532123', 53.5, 1.71, 18.3, N'Bajo_peso', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Billy', 36, N'Hombre', N'1587288376', 68.2, 1.72, 23.05, N'Normal', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Slade', 56, N'Hombre', N'1588920090', 119.9, 1.75, 39.15, N'Obesidad', N'Grado_2')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Jean', 65, N'Mujer', N'1593115460', 84.5, 1.69, 29.59, N'Sobrepeso', N'No_Obeso')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Jasmin', 32, N'Mujer', N'1594571242', 93.8, 1.63, 35.3, N'Obesidad', N'Grado_2')
INSERT [dbo].[CONTACTOS] ([nombre], [edad], [sexo], [telefono], [peso], [altura], [imc], [composicion_corporal], [grado_obesidad]) VALUES (N'Karl', 23, N'Hombre', N'1599583726', 85, 1.72, 28.73, N'Sobrepeso', N'No_Obeso')
GO
