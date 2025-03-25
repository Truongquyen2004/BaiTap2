
CREATE TABLE [dbo].[LopHP](
	[maLopHP] [varchar](10) NOT NULL,
	[TenLopHP] [nvarchar](50) NULL,
	[HK] [float] NULL,
	[maMon] [varchar](10) NULL,
	[magv] [varchar](10) NULL,
 CONSTRAINT [PK_LopHP] PRIMARY KEY CLUSTERED 
(
	[maLopHP] ASC
))
GO
ALTER TABLE [dbo].[LopHP]  WITH CHECK ADD  CONSTRAINT [FK_LopHP_GiaoVien] FOREIGN KEY([magv])
REFERENCES [dbo].[GiaoVien] ([magv])
GO
ALTER TABLE [dbo].[LopHP] CHECK CONSTRAINT [FK_LopHP_GiaoVien]
GO
ALTER TABLE [dbo].[LopHP]  WITH CHECK ADD  CONSTRAINT [FK_LopHP_MonHoc] FOREIGN KEY([maMon])
REFERENCES [dbo].[MonHoc] ([maMon])
GO
ALTER TABLE [dbo].[LopHP] CHECK CONSTRAINT [FK_LopHP_MonHoc]
GO




