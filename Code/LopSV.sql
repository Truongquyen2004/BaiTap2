CREATE TABLE [dbo].[LopSV](
	[maLop] [varchar](10) NOT NULL,
	[masv] [varchar](10) NOT NULL,
	[chucvu] [nvarchar](50) NULL,
 CONSTRAINT [PK_LopSV] PRIMARY KEY CLUSTERED 
(
	[maLop] ASC,
	[masv] ASC
))
GO
ALTER TABLE [dbo].[LopSV]  WITH CHECK ADD  CONSTRAINT [FK_LopSV_Lop] FOREIGN KEY([masv])
REFERENCES [dbo].[Sinhvien] ([masv])
GO
ALTER TABLE [dbo].[LopSV] CHECK CONSTRAINT [FK_LopSV_Lop]
GO
ALTER TABLE [dbo].[LopSV]  WITH CHECK ADD  CONSTRAINT [FK_LopSV_LopSV] FOREIGN KEY([maLop], [masv])
REFERENCES [dbo].[LopSV] ([maLop], [masv])
GO
ALTER TABLE [dbo].[LopSV] CHECK CONSTRAINT [FK_LopSV_LopSV]
GO


