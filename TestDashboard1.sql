USE [TestDashboard1]
GO
/****** Object:  Table [dbo].[_PersonaJuridica]    Script Date: 05/06/2018 10:57:28 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[_PersonaJuridica](
	[FechaCorte] [datetime] NOT NULL,
	[EntidadCOD] [varchar](20) NOT NULL,
	[TipoClienteCOD] [varchar](20) NOT NULL,
	[TipoIdentificacionCOD] [varchar](20) NOT NULL,
	[Identificacion] [varchar](30) NOT NULL,
	[RazonSocial] [varchar](200) NULL,
	[NombreComercial] [varchar](100) NULL,
	[FechaConstitucion] [datetime] NULL,
	[EstadoCOD] [varchar](20) NULL,
	[UltimaActualizacion] [datetime] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Dashboard]    Script Date: 05/06/2018 10:57:28 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Dashboard](
	[DashboardID] [int] IDENTITY(1,1) NOT NULL,
	[ModuloID] [tinyint] NOT NULL,
	[DirectorioID] [int] NOT NULL,
	[Codigo] [nvarchar](50) NULL,
	[Nombre] [nvarchar](255) NULL,
	[DashboardStream] [varbinary](max) NULL,
	[Ingreso] [datetime] NOT NULL,
	[Estado] [char](1) NOT NULL,
	[UsuarioID] [smallint] NOT NULL,
 CONSTRAINT [PK_Dashboard] PRIMARY KEY CLUSTERED 
(
	[DashboardID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052957', N'Razon - 0000000052957', N'Nombre - 0000000052957', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052958', N'Razon - 0000000052958', N'Nombre - 0000000052958', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052959', N'Razon - 0000000052959', N'Nombre - 0000000052959', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'A', CAST(N'2016-06-27 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052960', N'Razon - 0000000052960', N'Nombre - 0000000052960', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052961', N'Razon - 0000000052961', N'Nombre - 0000000052961', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-03-31 14:30:04.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052962', N'Razon - 0000000052962', N'Nombre - 0000000052962', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052963', N'Razon - 0000000052963', N'Nombre - 0000000052963', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'A', CAST(N'2016-10-28 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052956', N'Razon - 0000000052956', N'Nombre - 0000000052956', CAST(N'1986-11-23 00:00:00.000' AS DateTime), N'I', CAST(N'2011-03-30 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052955', N'Razon - 0000000052955', N'Nombre - 0000000052955', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052954', N'Razon - 0000000052954', N'Nombre - 0000000052954', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-02-09 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052952', N'Razon - 0000000052952', N'Nombre - 0000000052952', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'A', CAST(N'2016-06-03 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052951', N'Razon - 0000000052951', N'Nombre - 0000000052951', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052950', N'Razon - 0000000052950', N'Nombre - 0000000052950', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2012-10-30 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052949', N'Razon - 0000000052949', N'Nombre - 0000000052949', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000052948', N'Razon - 0000000052948', N'Nombre - 0000000052948', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000016373', N'Razon - 0000000016373', N'Nombre - 0000000016373', CAST(N'1999-03-10 00:00:00.000' AS DateTime), N'I', CAST(N'2011-03-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000004335', N'Razon - 0000000004335', N'Nombre - 0000000004335', CAST(N'1900-01-01 00:00:00.000' AS DateTime), N'A', CAST(N'2005-04-05 15:20:33.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000003303', N'Razon - 0000000003303', N'Nombre - 0000000003303', CAST(N'1990-11-01 00:00:00.000' AS DateTime), N'A', CAST(N'2011-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000001224', N'Razon - 0000000001224', N'Nombre - 0000000001224', CAST(N'1900-01-01 00:00:00.000' AS DateTime), N'A', CAST(N'2005-04-05 15:23:41.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000001023', N'Razon - 0000000001023', N'Nombre - 0000000001023', CAST(N'1900-01-01 00:00:00.000' AS DateTime), N'A', CAST(N'2008-09-25 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000201', N'Razon - 0000000000201', N'Nombre - 0000000000201', CAST(N'1900-01-01 00:00:00.000' AS DateTime), N'A', CAST(N'2002-05-29 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000196', N'Razon - 0000000000196', N'Nombre - 0000000000196', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-10-15 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000177', N'Razon - 0000000000177', N'Nombre - 0000000000177', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000155', N'Razon - 0000000000155', N'Nombre - 0000000000155', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000154', N'Razon - 0000000000154', N'Nombre - 0000000000154', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000153', N'Razon - 0000000000153', N'Nombre - 0000000000153', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-09-24 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000128', N'Razon - 0000000000128', N'Nombre - 0000000000128', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000119', N'Razon - 0000000000119', N'Nombre - 0000000000119', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000118', N'Razon - 0000000000118', N'Nombre - 0000000000118', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'A', CAST(N'2016-04-11 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000102', N'Razon - 0000000000102', N'Nombre - 0000000000102', CAST(N'1900-01-01 00:00:00.000' AS DateTime), N'A', CAST(N'2002-07-05 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000000071', N'Razon - 0000000000071', N'Nombre - 0000000000071', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-10-15 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000103012', N'Razon - 0000000103012', N'Nombre - 0000000103012', CAST(N'1900-01-01 00:00:00.000' AS DateTime), N'A', CAST(N'2005-02-01 12:37:13.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345429', N'Razon - 0000000345429', N'Nombre - 0000000345429', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345431', N'Razon - 0000000345431', N'Nombre - 0000000345431', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-26 10:01:14.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345432', N'Razon - 0000000345432', N'Nombre - 0000000345432', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-19 12:02:54.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345433', N'Razon - 0000000345433', N'Nombre - 0000000345433', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345434', N'Razon - 0000000345434', N'Nombre - 0000000345434', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345435', N'Razon - 0000000345435', N'Nombre - 0000000345435', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-19 10:11:56.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345437', N'Razon - 0000000345437', N'Nombre - 0000000345437', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345438', N'Razon - 0000000345438', N'Nombre - 0000000345438', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-19 10:02:22.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345440', N'Razon - 0000000345440', N'Nombre - 0000000345440', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-18 09:29:04.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345400', N'Razon - 0000000345400', N'Nombre - 0000000345400', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2004-08-20 14:54:05.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345401', N'Razon - 0000000345401', N'Nombre - 0000000345401', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345402', N'Razon - 0000000345402', N'Nombre - 0000000345402', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2004-06-01 15:08:06.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345403', N'Razon - 0000000345403', N'Nombre - 0000000345403', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345404', N'Razon - 0000000345404', N'Nombre - 0000000345404', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345405', N'Razon - 0000000345405', N'Nombre - 0000000345405', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345408', N'Razon - 0000000345408', N'Nombre - 0000000345408', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345409', N'Razon - 0000000345409', N'Nombre - 0000000345409', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-06-03 08:57:26.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345410', N'Razon - 0000000345410', N'Nombre - 0000000345410', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345411', N'Razon - 0000000345411', N'Nombre - 0000000345411', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2004-01-12 10:25:21.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345413', N'Razon - 0000000345413', N'Nombre - 0000000345413', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345414', N'Razon - 0000000345414', N'Nombre - 0000000345414', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345416', N'Razon - 0000000345416', N'Nombre - 0000000345416', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345417', N'Razon - 0000000345417', N'Nombre - 0000000345417', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'A', CAST(N'2017-01-23 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345418', N'Razon - 0000000345418', N'Nombre - 0000000345418', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345419', N'Razon - 0000000345419', N'Nombre - 0000000345419', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345420', N'Razon - 0000000345420', N'Nombre - 0000000345420', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345421', N'Razon - 0000000345421', N'Nombre - 0000000345421', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345422', N'Razon - 0000000345422', N'Nombre - 0000000345422', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345423', N'Razon - 0000000345423', N'Nombre - 0000000345423', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345425', N'Razon - 0000000345425', N'Nombre - 0000000345425', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345426', N'Razon - 0000000345426', N'Nombre - 0000000345426', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345427', N'Razon - 0000000345427', N'Nombre - 0000000345427', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345428', N'Razon - 0000000345428', N'Nombre - 0000000345428', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345441', N'Razon - 0000000345441', N'Nombre - 0000000345441', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2010-01-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352870', N'Razon - 0000000352870', N'Nombre - 0000000352870', CAST(N'2012-02-03 00:00:00.000' AS DateTime), N'A', CAST(N'2013-03-12 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352871', N'Razon - 0000000352871', N'Nombre - 0000000352871', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'A', CAST(N'2017-06-12 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352874', N'Razon - 0000000352874', N'Nombre - 0000000352874', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345442', N'Razon - 0000000345442', N'Nombre - 0000000345442', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-17 16:13:18.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345443', N'Razon - 0000000345443', N'Nombre - 0000000345443', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2013-02-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345445', N'Razon - 0000000345445', N'Nombre - 0000000345445', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-06-21 09:01:05.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345446', N'Razon - 0000000345446', N'Nombre - 0000000345446', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-13 17:41:52.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345447', N'Razon - 0000000345447', N'Nombre - 0000000345447', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-13 17:37:23.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345448', N'Razon - 0000000345448', N'Nombre - 0000000345448', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-13 17:16:04.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000345449', N'Razon - 0000000345449', N'Nombre - 0000000345449', CAST(N'1999-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-05-13 16:38:09.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352801', N'Razon - 0000000352801', N'Nombre - 0000000352801', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-03-30 19:07:39.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352802', N'Razon - 0000000352802', N'Nombre - 0000000352802', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'A', CAST(N'2016-05-13 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352803', N'Razon - 0000000352803', N'Nombre - 0000000352803', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2013-04-03 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352804', N'Razon - 0000000352804', N'Nombre - 0000000352804', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-03-30 18:51:58.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352805', N'Razon - 0000000352805', N'Nombre - 0000000352805', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2014-01-20 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352806', N'Razon - 0000000352806', N'Nombre - 0000000352806', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352807', N'Razon - 0000000352807', N'Nombre - 0000000352807', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-03-30 18:46:12.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352808', N'Razon - 0000000352808', N'Nombre - 0000000352808', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2013-11-14 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352809', N'Razon - 0000000352809', N'Nombre - 0000000352809', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2008-10-23 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352810', N'Razon - 0000000352810', N'Nombre - 0000000352810', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-03-22 14:24:23.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352811', N'Razon - 0000000352811', N'Nombre - 0000000352811', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352812', N'Razon - 0000000352812', N'Nombre - 0000000352812', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2009-03-26 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352814', N'Razon - 0000000352814', N'Nombre - 0000000352814', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2005-03-30 19:12:26.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352866', N'Razon - 0000000352866', N'Nombre - 0000000352866', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352867', N'Razon - 0000000352867', N'Nombre - 0000000352867', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352868', N'Razon - 0000000352868', N'Nombre - 0000000352868', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352869', N'Razon - 0000000352869', N'Nombre - 0000000352869', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352875', N'Razon - 0000000352875', N'Nombre - 0000000352875', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'A', CAST(N'2017-06-28 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352876', N'Razon - 0000000352876', N'Nombre - 0000000352876', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-22 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352877', N'Razon - 0000000352877', N'Nombre - 0000000352877', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2007-04-13 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352878', N'Razon - 0000000352878', N'Nombre - 0000000352878', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352879', N'Razon - 0000000352879', N'Nombre - 0000000352879', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352880', N'Razon - 0000000352880', N'Nombre - 0000000352880', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'2011-09-22 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[_PersonaJuridica] ([FechaCorte], [EntidadCOD], [TipoClienteCOD], [TipoIdentificacionCOD], [Identificacion], [RazonSocial], [NombreComercial], [FechaConstitucion], [EstadoCOD], [UltimaActualizacion]) VALUES (CAST(N'2017-06-30 00:00:00.000' AS DateTime), N'3241', N'3', N'R', N'0000000352881', N'Razon - 0000000352881', N'Nombre - 0000000352881', CAST(N'1964-09-17 00:00:00.000' AS DateTime), N'I', CAST(N'1998-10-07 00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Dashboard] ON 

GO
INSERT [dbo].[Dashboard] ([DashboardID], [ModuloID], [DirectorioID], [Codigo], [Nombre], [DashboardStream], [Ingreso], [Estado], [UsuarioID]) VALUES (2, 5, 3, N'', N'Nuevo tablero', 0xEFBBBF3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574662D38223F3E0D0A3C44617368626F6172643E0D0A20203C5469746C6520546578743D224E7565766F207461626C65726F22202F3E0D0A20203C44617461536F75726365733E0D0A202020203C53716C44617461536F7572636520436F6D706F6E656E744E616D653D2264617368626F61726453716C44617461536F757263653122204461746150726F63657373696E674D6F64653D22436C69656E74223E0D0A2020202020203C4E616D653E44617461536F757263653C2F4E616D653E0D0A2020202020203C436F6E6E656374696F6E204E616D653D2244415348424F415244535F4352222046726F6D417070436F6E6669673D227472756522202F3E0D0A2020202020203C517565727920547970653D2253656C656374517565727922204E616D653D22506572736F6E614A75726964696361223E0D0A20202020202020203C5461626C65733E0D0A202020202020202020203C5461626C65204E616D653D225F506572736F6E614A7572696469636122202F3E0D0A20202020202020203C2F5461626C65733E0D0A20202020202020203C436F6C756D6E733E0D0A202020202020202020203C416C6C436F6C756D6E73202F3E0D0A20202020202020203C2F436F6C756D6E733E0D0A2020202020203C2F51756572793E0D0A2020202020203C436F6E6E656374696F6E4F7074696F6E7320436C6F7365436F6E6E656374696F6E3D227472756522202F3E0D0A202020203C2F53716C44617461536F757263653E0D0A20203C2F44617461536F75726365733E0D0A20203C4974656D733E0D0A202020203C4772696420436F6D706F6E656E744E616D653D226772696444617368626F6172644974656D3122204E616D653D2252656A696C6C612031222044617461536F757263653D2264617368626F61726453716C44617461536F75726365312220446174614D656D6265723D22506572736F6E614A75726964696361223E0D0A2020202020203C446174614974656D733E0D0A20202020202020203C44696D656E73696F6E20446174614D656D6265723D22456E7469646164434F44222044656661756C7449643D22446174614974656D3022202F3E0D0A20202020202020203C44696D656E73696F6E20446174614D656D6265723D2245737461646F434F44222044656661756C7449643D22446174614974656D3122202F3E0D0A20202020202020203C44696D656E73696F6E20446174614D656D6265723D224665636861436F6E737469747563696F6E222044656661756C7449643D22446174614974656D3222202F3E0D0A20202020202020203C44696D656E73696F6E20446174614D656D6265723D224E6F6D627265436F6D65726369616C222044656661756C7449643D22446174614974656D3322202F3E0D0A2020202020203C2F446174614974656D733E0D0A2020202020203C47726964436F6C756D6E733E0D0A20202020202020203C4772696444696D656E73696F6E436F6C756D6E3E0D0A202020202020202020203C44696D656E73696F6E2044656661756C7449643D22446174614974656D3022202F3E0D0A20202020202020203C2F4772696444696D656E73696F6E436F6C756D6E3E0D0A20202020202020203C4772696444696D656E73696F6E436F6C756D6E3E0D0A202020202020202020203C44696D656E73696F6E2044656661756C7449643D22446174614974656D3122202F3E0D0A20202020202020203C2F4772696444696D656E73696F6E436F6C756D6E3E0D0A20202020202020203C4772696444696D656E73696F6E436F6C756D6E3E0D0A202020202020202020203C44696D656E73696F6E2044656661756C7449643D22446174614974656D3222202F3E0D0A20202020202020203C2F4772696444696D656E73696F6E436F6C756D6E3E0D0A20202020202020203C4772696444696D656E73696F6E436F6C756D6E3E0D0A202020202020202020203C44696D656E73696F6E2044656661756C7449643D22446174614974656D3322202F3E0D0A20202020202020203C2F4772696444696D656E73696F6E436F6C756D6E3E0D0A2020202020203C2F47726964436F6C756D6E733E0D0A2020202020203C477269644F7074696F6E73202F3E0D0A202020203C2F477269643E0D0A20203C2F4974656D733E0D0A20203C4C61796F7574547265653E0D0A202020203C4C61796F757447726F7570205765696768743D22313030223E0D0A2020202020203C4C61796F75744974656D2044617368626F6172644974656D3D226772696444617368626F6172644974656D3122205765696768743D2231303022202F3E0D0A202020203C2F4C61796F757447726F75703E0D0A20203C2F4C61796F7574547265653E0D0A3C2F44617368626F6172643E, CAST(N'2018-06-02 14:35:56.660' AS DateTime), N'V', 1)
GO
SET IDENTITY_INSERT [dbo].[Dashboard] OFF
GO
