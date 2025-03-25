CREATE TABLE [dbo].[DKMH](
	[maLopHP] [varchar](10) NOT NULL,
	[masv] [varchar](10) NOT NULL,
	[DiemTP] [float] NULL,
	[DiemThi] [float] NULL,
	[PhanTramThi] [float] NULL,
 CONSTRAINT [PK_DKMH] PRIMARY KEY CLUSTERED 
(
	[maLopHP] ASC,
	[masv] ASC
))
GO
ALTER TABLE [dbo].[DKMH]  WITH CHECK ADD  CONSTRAINT [FK_DKMH_LopHP] FOREIGN KEY([maLopHP])
REFERENCES [dbo].[LopHP] ([maLopHP])
GO
ALTER TABLE [dbo].[DKMH] CHECK CONSTRAINT [FK_DKMH_LopHP]
GO
ALTER TABLE [dbo].[DKMH]  WITH CHECK ADD  CONSTRAINT [FK_DKMH_Sinhvien] FOREIGN KEY([masv])
REFERENCES [dbo].[Sinhvien] ([masv])
GO
ALTER TABLE [dbo].[DKMH] CHECK CONSTRAINT [FK_DKMH_Sinhvien]
GO


