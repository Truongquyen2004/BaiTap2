CREATE TABLE [dbo].[BoMon](
	[MaBM] [varchar](10) NOT NULL,
	[tenBM] [nvarchar](50) NULL,
	[makhoa] [varchar](10) NULL,
 CONSTRAINT [PK_BoMon] PRIMARY KEY CLUSTERED 
(
	[MaBM] ASC
))
GO
ALTER TABLE [dbo].[BoMon]  WITH CHECK ADD  CONSTRAINT [FK_BoMon_Khoa] FOREIGN KEY([makhoa])
REFERENCES [dbo].[Khoa] ([makhoa])
GO
ALTER TABLE [dbo].[BoMon] CHECK CONSTRAINT [FK_BoMon_Khoa]
GO


