USE QuanLyThuVien
GO


-- 1. Bảng TheLoai
INSERT INTO dbo.TheLoai( MaTheLoai, TenTheLoai ) VALUES  ( 'TL-0001', N'Giáo trình' )
INSERT INTO dbo.TheLoai( MaTheLoai, TenTheLoai ) VALUES  ( 'TL-0002', N'Chính trị - Pháp luật' )
INSERT INTO dbo.TheLoai( MaTheLoai, TenTheLoai ) VALUES  ( 'TL-0003', N'Khoa học công nghệ - Kinh tế' )
INSERT INTO dbo.TheLoai( MaTheLoai, TenTheLoai ) VALUES  ( 'TL-0004', N'Văn hoá xã hội - Lịch sử' )
INSERT INTO dbo.TheLoai( MaTheLoai, TenTheLoai ) VALUES  ( 'TL-0005', N'Văn học nghệ thuật' )
INSERT INTO dbo.TheLoai( MaTheLoai, TenTheLoai ) VALUES  ( 'TL-0006', N'Truyện - Tiểu thuyết' )
INSERT INTO dbo.TheLoai( MaTheLoai, TenTheLoai ) VALUES  ( 'TL-0007', N'Tâm lý - Kỹ năng sống' )
INSERT INTO dbo.TheLoai( MaTheLoai, TenTheLoai ) VALUES  ( 'TL-0008', N'Tâm linh - Tôn giáo' )
GO


-- 2. Bảng TacGia
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000001', N'Tô Văn Ban', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000002', N'Tống Đình Quỳ', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000003', N'Phạm Văn Ất', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000004', N'Lương Duyên Bình', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000005', N'Nguyễn Ngọc Cương', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000006', N'Mai Văn Cường', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000007', N'Masaru Emoton', NULL)
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000008', N'Adam Khoo', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000009', N'Pavel Korchagin', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000010', N'Dale Carnegie', NULL)
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000011', N'Paulo Coelho', NULL)
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000012', N'Stephen R. Covey', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000013', N'Eran Katz', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000014', N'Daniel J. Boorstin', NULL)
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000015', N'Michio Kaku', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000016', N'Dũng Phan', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000017', N'Lê Thành Khôi', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000018', N'Vũ Ngọc Đĩnh', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000019', N'Jeff Atwood', NULL)
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000020', N'Phạm Huy Hoàng', NULL)
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000021', N'Nguyên Hồng', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000022', N'Kim Lân', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000023', N'Vũ Tươi', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000024', N'Swami Amar Jyoti', NULL)
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000025', N'Phạm Công Ngọ', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000026', N'Dương Quan Thiện', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000027', N'Nguyễn Văn Khoa', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000028', N'Hy Đức Mạnh', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000029', N'Đỗ Đức Giáo', NULL) 
INSERT INTO dbo.TacGia( MaTacGia, TenTacGia, GhiChu ) VALUES  ( 'TG-0000030', N'Pham Tiến Dũng', NULL) 
GO


