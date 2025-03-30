SELECT 
    sv.masv, 
    sv.hoten, 
    mh.mamon, 
    mh.Tenmon, 
    dkmh.maLopHP, 
    lhp.TenLopHP, 
    dkmh.DiemThi, 
    dkmh.PhanTramThi, 
    SUM(d.diem * (1 - dkmh.PhanTramThi / 100)) AS DiemThanhPhan
FROM DKMH dkmh
JOIN Diem d ON dkmh.id_dk = d.id_dk
JOIN SinhVien sv ON dkmh.maSV = sv.masv
JOIN LopHP lhp ON dkmh.maLopHP = lhp.maLopHP
JOIN MonHoc mh ON lhp.maMon = mh.mamon
GROUP BY sv.masv, sv.hoten, mh.mamon, mh.Tenmon, dkmh.maLopHP, lhp.TenLopHP, dkmh.DiemThi, dkmh.PhanTramThi;

