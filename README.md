# BaiTap2
MmBÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 25/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
1. Đã cài đặt SQL Server 2022 Dev.
2. Đã cài đặt SQL Managerment Studio bản mới nhất.
3. Đã kết nối từ SQL Managerment Studio vào SQL Server.
4. Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + SinhVien(#masv,hoten,NgaySinh) đã lm check
  + Lop(#maLop,tenLop)đã lm check
  + GVCN(#@maLop,#@magv,#HK) đã lm check
  + LopSV(#@maLop,#@maSV,ChucVu) đã làm 
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)đã lm check
  + BoMon(#MaBM,tenBM,@maKhoa) đã làm check
  + Khoa(#maKhoa,tenKhoa)đã lm check
  + MonHoc(#mamon,Tenmon,STC) da lm check
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV) da lam check
  + DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi) da lm check

YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql


HÌNH THỨC LÀM BÀI:MA
1. Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
2. Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
3. Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. upload các file liên quan: Script_DML.sql
5. Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)

Chú ý:
1. Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
2. Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
3. Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
4. Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
5. Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.

   
# ẢNH CHỤP MÀN HÌNH 
### Đây là hình ảnh tạo database
![Screenshot 2025-03-25 222038](https://github.com/user-attachments/assets/b46a7565-626e-44fd-8889-5e4142f78364)
### Đây là hình tạo bảng
![Screenshot 2025-03-25 222053](https://github.com/user-attachments/assets/a9254011-89a2-4800-9b8a-3c4d0ad2d876)
### Đây là hình ảnh tạo khóa chính
![Screenshot 2025-03-25 222107](https://github.com/user-attachments/assets/aa4081fd-a1a6-4298-8b57-79b5a8150f49)
### Đây là hình ảnh tạo khóa ngoại
![Screenshot 2025-03-25 222126](https://github.com/user-attachments/assets/60b99622-839f-40c7-a11e-722ea64c4a70)
![Screenshot 2025-03-25 223210](https://github.com/user-attachments/assets/f087499d-c2c7-4521-9d5e-d5494c42cd68)
![Screenshot 2025-03-25 223310](https://github.com/user-attachments/assets/36dacae1-d470-4554-8153-8846a2809776)

### Đây là hình ảnh tạo bảng check
![Screenshot 2025-03-25 223342](https://github.com/user-attachments/assets/5c9fe48b-8fa3-474c-beb3-c3f7e8890c6c)
![Screenshot 2025-03-25 223352](https://github.com/user-attachments/assets/f353ec08-2560-425d-9f49-51929c40a7f5)
### Đây là hình ảnh hiện ra bảng NULL
![Screenshot 2025-03-25 223445](https://github.com/user-attachments/assets/67cde221-2c9f-49a9-ae46-69120533db5a)
![Screenshot 2025-03-25 223455](https://github.com/user-attachments/assets/83c72d3a-f500-4168-bdfc-50628bbbab21)

## SinhVien(#masv,hoten,NgaySinh) 
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223835](https://github.com/user-attachments/assets/b6cce7e7-0725-4120-b122-78e5e6585a3d)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-25 211343](https://github.com/user-attachments/assets/cd1e92a1-70ae-4723-8c93-34c9f3c1b83f)
### Đây là hình ảnh chạy NUll thành công
![Screenshot 2025-03-25 225620](https://github.com/user-attachments/assets/3ee03da1-bfee-42b3-ab0c-88a7c7d11e98)

## Lop(#maLop,tenLop)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223852](https://github.com/user-attachments/assets/56a1b337-33f2-43e6-8853-ed2564d00e25)
### Đây là hình ảnh code chay thành công
![Screenshot 2025-03-25 211809](https://github.com/user-attachments/assets/dca08f9a-4c69-43bc-89ce-f2f53762e223)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225417](https://github.com/user-attachments/assets/2d1d9351-cffd-4f43-9746-ef445a2e27a7)

## GVCN(#@maLop,#@magv,#HK) 
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223930](https://github.com/user-attachments/assets/85f7456b-58d0-40fb-8d72-3d745b0e900b)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-25 215620](https://github.com/user-attachments/assets/7768c76b-a95b-476a-99eb-6b71949b5189)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225432](https://github.com/user-attachments/assets/f8dab469-3f72-4919-9808-d51daced1764)

## LopSV(#@maLop,#@maSV,ChucVu) 
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223901](https://github.com/user-attachments/assets/befbd2de-533f-4482-bcea-f91aa656619e)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-25 214626](https://github.com/user-attachments/assets/c2ce4078-d021-4473-84ac-04a2f1be1dc0)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225401](https://github.com/user-attachments/assets/442ea69a-3f0c-45ec-a921-971457f518e7)

## GiaoVien(#magv,hoten,NgaySinh,@maBM)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223937](https://github.com/user-attachments/assets/bf734c9d-9efa-43c9-8db4-204a7d378a61)
### Đây là hình code chạy thành công
![Screenshot 2025-03-25 214509](https://github.com/user-attachments/assets/0e29a8fc-9f9a-463e-87e3-63df0b5bd50a)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225442](https://github.com/user-attachments/assets/aa0c7f18-9aa6-4996-aab5-010d564b2321)

## BoMon(#MaBM,tenBM,@maKhoa) 
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223952](https://github.com/user-attachments/assets/9df470ff-60de-4f47-88da-936c7f371e66)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-25 214135](https://github.com/user-attachments/assets/3ad35b97-a6a5-4925-8954-bd822777f821)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225458](https://github.com/user-attachments/assets/f5ff4914-9f6d-401b-bdcf-1265cf5ba3d7)

## Khoa(#maKhoa,tenKhoa)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223923](https://github.com/user-attachments/assets/e7f0ebf2-3c79-48b2-8db1-645b825a4b2d)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-25 213507](https://github.com/user-attachments/assets/7089ec2c-acfc-4a24-ba6a-4bc788c37e3e)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225424](https://github.com/user-attachments/assets/5ac4aef7-7edb-4a2d-b01b-2efcce492a89)

## MonHoc(#mamon,Tenmon,STC) 
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223852](https://github.com/user-attachments/assets/8492b318-88ee-4ff7-8e50-763196b87b8c)
### Đây là hình ảnh code thành công
![Screenshot 2025-03-25 211631](https://github.com/user-attachments/assets/f7ca7fc6-66b0-4729-9967-1cab7581b888)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225354](https://github.com/user-attachments/assets/797bc02a-cc66-49a3-b66e-73283c9aa4bf)

## LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV) 
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223909](https://github.com/user-attachments/assets/8ebcece1-f7e4-4297-a301-9aab1c941bd2)
### Đây là hình ảnh tạo code thành công
![Screenshot 2025-03-25 215404](https://github.com/user-attachments/assets/f02f8572-03e6-4da3-af08-0145775a2c94)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225409](https://github.com/user-attachments/assets/d45af022-bbbe-4ed6-a2c9-5330520c94f4)

## DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi) 
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-25 223943](https://github.com/user-attachments/assets/4d1e36c0-3f25-4612-8e1d-ae56ebf7caca)
### Đây là hình ảnh code thành công
![Screenshot 2025-03-25 215824](https://github.com/user-attachments/assets/5da18d8f-db96-4d2a-8012-64d543a17893)
### Đây là hình ảnh chạy NULL thành công
![Screenshot 2025-03-25 225450](https://github.com/user-attachments/assets/157219a6-e085-497a-9635-bc374e999844)