-- 3. Bảng NhaXuatBan
INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000001' , N'Bách Khoa Hà Nội' , N'Ngõ 17 Tạ Quang Bửu, Bách Khoa, Hai Bà Trưng, Hà Nội' , 'nxbbachkhoahanoi@gmail.com' , '02438684569' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000002' , N'Giáo dục Việt Nam' , N'81 Trần Hưng Đạo, Hoàn Kiếm, Hà Nội' , 'nxbgiaoducvietnam@gmail.com' , '02438220801' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000003' , N'Thông tin và Truyền thông' , N'Tầng 6, Tòa nhà Cục Tần số vô tuyến điện, 115, Trần Duy Hưng, Thanh Xuân Trung, Thanh Xuân, Hà Nội' , 'nxbthongtinvatruyenthong@gmail.com' , '02435772138' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000004' , N'Hồng Đức' , N'152 Thụy Khuê, Thuỵ Khuê, Tây Hồ, Hà Nội' , 'nxbhongduc@gmail.com' , '02438220858' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000005' , N'Quân đội nhân dân' , N'23 Lý Nam Đế, Hàng Mã, Hoàn Kiếm, Hà Nội' , 'nxbquandoinhandan@gmail.com' , '02437470780' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000006' , N'Khoa học và Kỹ thuật' , N'70 Trần Hưng Đạo, Hoàn Kiếm, Hà Nội' , 'nxbkhoahocvakythuat@gmail.com' , '02438220686' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000007' , N'Đại Học Quốc Gia Tp. Hcm' , N'3 Công Trường Quốc Tế, Phường 6, 3, Hồ Chí Minh' , 'nxbdaihocquocgiatphochiminh@gmail.com' , '02838239170' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000008' , N'Hội Nhà Văn' , N'65 Nguyễn Du, Hai Bà Trưng, Hà Nội' , 'nxbhoinhavan@gmail.com' , '02438221406' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000009' , N'Thế giới' , N'46 Trần Hưng Đạo Str., Hà Nội, Việt Nam' , 'nxbthegioi@gmail.com' , '0438253841' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000010' , N'Dân trí' , N'347 Đội Cấn, Liễu Giai, Ba Đình, Hà Nội' , 'nxbdantri@gmail.com' , '02438220345' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000011' , N'Văn học' , N'18 Nguyễn Trường Tộ, P.Trúc Bạch, Ba Đình, Hà Nội' , 'nxbvanhoc@gmail.com' , '0437161518' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000012' , N'Tổng hợp Thành phố Hồ Chí Minh' , N'62 Nguyễn Thị Minh Khai, Đa Kao, Quận 1, Hồ Chí Minh' , 'nxbtonghoptphcm@gmail.com' , '02838225340' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000013' , N'Giao thông vận tải' , N'80B Trần Hưng Đạo, Hoàn Kiếm, Hà Nội' , 'nxbgiaothongvantai@gmail.com' , '02439428746' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000014' , N'Từ điển Bách Khoa' , N'109 Quán Thánh, Ba Đình, Hà Nội' , 'nxbtudienbachkhoa@gmail.com' , '02437339279' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000015' , N'Phụ nữ' , N'39 Hàng Chuối, Phạm Đình Hổ, Hai Bà Trưng, Hà Nội' , 'nxbphunu@gmail.com' , '02439710717' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000016' , N'Tri thức' , N'Tầng 1, Tòa nhà VUSTA, 53, Nguyễn Du, Hai Bà Trưng, Hà Nội' , 'nxbtrithuc@gmail.com' , '02439454661' , NULL )

INSERT INTO dbo.NhaXuatBan ( MaNXB , TenNXB , DiaChi , Email , SoDT , GhiChu )
VALUES  ( 'XB-0000017' , N'Tổng hợp Thành phố Hồ Chí Minh' , N'62 Nguyễn Thị Minh Khai, Đa Kao, Quận 1, Hồ Chí Minh' , 'nxbtonghoptphcm@gmail.com' , '02838225340' , NULL )


