USE [QLSV_btvn2]
GO
INSERT [dbo].[Sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'MSV01', N'NGUYEN THI A', CAST(N'1980-11-02' AS Date))
INSERT [dbo].[Sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'MSV02', N'NGUYEN VAN A', CAST(N'2004-04-04' AS Date))
INSERT [dbo].[Sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'MSV03', N'NGUYEN THI C', CAST(N'2004-04-05' AS Date))
GO
INSERT [dbo].[LopSV] ([maLop], [masv], [chucvu]) VALUES (N'ML01', N'MSV01', N'sinhvien')
INSERT [dbo].[LopSV] ([maLop], [masv], [chucvu]) VALUES (N'ML02', N'MSV02', N'BI THU')
INSERT [dbo].[LopSV] ([maLop], [masv], [chucvu]) VALUES (N'ML03', N'MSV03', N'PHO BI THU')
GO
INSERT [dbo].[Khoa] ([makhoa], [tenkhoa]) VALUES (N'MK01', N'DIEN TU')
INSERT [dbo].[Khoa] ([makhoa], [tenkhoa]) VALUES (N'MK02', N'KINH TE')
INSERT [dbo].[Khoa] ([makhoa], [tenkhoa]) VALUES (N'MK03', N'CO KHI')
GO
INSERT [dbo].[BoMon] ([MaBM], [tenBM], [makhoa]) VALUES (N'MBM01', N'CNTT', N'MK01')
INSERT [dbo].[BoMon] ([MaBM], [tenBM], [makhoa]) VALUES (N'MBM02', N'AAA', N'MK02')
INSERT [dbo].[BoMon] ([MaBM], [tenBM], [makhoa]) VALUES (N'MBM03', N'CCC', N'MK03')
GO
INSERT [dbo].[GiaoVien] ([magv], [hoten], [Ngaysinh], [MaBM]) VALUES (N'MGV01', N'NGUYEN VAN A', CAST(N'1980-09-04' AS Date), N'MBM01')
INSERT [dbo].[GiaoVien] ([magv], [hoten], [Ngaysinh], [MaBM]) VALUES (N'MGV02', N'NGUYEN VAN B', CAST(N'1990-08-04' AS Date), N'MBM02')
INSERT [dbo].[GiaoVien] ([magv], [hoten], [Ngaysinh], [MaBM]) VALUES (N'MGV03', N'NGUYEN THI A', CAST(N'1981-04-04' AS Date), N'MBM03')
GO
INSERT [dbo].[MonHoc] ([mamon], [tenmon], [STC]) VALUES (N'M01', N'c++', 3)
INSERT [dbo].[MonHoc] ([mamon], [tenmon], [STC]) VALUES (N'M02', N'giai tich 2', 3)
INSERT [dbo].[MonHoc] ([mamon], [tenmon], [STC]) VALUES (N'M03', N'CSDL', 2)
GO
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [magv]) VALUES (N'MHP01', N'L01', 3, N'M01', N'MGV01')
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [magv]) VALUES (N'MHP02', N'L02', 3, N'M02', N'MGV02')
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [magv]) VALUES (N'MHP03', N'L03', 3, N'M03', N'MGV03')
GO
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [masv], [DiemThi], [PhanTramThi]) VALUES (1, N'MHP01', N'MSV01', 7.5, 0.6)
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [masv], [DiemThi], [PhanTramThi]) VALUES (2, N'MHP02', N'MSV02', 8.5, 0.6)
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [masv], [DiemThi], [PhanTramThi]) VALUES (3, N'MHP03', N'MSV03', 9.5, 0.6)
GO
INSERT [dbo].[Lop] ([maLop], [tenLop]) VALUES (N'ML01', N'KMT')
INSERT [dbo].[Lop] ([maLop], [tenLop]) VALUES (N'ML02', N'DVT')
INSERT [dbo].[Lop] ([maLop], [tenLop]) VALUES (N'ML03', N'QLC')
GO
INSERT [dbo].[GVCN] ([maLop], [magv], [HK]) VALUES (N'ML01', N'MGV01', 2)
INSERT [dbo].[GVCN] ([maLop], [magv], [HK]) VALUES (N'ML01', N'MGV02', 2)
INSERT [dbo].[GVCN] ([maLop], [magv], [HK]) VALUES (N'ML03', N'MGV03', 2)
GO
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (1, 1, 7.9)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (2, 2, 8)
INSERT [dbo].[Diem] ([id], [id_dk], [Diem]) VALUES (3, 3, 9.5)
GO
