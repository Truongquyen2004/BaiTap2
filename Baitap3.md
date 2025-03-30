BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 30/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)

BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

## Tạo bảng điểm
![Screenshot 2025-03-30 154146](https://github.com/user-attachments/assets/6e9cab8a-e572-4a49-83cf-562f76bc401b)
## Đây là bảng DKMH đã được sửa
![Screenshot 2025-03-30 154151](https://github.com/user-attachments/assets/c6c4f4fd-1c0a-47c5-864a-d679e6431ea0)
## Đặt điều kiện cho bảng điểm
### Đặt khóa ngoại
![Screenshot 2025-03-30 154203](https://github.com/user-attachments/assets/6e062a73-0e3c-4ef9-b309-4cd22bd07070)
![Screenshot 2025-03-30 154211](https://github.com/user-attachments/assets/d730fac2-9eb5-4094-bcdf-e1b30d27703e)
## Đặt bảng check cho bảng điểm
![Screenshot 2025-03-30 160709](https://github.com/user-attachments/assets/0e9dc8e3-1811-43d1-9c97-85acd05b9911)
![Screenshot 2025-03-30 154546](https://github.com/user-attachments/assets/b0de4c26-62e8-4800-ac1d-1438f73cb232)

## Mô tả các PK,FK của DB
![Screenshot 2025-03-30 155429](https://github.com/user-attachments/assets/98fd2f51-ccf2-418e-a0fb-3eb2c869052f)
## Đây là hình ảnh code truy vấn được lấy từ những bảng sau đây
### Bảng sinh viên
![Screenshot 2025-03-30 154706](https://github.com/user-attachments/assets/a0804248-e34c-4a88-b09d-400cfb926172)
### Bảng lớp học phần
![Screenshot 2025-03-30 154712](https://github.com/user-attachments/assets/a46c9893-ccaf-4033-a646-3102a3e93645)
### Bảng Môn học
![image](https://github.com/user-attachments/assets/939972e0-eab1-439f-9474-8228c6b31138)
### Điểm
![Screenshot 2025-03-30 154745](https://github.com/user-attachments/assets/18eb54c9-3483-4b81-8f3f-11a556f8624a)
### DKMH
![Screenshot 2025-03-30 154654](https://github.com/user-attachments/assets/56096d15-0334-4567-a7ab-db1519e91b91)