-- 4. Bảng Sach
INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000001' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000002' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000003' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000004' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000005' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000006' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000007' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000008' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000009' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000010' , N'Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000011' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000012' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000013' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000014' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000015' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000016' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000017' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000018' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000019' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000020' , N'Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000021' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000022' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000023' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000024' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000025' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000026' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000027' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000028' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000029' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000030' , N'Bài tập Vật lý đại cương (tập 1)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000031' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000032' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000033' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000034' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000035' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000036' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000037' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000038' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000039' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000040' , N'Bài tập Vật lý đại cương (tập 2)' , 'TG-0000004' , 'TL-0001' , 'XB-0000001' , 1990 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000041' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000042' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000043' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000044' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000045' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000046' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000047' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000048' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000049' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000050' , N'Giải tích 2' , 'TG-0000001' , 'TL-0001' , 'XB-0000005' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000051' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000052' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000053' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000054' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000055' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000056' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000057' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000058' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000059' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000060' , N'Xác suất thống kê' , 'TG-0000002' , 'TL-0001' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000061' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000062' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000063' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000064' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000065' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000066' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000067' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000068' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000069' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000070' , N'Kỹ thuật lập trình C cơ bản & nâng cao' , 'TG-0000003' , 'TL-0003' , 'XB-0000004' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000071' , N'Giáo trình cơ sở dữ liệu lý thuyết và thực hành' , 'TG-0000005' , 'TL-0003' , 'XB-0000003' , 2004 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000072' , N'Giáo trình cơ sở dữ liệu lý thuyết và thực hành' , 'TG-0000005' , 'TL-0003' , 'XB-0000003' , 2004 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000073' , N'Giáo trình cơ sở dữ liệu lý thuyết và thực hành' , 'TG-0000005' , 'TL-0003' , 'XB-0000003' , 2004 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000074' , N'Giáo trình cơ sở dữ liệu lý thuyết và thực hành' , 'TG-0000005' , 'TL-0003' , 'XB-0000003' , 2004 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000075' , N'Giáo trình cơ sở dữ liệu lý thuyết và thực hành' , 'TG-0000005' , 'TL-0003' , 'XB-0000003' , 2004 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000076' , N'Giáo trình cơ sở dữ liệu lý thuyết và thực hành' , 'TG-0000005' , 'TL-0003' , 'XB-0000003' , 2004 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000077' , N'Giáo trình cơ sở dữ liệu lý thuyết và thực hành' , 'TG-0000005' , 'TL-0003' , 'XB-0000003' , 2004 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000078' , N'Giáo trình cơ sở dữ liệu lý thuyết và thực hành' , 'TG-0000005' , 'TL-0003' , 'XB-0000003' , 2004 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000079' , N'Mạng máy tính' , 'TG-0000006' , 'TL-0003' , 'XB-0000006' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000080' , N'Mạng máy tính' , 'TG-0000006' , 'TL-0003' , 'XB-0000006' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000081' , N'Mạng máy tính' , 'TG-0000006' , 'TL-0003' , 'XB-0000006' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000082' , N'Mạng máy tính' , 'TG-0000006' , 'TL-0003' , 'XB-0000006' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000083' , N'Mạng máy tính' , 'TG-0000006' , 'TL-0003' , 'XB-0000006' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000084' , N'Mạng máy tính' , 'TG-0000006' , 'TL-0003' , 'XB-0000006' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000085' , N'Mạng máy tính' , 'TG-0000006' , 'TL-0003' , 'XB-0000006' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000086' , N'Thông điệp của nước' , 'TG-0000007' , 'TL-0003' , 'XB-0000014' , 2006 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000087' , N'Thông điệp của nước' , 'TG-0000007' , 'TL-0003' , 'XB-0000014' , 2006 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000088' , N'Thông điệp của nước' , 'TG-0000007' , 'TL-0003' , 'XB-0000014' , 2006 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000089' , N'Thông điệp của nước' , 'TG-0000007' , 'TL-0003' , 'XB-0000014' , 2006 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000090' , N'Thông điệp của nước' , 'TG-0000007' , 'TL-0003' , 'XB-0000014' , 2006 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000091' , N'Thông điệp của nước' , 'TG-0000007' , 'TL-0003' , 'XB-0000014' , 2006 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000092' , N'Thông điệp của nước' , 'TG-0000007' , 'TL-0003' , 'XB-0000014' , 2006 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000093' , N'Thông điệp của nước' , 'TG-0000007' , 'TL-0003' , 'XB-0000014' , 2006 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000094' , N'Tôi tài giỏi bạn cũng thế' , 'TG-0000008' , 'TL-0007' , 'XB-0000015' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000095' , N'Tôi tài giỏi bạn cũng thế' , 'TG-0000008' , 'TL-0007' , 'XB-0000015' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000096' , N'Tôi tài giỏi bạn cũng thế' , 'TG-0000008' , 'TL-0007' , 'XB-0000015' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000097' , N'Tôi tài giỏi bạn cũng thế' , 'TG-0000008' , 'TL-0007' , 'XB-0000015' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000098' , N'Tôi tài giỏi bạn cũng thế' , 'TG-0000008' , 'TL-0007' , 'XB-0000015' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000099' , N'Tôi tài giỏi bạn cũng thế' , 'TG-0000008' , 'TL-0007' , 'XB-0000015' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000100' , N'Tôi tài giỏi bạn cũng thế' , 'TG-0000008' , 'TL-0007' , 'XB-0000015' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000101' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000102' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000103' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000104' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000105' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000106' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000107' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000108' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000109' , N'Thép đã tôi thế đấy' , 'TG-0000009' , 'TL-0006' , 'XB-0000011' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000109' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000110' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000111' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000112' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000113' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000114' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000115' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000116' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000117' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000118' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000119' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000120' , N'Đắc nhân tâm' , 'TG-0000010' , 'TL-0007' , 'XB-0000012' , 2003 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000121' , N'Nhà giả kim' , 'TG-0000011' , 'TL-0006' , 'XB-0000011' , 1988 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000122' , N'Nhà giả kim' , 'TG-0000011' , 'TL-0006' , 'XB-0000011' , 1988 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000123' , N'Nhà giả kim' , 'TG-0000011' , 'TL-0006' , 'XB-0000011' , 1988 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000124' , N'Nhà giả kim' , 'TG-0000011' , 'TL-0006' , 'XB-0000011' , 1988 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000125' , N'Nhà giả kim' , 'TG-0000011' , 'TL-0006' , 'XB-0000011' , 1988 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000126' , N'Nhà giả kim' , 'TG-0000011' , 'TL-0006' , 'XB-0000011' , 1988 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000127' , N'Nhà giả kim' , 'TG-0000011' , 'TL-0006' , 'XB-0000011' , 1988 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000128' , N'Nhà giả kim' , 'TG-0000011' , 'TL-0006' , 'XB-0000011' , 1988 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000129' , N'7 thói quen để thành đạt' , 'TG-0000012' , 'TL-0007' , 'XB-0000004' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000130' , N'7 thói quen để thành đạt' , 'TG-0000012' , 'TL-0007' , 'XB-0000004' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000131' , N'7 thói quen để thành đạt' , 'TG-0000012' , 'TL-0007' , 'XB-0000004' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000132' , N'7 thói quen để thành đạt' , 'TG-0000012' , 'TL-0007' , 'XB-0000004' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000133' , N'7 thói quen để thành đạt' , 'TG-0000012' , 'TL-0007' , 'XB-0000004' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000133' , N'7 thói quen để thành đạt' , 'TG-0000012' , 'TL-0007' , 'XB-0000004' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000134' , N'7 thói quen để thành đạt' , 'TG-0000012' , 'TL-0007' , 'XB-0000004' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000135' , N'7 thói quen để thành đạt' , 'TG-0000012' , 'TL-0007' , 'XB-0000004' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000136' , N'Bí Mật Của Một Trí Nhớ Siêu Phàm' , 'TG-0000013' , 'TL-0007' , 'XB-0000016' , 1998 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000137' , N'Bí Mật Của Một Trí Nhớ Siêu Phàm' , 'TG-0000013' , 'TL-0007' , 'XB-0000016' , 1998 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000138' , N'Bí Mật Của Một Trí Nhớ Siêu Phàm' , 'TG-0000013' , 'TL-0007' , 'XB-0000016' , 1998 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000139' , N'Bí Mật Của Một Trí Nhớ Siêu Phàm' , 'TG-0000013' , 'TL-0007' , 'XB-0000016' , 1998 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000140' , N'Bí Mật Của Một Trí Nhớ Siêu Phàm' , 'TG-0000013' , 'TL-0007' , 'XB-0000016' , 1998 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000141' , N'Bí Mật Của Một Trí Nhớ Siêu Phàm' , 'TG-0000013' , 'TL-0007' , 'XB-0000016' , 1998 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000142' , N'Bí Mật Của Một Trí Nhớ Siêu Phàm' , 'TG-0000013' , 'TL-0007' , 'XB-0000016' , 1998 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000143' , N'Những Nhà Khám Phá' , 'TG-0000014' , 'TL-0003' , 'XB-0000009' , 1999 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000144' , N'Những Nhà Khám Phá' , 'TG-0000014' , 'TL-0003' , 'XB-0000009' , 1999 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000145' , N'Những Nhà Khám Phá' , 'TG-0000014' , 'TL-0003' , 'XB-0000009' , 1999 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000146' , N'Những Nhà Khám Phá' , 'TG-0000014' , 'TL-0003' , 'XB-0000009' , 1999 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000147' , N'Những Nhà Khám Phá' , 'TG-0000014' , 'TL-0003' , 'XB-0000009' , 1999 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000148' , N'Những Nhà Khám Phá' , 'TG-0000014' , 'TL-0003' , 'XB-0000009' , 1999 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000149' , N'Những Nhà Khám Phá' , 'TG-0000014' , 'TL-0003' , 'XB-0000009' , 1999 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000150' , N'Những Nhà Khám Phá' , 'TG-0000014' , 'TL-0003' , 'XB-0000009' , 1999 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000151' , N'Các Thế Giới Song Song' , 'TG-0000015' , 'TL-0003' , 'XB-0000009' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000152' , N'Các Thế Giới Song Song' , 'TG-0000015' , 'TL-0003' , 'XB-0000009' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000153' , N'Các Thế Giới Song Song' , 'TG-0000015' , 'TL-0003' , 'XB-0000009' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000154' , N'Các Thế Giới Song Song' , 'TG-0000015' , 'TL-0003' , 'XB-0000009' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000155' , N'Các Thế Giới Song Song' , 'TG-0000015' , 'TL-0003' , 'XB-0000009' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000156' , N'Các Thế Giới Song Song' , 'TG-0000015' , 'TL-0003' , 'XB-0000009' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000157' , N'Các Thế Giới Song Song' , 'TG-0000015' , 'TL-0003' , 'XB-0000009' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000158' , N'Các Thế Giới Song Song' , 'TG-0000015' , 'TL-0003' , 'XB-0000009' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000159' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000160' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000161' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000162' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000163' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000164' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000165' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000166' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000167' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000168' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000169' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000170' , N'Sử Việt 12 Khúc Tráng Ca' , 'TG-0000016' , 'TL-0004' , 'XB-0000008' , 2015 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000171' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000172' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000173' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000174' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000175' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000176' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000177' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000178' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000179' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000180' , N'Lịch Sử Việt Nam Từ Nguồn Gốc Đến Giữa Thế Kỉ XX' , 'TG-0000017' , 'TL-0004' , 'XB-0000009' , 2010 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000181' , N'Hào Kiệt Lam Sơn' , 'TG-0000018' , 'TL-0004' , 'XB-0000011' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000182' , N'Hào Kiệt Lam Sơn' , 'TG-0000018' , 'TL-0004' , 'XB-0000011' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000183' , N'Hào Kiệt Lam Sơn' , 'TG-0000018' , 'TL-0004' , 'XB-0000011' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000184' , N'Hào Kiệt Lam Sơn' , 'TG-0000018' , 'TL-0004' , 'XB-0000011' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000185' , N'Hào Kiệt Lam Sơn' , 'TG-0000018' , 'TL-0004' , 'XB-0000011' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000186' , N'Hào Kiệt Lam Sơn' , 'TG-0000018' , 'TL-0004' , 'XB-0000011' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000187' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000188' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000189' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000190' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000191' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000192' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000193' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000194' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000195' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000196' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000197' , N'Lập Trình Và Cuộc Sống' , 'TG-0000019' , 'TL-0003' , 'XB-0000010' , 2008 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000198' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000199' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000200' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000201' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000202' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000203' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000204' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000205' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000206' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000207' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000208' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000209' , N'Code dạo ký sự' , 'TG-0000020' , 'TL-0003' , 'XB-0000010' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000210' , N'Những ngày thơ ấu' , 'TG-0000021' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000211' , N'Những ngày thơ ấu' , 'TG-0000021' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000212' , N'Những ngày thơ ấu' , 'TG-0000021' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000213' , N'Những ngày thơ ấu' , 'TG-0000021' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000214' , N'Những ngày thơ ấu' , 'TG-0000021' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000215' , N'Những ngày thơ ấu' , 'TG-0000021' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000216' , N'Vợ nhặt' , 'TG-0000022' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000217' , N'Vợ nhặt' , 'TG-0000022' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000218' , N'Vợ nhặt' , 'TG-0000022' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000219' , N'Vợ nhặt' , 'TG-0000022' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000220' , N'Vợ nhặt' , 'TG-0000022' , 'TL-0005' , 'XB-0000011' , 2011 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000221' , N'Luật xử lý vi phạm hành chính & Các văn bản hướng dẫn thi hành' , 'TG-0000023' , 'TL-0002' , 'XB-0000009' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000222' , N'Luật xử lý vi phạm hành chính & Các văn bản hướng dẫn thi hành' , 'TG-0000023' , 'TL-0002' , 'XB-0000009' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000223' , N'Luật xử lý vi phạm hành chính & Các văn bản hướng dẫn thi hành' , 'TG-0000023' , 'TL-0002' , 'XB-0000009' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000224' , N'Luật xử lý vi phạm hành chính & Các văn bản hướng dẫn thi hành' , 'TG-0000023' , 'TL-0002' , 'XB-0000009' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000225' , N'Luật xử lý vi phạm hành chính & Các văn bản hướng dẫn thi hành' , 'TG-0000023' , 'TL-0002' , 'XB-0000009' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000226' , N'Luật xử lý vi phạm hành chính & Các văn bản hướng dẫn thi hành' , 'TG-0000023' , 'TL-0002' , 'XB-0000009' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000227' , N'Luật xử lý vi phạm hành chính & Các văn bản hướng dẫn thi hành' , 'TG-0000023' , 'TL-0002' , 'XB-0000009' , 2007 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000228' , N'Bên Rặng Tuyết Sơn' , 'TG-0000024' , 'TL-0008' , 'XB-0000004' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000229' , N'Bên Rặng Tuyết Sơn' , 'TG-0000024' , 'TL-0008' , 'XB-0000004' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000230' , N'Bên Rặng Tuyết Sơn' , 'TG-0000024' , 'TL-0008' , 'XB-0000004' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000231' , N'Bên Rặng Tuyết Sơn' , 'TG-0000024' , 'TL-0008' , 'XB-0000004' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000232' , N'Bên Rặng Tuyết Sơn' , 'TG-0000024' , 'TL-0008' , 'XB-0000004' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000233' , N'Bên Rặng Tuyết Sơn' , 'TG-0000024' , 'TL-0008' , 'XB-0000004' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000234' , N'Bên Rặng Tuyết Sơn' , 'TG-0000024' , 'TL-0008' , 'XB-0000004' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000235' , N'Bên Rặng Tuyết Sơn' , 'TG-0000024' , 'TL-0008' , 'XB-0000004' , 2018 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000236' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000237' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000238' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000239' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000240' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000241' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000242' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000243' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000244' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000245' , N'Lập trình C# từ cơ bản đến nâng cao' , 'TG-0000025' , 'TL-0003' , 'XB-0000002' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000246' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000247' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000248' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000249' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000250' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000251' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000252' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000253' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000254' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000255' , N'C# và .NET Framework' , 'TG-0000026' , 'TL-0003' , 'XB-0000017' , 2000 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000256' , N'Giáo trình Lập trình Java cơ bản' , 'TG-0000027' , 'TL-0003' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000257' , N'Giáo trình Lập trình Java cơ bản' , 'TG-0000027' , 'TL-0003' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000258' , N'Giáo trình Lập trình Java cơ bản' , 'TG-0000027' , 'TL-0003' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000259' , N'Giáo trình Lập trình Java cơ bản' , 'TG-0000027' , 'TL-0003' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000260' , N'Giáo trình Lập trình Java cơ bản' , 'TG-0000027' , 'TL-0003' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000261' , N'Giáo trình Lập trình Java cơ bản' , 'TG-0000027' , 'TL-0003' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000262' , N'Giáo trình Lập trình Java cơ bản' , 'TG-0000027' , 'TL-0003' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000263' , N'Giáo trình Lập trình Java cơ bản' , 'TG-0000027' , 'TL-0003' , 'XB-0000002' , 2001 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000264' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000265' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000266' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000267' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000268' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000269' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000270' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000271' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000272' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000273' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000274' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000275' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000276' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000277' , N'Đại số tuyến tính' , 'TG-0000028' , 'TL-0001' , 'XB-0000005' , 2002 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000278' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000279' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000280' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000281' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000282' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000283' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000284' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000285' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000286' , N'Hướng dẫn giải bt Toán rời rạc' , 'TG-0000029' , 'TL-0003' , 'XB-0000002' , 1997 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000287' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000288' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000289' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000290' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000291' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000292' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000293' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000294' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000295' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000296' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000297' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000298' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000299' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

INSERT INTO dbo.Sach( MaSach , TenSach , MaTacGia , MaTheLoai , MaNXB , NamXuatBan , TinhTrang )
VALUES  ( 'S-00000300' , N'Hàm phức và các phép biến đổi' , 'TG-0000030' , 'TL-0001' , 'XB-0000005' , 2005 , N'Nguyên vẹn' )

GO


-- 5. Bảng TheThuVien
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000001' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000002' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000003' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000004' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000005' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000006' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000007' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000008' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000009' , '2017-08-01' , '2022-08-01' , NULL )
INSERT INTO dbo.TheThuVien ( MaSoThe , NgayCap , NgayHetHan , GhiChu ) VALUES  ( 'TV-0000010' , '2017-08-01' , '2022-08-01' , NULL )
GO


-- 6. Bảng DocGia
INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000001' , N'Nguyễn Đức Hưng' , N'CNTT16B' , 'TV-0000001' , '0328887832' , N'230 Nguyễn Văn Giáp, Nam Từ Liêm, Hà Nội' , '142885892' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000002' , N'Vũ Minh Hiếu' , N'CNTT16A' , 'TV-0000002' , '0328875254' , N'62 ngõ 117 Trần Cung, Bắc Từ Liêm, Hà Nội' , '142852663' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000003' , N'Nguyễn Hữu Tiến' , N'CNTT16A' , 'TV-0000003' , '0328875254' , N'62 ngõ 117 Trần Cung, Bắc Từ Liêm, Hà Nội' , '142330556' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000004' , N'Phùng Văn Trường' , N'CNTT16A' , 'TV-0000004' , '0872246659' , N'3 Trần Khánh Dư, Hai Bà Trưng, Hà Nội' , '142202556' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000005' , N'Cao Văn Huy' , N'CNTT16A' , 'TV-0000005' , '0123562452' , N'1 ngõ 2 Phạm Văn Đồng, Cầu Giấy, Hà Nội' , '142883852' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000006' , N'Lã Minh Đức' , N'CNTT16B' , 'TV-0000006' , '0358540202' , N'12 Kim Mã, Ba Đình, Hà Nội' , '142002658' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000007' , N'Tạ Hữu Sơn' , N'CNTT16B' , 'TV-0000007' , '0328875254' , N'223 Định Công Thượng, Hoàng Mai, Hà Nội' , '142002339' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000008' , N'Lâm Đức Hoàng' , N'KTPM16' , 'TV-0000008' , '0128546201' , N'50 Đê La Thành, Đống Đa, Hà Nội' , '142001999' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000009' , N'Phạm Văn Dáng' , N'KTPM16' , 'TV-0000009' , '0975305988' , N'126 Khuất Duy Tiến, Thanh Xuân, Hà Nội' , '142113116' )

INSERT INTO dbo.DocGia( MaDocGia , TenDocGia , DonVi , MaSoThe , SoDT , DiaChi , CMT )
VALUES  ( 'DG-0000010' , N'Bùi Thị Thu Hương' , N'CNTT16B' , 'TV-0000010' , '0313022587' , N'20 Đại Mỗ, Hà Đông, Hà Nội' , '142336008' )

GO


-- 7. Bảng MuonTraSach
INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000001' , 'TV-0000001' , 'S-00000001' , '2017-08-15' , '2018-01-15', N'Nguyên vẹn' , 1 , '2018-01-10' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000002' , 'TV-0000001' , 'S-00000002' , '2017-08-20' , '2018-01-20', N'Nguyên vẹn' , 1 , '2018-01-10' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000003' , 'TV-0000005' , 'S-00000008' , '2017-08-24' , '2018-01-24', N'Nguyên vẹn' , 1 , '2018-01-05' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000004' , 'TV-0000007' , 'S-00000177' , '2018-02-25' , '2018-07-25', N'Nguyên vẹn' , 1 , '2018-06-11' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000005' , 'TV-0000002' , 'S-00000025' , '2018-03-14' , '2018-08-14', N'Nguyên vẹn' , 1 , '2018-06-01' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000006' , 'TV-0000007' , 'S-00000127' , '2018-03-15' , '2018-08-15', N'Nguyên vẹn' , 1 , '2018-08-05' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000007' , 'TV-0000002' , 'S-00000030' , '2018-04-24' , '2018-09-24', N'Nguyên vẹn' , 1 , '2018-08-29' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000008' , 'TV-0000001' , 'S-00000300' , '2018-05-02' , '2018-10-02', N'Nguyên vẹn' , 1 , '2018-09-02' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000009' , 'TV-0000002' , 'S-00000200' , '2018-05-15' , '2018-10-15', N'Nguyên vẹn' , 1 , '2018-08-10' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000010' , 'TV-0000001' , 'S-00000250' , '2018-08-17' , '2019-01-17', N'Nguyên vẹn' , 1 , '2018-12-27' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000011' , 'TV-0000001' , 'S-00000199' , '2019-02-22' , '2019-07-22', N'Nguyên vẹn' , 1 , '2019-06-10' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000012' , 'TV-0000001' , 'S-00000221' , '2019-02-10' , '2019-07-10', N'Nguyên vẹn' , 1 , '2019-07-10' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000013' , 'TV-0000005' , 'S-00000201' , '2019-04-18' , '2019-09-18', N'Nguyên vẹn' , 1 , '2019-09-10' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000014' , 'TV-0000008' , 'S-00000077' , '2019-05-03' , '2019-10-03', N'Nguyên vẹn' , 1 , '2019-09-30' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000015' , 'TV-0000009' , 'S-00000131' , '2019-05-30' , '2019-10-30', N'Nguyên vẹn' , 1 , '2019-10-15' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000016' , 'TV-0000007' , 'S-00000113' , '2019-06-06' , '2019-11-06', N'Nguyên vẹn' , 1 , '2019-11-05' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000017' , 'TV-0000009' , 'S-00000275' , '2019-07-15' , '2019-12-15', N'Nguyên vẹn' , 1 , '2019-12-18' , N'Nguyên vẹn' , N'Quá hạn trả sách' )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000018' , 'TV-0000003' , 'S-00000153' , '2019-07-15' , '2019-12-15', N'Nguyên vẹn' , 1 , '2019-12-01' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000019' , 'TV-0000008' , 'S-00000033' , '2019-08-28' , '2020-01-28', N'Nguyên vẹn' , 1 , '2019-12-31' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000020' , 'TV-0000003' , 'S-00000019' , '2019-08-29' , '2020-01-29', N'Nguyên vẹn' , 1 , '2019-12-19' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000021' , 'TV-0000004' , 'S-00000259' , '2019-10-10' , '2020-03-10', N'Nguyên vẹn' , 1 , '2020-03-10' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000022' , 'TV-0000005' , 'S-00000111' , '2019-10-11' , '2020-03-11', N'Nguyên vẹn' , 1 , '2020-03-28' , N'Nguyên vẹn' , N'Quá hạn trả sách' )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000023' , 'TV-0000010' , 'S-00000011' , '2019-10-17' , '2020-03-17', N'Nguyên vẹn' , 1 , '2020-3-20' , N'Nguyên vẹn' , N'Quá hạn trả sách' )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000024' , 'TV-0000006' , 'S-00000291' , '2019-10-17' , '2020-03-17', N'Nguyên vẹn' , 1 , '2020-03-10' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000025' , 'TV-0000008' , 'S-00000251' , '2019-11-29' , '2020-04-29', N'Nguyên vẹn' , 1 , '2020-04-05' , N'Nguyên vẹn' , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000026' , 'TV-0000010' , 'S-00000096' , '2019-12-15' , '2020-05-15', N'Nguyên vẹn' , 0 , NULL , NULL , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000027' , 'TV-0000010' , 'S-00000059' , '2019-12-15' , '2020-05-15', N'Nguyên vẹn' , 0 , NULL , NULL , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000028' , 'TV-0000006' , 'S-00000221' , '2020-01-16' , '2020-06-16', N'Nguyên vẹn' , 0 , NULL , NULL , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000029' , 'TV-0000004' , 'S-00000011' , '2020-01-17' , '2020-06-17', N'Nguyên vẹn' , 0 , NULL , NULL , NULL )

INSERT INTO dbo.MuonTraSach( MaMuonTra , MaSoThe , MaSach , NgayMuonSach , HanTraSach , TinhTrangKhiMuon , DaTra ,  NgayTraSach , TinhTrangKhiTra , GhiChu )
VALUES  ( 'MT-0000030' , 'TV-0000006' , 'S-00000171' , '2020-01-17' , '2020-06-17', N'Nguyên vẹn' , 0 , NULL , NULL , NULL )

