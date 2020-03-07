CREATE DATABASE QuanLy_HS_GV_THPT
GO

USE QuanLy_HS_GV_THPT
GO

--------------------TẠO KHÓA CHÍNH VÀ CÁC BẢNG-----------------

CREATE TABLE HOCSINH
(
	MaHS VARCHAR(10) PRIMARY KEY,
	HoTenHS NVARCHAR(50),
	GioiTinh NVARCHAR(3) CHECK (GioiTinh IN ('Nam',N'Nữ')),
	NgaySinh DATE,
	DiaChi NVARCHAR(100),
	SDT VARCHAR(10) , -- sdt phụ huynh 
	MaLT VARCHAR(10), --Lớp Trưởng
	MaBT VARCHAR(10), --Bí Thư
	HanhKiem NVARCHAR(10),
	NienKhoa VARCHAR(10),
	DanToc NVARCHAR(20),
	TonGiao NVARCHAR(50),
	MaDUT VARCHAR(10), -- Mã Diện Ưu Tiên
	MaLop VARCHAR(10)
);

CREATE TABLE DIEM
(
	MaDiem int IDENTITY(1,1),
	DiemTBHK FLOAT,
	DiemTK FLOAT,
	HocKy VARCHAR(50),
	HanhKiem NVARCHAR(50),
	NamHoc VARCHAR(50),
	HocLuc NVARCHAR(50),
	MaHS VARCHAR(10),

	CONSTRAINT PK_DIEM PRIMARY KEY(MaDiem)
);

CREATE TABLE MONHOC
(
	MaMH VARCHAR(10) PRIMARY KEY,
	TenMH NVARCHAR(30) ,
	KhoiMH VARCHAR(5) 
);

CREATE TABLE GIAOVIEN
(
	MaGV VARCHAR(10) PRIMARY KEY ,
	HoTenGV NVARCHAR(50) ,
	GioiTinh NVARCHAR(3) CHECK (GioiTinh IN ('Nam',N'Nữ')),
	NgaySinh DATE ,
	DiaChi NVARCHAR(100) , 
	SDT VARCHAR(10) ,
	Luong INT,
	MaHT VARCHAR(10) , --- hiệu trưởng
	MaMH varchar(10)
);

CREATE TABLE LOP
(
	MaLop VARCHAR(10) PRIMARY KEY,
	TenLop NVARCHAR(10) ,
	MaKhoi varchar(10)
);

CREATE TABLE KHOILOP
(
	MaKhoi VARCHAR(10) PRIMARY KEY,
	TenKhoi NVARCHAR(10) 
);

CREATE TABLE PHANCONG
(
	MaLop VARCHAR(10),
	MaGV VARCHAR(10),
	CongViec NVARCHAR(50),
	NamHoc VARCHAR(50),
	SoTiet INT DEFAULT 0,

	CONSTRAINT PK_PHANCONG PRIMARY KEY(MaLop,MaGV)
)

CREATE TABLE DIENUUTIEN
(
	MaDUT VARCHAR(10) , -- Mã Diện Ưu Tiên
	TenDUT NVARCHAR(50),
	
	CONSTRAINT PK_DIENUUTIEN PRIMARY KEY (MaDUT)
)

CREATE TABLE DIEMCHITIETMONHOC
(
	MaDiemCTMH VARCHAR(10),
	DiemMieng1 FLOAT DEFAULT 0,
	DiemMieng2 FLOAT DEFAULT 0,
	Diem15 FLOAT DEFAULT 0,
	Diem45 FLOAT DEFAULT 0, 
	DiemThi FLOAT DEFAULT 0 ,
	DiemTBMH FLOAT DEFAULT 0,
	NgayNhap DATE DEFAULT GETDATE(),
	MaMH VARCHAR(10),
	MaDiem VARCHAR(10),

	CONSTRAINT PK_DIEMCHITIETMONHOC PRIMARY KEY(MaDiemCTMH)
)

GO
------------------------------TẠO KHÓA NGOẠI LIÊN KẾT CÁC BẢNG-----------------------------------

ALTER TABLE dbo.HOCSINH ADD CONSTRAINT FK_HOCSINH_LOP FOREIGN KEY(MaLop) REFERENCES dbo.LOP(MaLop)
GO

ALTER TABLE dbo.DIEM ADD CONSTRAINT FK_HOCSINH_DIEM FOREIGN KEY(MaHS) REFERENCES dbo.HOCSINH(MaHS)
GO

ALTER TABLE dbo.DIEMCHITIETMONHOC ADD CONSTRAINT FK_MONHOC_DIEMCTMH FOREIGN KEY (MaMH) REFERENCES dbo.MONHOC(MaMH)
GO

ALTER TABLE dbo.DIEMCHITIETMONHOC ADD CONSTRAINT FK_DIEM_DIEMCTMH FOREIGN KEY (MaDiem) REFERENCES dbo.DIEM(MaDiem)
GO

ALTER TABLE dbo.GIAOVIEN ADD CONSTRAINT FK_GIAOVIEN_MONHOC FOREIGN KEY(MaMH) REFERENCES dbo.MONHOC(MaMH)
GO

ALTER TABLE dbo.PHANCONG ADD CONSTRAINT FK_PHANCONG_GIAOVIEN FOREIGN KEY (MaGV) REFERENCES dbo.GIAOVIEN(MaGV)
GO

ALTER TABLE dbo.PHANCONG ADD CONSTRAINT FK_PHANCONG_LOPFOREIGN FOREIGN KEY(MaLop) REFERENCES dbo.LOP(MaLop)
GO

ALTER TABLE dbo.LOP ADD CONSTRAINT FK_LOP_KHOILOP FOREIGN KEY(MaKhoi) REFERENCES dbo.KHOILOP(MaKhoi)
GO

ALTER TABLE dbo.HOCSINH ADD CONSTRAINT FK_HS_DIENUUTIEN FOREIGN KEY(MaDUT) REFERENCES dbo.DIENUUTIEN(MaDUT)
GO

--------------------------------------------INSERT DATA--------------------------------------- 
------------------------------------HỌC SINH------------------------------------
ALTER PROCEDURE EnterHocSinh(@MaHS VARCHAR(10) , @HoTenHS NVARCHAR(50) , @GioiTinh NVARCHAR(3) , @NgaySinh DATE , @DiaChi NVARCHAR(100) , @SDT VARCHAR(10) , @MaLT VARCHAR(10) ,@MaBT VARCHAR(10) , @NienKhoa VARCHAR(10) ,@DanToc NVARCHAR(20) , @TonGiao NVARCHAR(50) , @MaLop VARCHAR(10) , @MaDUT VARCHAR(10))
AS
	BEGIN
		INSERT INTO dbo.HOCSINH( MaHS ,HoTenHS ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaLT ,MaBT ,NienKhoa ,DanToc ,TonGiao ,MaLop , MaDUT)
		VALUES  ( @MaHS , -- MaHS - varchar(10)
		          @HoTenHS , -- HoTenHS - nvarchar(50)
		          @GioiTinh , -- GioiTinh - nvarchar(3)
		          @NgaySinh , -- NgaySinh - date
		          @DiaChi , -- DiaChi - nvarchar(100)
		          @SDT , -- SDT - varchar(10)
		          @MaLT , -- MaLT - varchar(10)
		          @MaBT , -- MaBT - varchar(10)
		          @NienKhoa , -- NienKhoa - varchar(10)
		          @DanToc , -- DanToc - nvarchar(20)
		          @TonGiao , -- TonGiao - nvarchar(50)
		          @MaLop,  -- MaLop - varchar(10)
				  @MaDUT  
		        )
	END
------RUN PROCEDURE
EXEC dbo.EnterHocSinh @MaHS = '17150205', @HoTenHS = N'Phùng Văn Trường', @GioiTinh = N'Nam', @NgaySinh = '1999-07-01', @DiaChi = N'Hưng Yên', @SDT = '0975795616', @MaLT = '17150205', @MaBT = '17150206', @NienKhoa = '2014-2017', @DanToc = N'Kinh',@TonGiao = N'Phật Giáo', @MaLop = NULL , @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150206', @HoTenHS = N'Đỗ Thị Hà', @GioiTinh = N'Nữ', @NgaySinh = '1999-12-08', @DiaChi = N'Vĩnh Phúc', @SDT = '0975795617', @MaLT = '17150205', @MaBT = '17150206',  @NienKhoa = '2014-2017', @DanToc = N'Kinh',@TonGiao = N'Phật Giáo', @MaLop = NULL , @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150207', @HoTenHS = N'Đỗ Văn Lâm', @GioiTinh = N'Nam', @NgaySinh = '1999-07-02', @DiaChi = N'Hưng Yên', @SDT = '097579568', @MaLT = '17150205', @MaBT = '17150206',  @NienKhoa = '2014-2017', @DanToc = N'Kinh',@TonGiao = N'Phật Giáo', @MaLop = NULL , @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150208', @HoTenHS = N'Trịnh Văn Cường', @GioiTinh = N'Nam', @NgaySinh = '1999-07-03', @DiaChi = N'Hưng Yên', @SDT = '0975795619', @MaLT = '17150205', @MaBT = '17150206',  @NienKhoa = '2014-2017', @DanToc = N'Kinh',@TonGiao = N'Phật Giáo', @MaLop = NULL , @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150209', @HoTenHS = N'Nguyễn Văn Tạo', @GioiTinh = N'Nam', @NgaySinh = '1999-07-04', @DiaChi = N'Hưng Yên', @SDT = '0975795610', @MaLT = '17150205', @MaBT = '17150206', @NienKhoa = '2014-2017', @DanToc = N'Kinh',@TonGiao = N'Tân Thiên Địa', @MaLop = NULL, @MaDUT = NULL

EXEC dbo.EnterHocSinh @MaHS = '17150200', @HoTenHS = N'Trương Vô Kỵ', @GioiTinh = N'Nam', @NgaySinh = '1999-07-05', @DiaChi = N'Thái Bình', @SDT = '0975795611', @MaLT = '17150200', @MaBT = '17150201', @NienKhoa = '2015-2018', @DanToc = N'Hơ Mông',@TonGiao = N'Thiên Chúa Giáo', @MaLop = NULL, @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150201', @HoTenHS = N'Tôn Ngộ Không', @GioiTinh = N'Nam', @NgaySinh = '1999-07-06', @DiaChi = N'Thái Bình', @SDT = '0975795612', @MaLT = '17150200', @MaBT = '17150201', @NienKhoa = '2015-2018', @DanToc = N'Tày',@TonGiao = N'Thiên Chúa Giáo', @MaLop = NULL, @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150202', @HoTenHS = N'Thạch Thiên Chí', @GioiTinh = N'Nam', @NgaySinh = '1999-07-07', @DiaChi = N'Nam Định', @SDT = '0975795613', @MaLT = '17150200', @MaBT = '17150201',  @NienKhoa = '2015-2018', @DanToc = N'Mường',@TonGiao = N'Hồi Giáo', @MaLop = NULL, @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150203', @HoTenHS = N'Lý Văn Thông', @GioiTinh = N'Nam', @NgaySinh = '1999-07-08', @DiaChi = N'Hà Nội', @SDT = '0975795614', @MaLT = '17150200', @MaBT = '17150201',  @NienKhoa = '2015-2018', @DanToc = N'Dao',@TonGiao = N'Hồi Giáo', @MaLop = NULL, @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150204', @HoTenHS = N'Nguyễn Văn Minh', @GioiTinh = N'Nam', @NgaySinh = '1999-07-09', @DiaChi = N'Cao Bằng', @SDT = '0975795615', @MaLT = '17150200', @MaBT = '17150201', @NienKhoa = '2015-2018', @DanToc = N'Mèo',@TonGiao = N'Hồi Giáo', @MaLop = NULL, @MaDUT = NULL

EXEC dbo.EnterHocSinh @MaHS = '17150210', @HoTenHS = N'Trương Tam Phong', @GioiTinh = N'Nam', @NgaySinh = '1998-08-01', @DiaChi = N'Sơn La', @SDT = '0975795616', @MaLT = '17150210', @MaBT = '17150211', @NienKhoa = '2016-2019', @DanToc = N'Kinh',@TonGiao = N'Thiên Chúa Giáo', @MaLop = NULL, @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150211', @HoTenHS = N'Nguyễn Xuân Dương', @GioiTinh = N'Nam', @NgaySinh = '1998-08-02', @DiaChi = N'Điện Biên', @SDT = '0975795617', @MaLT = '17150210', @MaBT = '17150211',  @NienKhoa = '2016-2019', @DanToc = N'Kinh',@TonGiao = N'Hồi Giáo', @MaLop = NULL, @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150212', @HoTenHS = N'Đinh Văn Duy', @GioiTinh = N'Nam', @NgaySinh = '1998-08-03', @DiaChi = N'Khánh Hòa', @SDT = '0975795618', @MaLT = '17150210', @MaBT = '17150211',  @NienKhoa = '2016-2019', @DanToc = N'Kinh',@TonGiao = N'Thánh Đức Chúa Trời', @MaLop = NULL, @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150213', @HoTenHS = N'Hoàng Hải Thành', @GioiTinh = N'Nam', @NgaySinh = '1998-08-04', @DiaChi = N'Bình Dương', @SDT = '0975795619', @MaLT = '17150210', @MaBT = '17150211',  @NienKhoa = '2016-2019', @DanToc = N'Kinh',@TonGiao = NULL, @MaLop = NULL, @MaDUT = NULL
EXEC dbo.EnterHocSinh @MaHS = '17150214', @HoTenHS = N'Trịnh Xuân Khiêm', @GioiTinh = N'Nam', @NgaySinh = '1998-08-05', @DiaChi = N'Hồ Chí Minh', @SDT = '0975795620', @MaLT = '17150210', @MaBT = '17150211',  @NienKhoa = '2016-2019', @DanToc = N'Kinh',@TonGiao = N'Phật Giáo', @MaLop = NULL, @MaDUT = NULL

UPDATE dbo.HOCSINH SET MaLop = '3' WHERE MaHS = '17150200'
UPDATE dbo.HOCSINH SET MaLop = '1' , MaDut = '1' WHERE MaHS = '17150201'
UPDATE dbo.HOCSINH SET MaLop = '2' , MaDut = '2' WHERE MaHS = '17150202'
UPDATE dbo.HOCSINH SET MaLop = '3', MaDut = '3' WHERE MaHS = '17150203'
UPDATE dbo.HOCSINH SET MaLop = '4' WHERE MaHS = '17150204'
UPDATE dbo.HOCSINH SET MaLop = '5' WHERE MaHS = '17150205'
UPDATE dbo.HOCSINH SET MaLop = '6' WHERE MaHS = '17150206'
UPDATE dbo.HOCSINH SET MaLop = '1' WHERE MaHS = '17150207'
UPDATE dbo.HOCSINH SET MaLop = '2' WHERE MaHS = '17150208'
UPDATE dbo.HOCSINH SET MaLop = '3' WHERE MaHS = '17150209'
UPDATE dbo.HOCSINH SET MaLop = '4' WHERE MaHS = '17150210'
UPDATE dbo.HOCSINH SET MaLop = '5' WHERE MaHS = '17150211'
UPDATE dbo.HOCSINH SET MaLop = '6' WHERE MaHS = '17150212'
UPDATE dbo.HOCSINH SET MaLop = '1' WHERE MaHS = '17150213'
UPDATE dbo.HOCSINH SET MaLop = '2' WHERE MaHS = '17150214'

GO

------------------------------------KHỐI LỚP -------------------------------
INSERT INTO dbo.KHOILOP( MaKhoi, TenKhoi ) VALUES  ( '10', N'Khối Lớp 10')
INSERT INTO dbo.KHOILOP( MaKhoi, TenKhoi ) VALUES  ( '11', N'Khối Lớp 11')
INSERT INTO dbo.KHOILOP( MaKhoi, TenKhoi ) VALUES  ( '12', N'Khối Lớp 12')

------------------------------------LỚP------------------------------------
CREATE PROC EnterLop(@MaLop varchar(10) , @TenLop nvarchar(10) , @MaKhoi varchar(10))
AS
	BEGIN
		INSERT INTO dbo.LOP( MaLop, TenLop, MaKhoi )
		VALUES  ( @MaLop, -- MaLop - varchar(10)
		          @TenLop, -- TenLop - nvarchar(10)
		          @MaKhoi  -- MaKhoi - varchar(10)
		          )
	END
------RUN PROCEDURE
EXECUTE EnterLop '1' ,'10A1' , '10'
EXECUTE EnterLop '4' ,'10A2' , '10'
EXECUTE EnterLop '2' ,'11A1' , '11'
EXECUTE EnterLop '5' ,'11A2' , '11'
EXECUTE EnterLop '3' ,'12A1' , '12'
EXECUTE EnterLop '6' ,'12A2' , '12'

------------------------------------MÔN HỌC-------------------------------
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '1',N'Toán', N'Khoa Học Tự Nhiên')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '2',N'Vật Lí', N'Khoa Học Tự Nhiên')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '3',N'Hóa Học', N'Khoa Học Tự Nhiên')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '4',N'Sinh Học', N'Khoa Học Tự Nhiên')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '5',N'Ngoại Ngữ', N'Khoa Học Tự Nhiên')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '6',N'Ngữ Văn', N'Khoa Học Xã Hội')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '7',N'Lịch Sử', N'Khoa Học Xã Hội')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '8',N'Địa Lí', N'Khoa Học Xã Hội')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '9',N'Giáo Dục Công Dân', N'Khoa Học Xã Hội')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '10',N'Công Nghệ', N'Công Nghệ')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '11',N'Tin Học', N'Công Nghệ')
INSERT INTO dbo.MONHOC( MaMH, TenMH, KhoiMH )VALUES  ( '12',N'Thể Dục', N'Giáo Dục Thể Chất')

GO

------------------------------------ĐIỂM-------------------------------------------------

CREATE PROC EnterDiem (@MaDiem VARCHAR(10) , @HocKy VARCHAR(50) , @HanhKiem NVARCHAR(50) , @NamHoc VARCHAR(50) , @MaHS VARCHAR(10))
AS 
	BEGIN
		INSERT INTO dbo.DIEM (MaDiem , HocKy , HanhKiem , NamHoc , MaHS)
		VALUES (@MaDiem , @HocKy , @HanhKiem , @NamHoc , @MaHS)
		
	END
-----RUN PROCEDURE----------
EXEC dbo.EnterDiem @MaDiem = '1',@HocKy = 'I', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150201' 
EXEC dbo.EnterDiem @MaDiem = '2',@HocKy = 'I', @HanhKiem = N'Khá', @NamHoc = '2014-2015', @MaHS = '17150202' 
EXEC dbo.EnterDiem @MaDiem = '3',@HocKy = 'I', @HanhKiem = N'Khá', @NamHoc = '2014-2015', @MaHS = '17150203' 
EXEC dbo.EnterDiem @MaDiem = '4',@HocKy = 'I', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150204' 
EXEC dbo.EnterDiem @MaDiem = '5',@HocKy = 'I', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150205' 
EXEC dbo.EnterDiem @MaDiem = '6',@HocKy = 'I', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150206' 
EXEC dbo.EnterDiem @MaDiem = '7',@HocKy = 'I', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150207' 
EXEC dbo.EnterDiem @MaDiem = '8',@HocKy = 'I', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150208' 
EXEC dbo.EnterDiem @MaDiem = '9',@HocKy = 'I', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150209' 
EXEC dbo.EnterDiem @MaDiem = '10',@HocKy = 'I', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150210' 

EXEC dbo.EnterDiem @MaDiem = '17',@HocKy = 'II', @HanhKiem = N'Khá', @NamHoc = '2014-2015', @MaHS = '17150201' 
EXEC dbo.EnterDiem @MaDiem = '18',@HocKy = 'II', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150202' 
EXEC dbo.EnterDiem @MaDiem = '19',@HocKy = 'II', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150203' 
EXEC dbo.EnterDiem @MaDiem = '20',@HocKy = 'II', @HanhKiem = N'Khá', @NamHoc = '2014-2015', @MaHS = '17150204'
EXEC dbo.EnterDiem @MaDiem = '11',@HocKy = 'II', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150205' 
EXEC dbo.EnterDiem @MaDiem = '12',@HocKy = 'II', @HanhKiem = N'Khá', @NamHoc = '2014-2015', @MaHS = '17150206' 
EXEC dbo.EnterDiem @MaDiem = '13',@HocKy = 'II', @HanhKiem = N'Khá', @NamHoc = '2014-2015', @MaHS = '17150207' 
EXEC dbo.EnterDiem @MaDiem = '14',@HocKy = 'II', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150208' 
EXEC dbo.EnterDiem @MaDiem = '15',@HocKy = 'II', @HanhKiem = N'Tốt', @NamHoc = '2014-2015', @MaHS = '17150209' 
EXEC dbo.EnterDiem @MaDiem = '16',@HocKy = 'II', @HanhKiem = N'Trung Bình', @NamHoc = '2014-2015', @MaHS = '17150210' 

--------------------UPDATE ĐIỂM TBHK----------------------------
ALTER PROC CapNhatDiemTBHK ( @MaHS varchar(10) , @HocKy varchar(50) , @NamHoc varchar(50) )
AS
	BEGIN
		DECLARE @MaDiem VARCHAR(10)
		SET @MaDiem = (SELECT MaDiem FROM dbo.DIEM WHERE MaHS = @MaHS AND HocKy = @HocKy)  
		UPDATE dbo.DIEM SET DiemTBHK = ROUND((SELECT (SUM(DiemTBMH))/12 FROM dbo.DIEMCHITIETMONHOC WHERE dbo.DIEMCHITIETMONHOC.MaDiem = @MaDiem),2) WHERE DIEM.MaHS = @MaHS  AND DIEM.HocKy = @HocKy AND dbo.DIEM.NamHoc = @NamHoc
	END
--------RUN PROCEDURE --------
EXEC CapNhatDiemTBHK '17150201' , 'I'	, '2014-2015'
EXEC CapNhatDiemTBHK '17150201' , 'II'	, '2014-2015'
EXEC CapNhatDiemTBHK '17150202' , 'I'	, '2014-2015'
EXEC CapNhatDiemTBHK '17150202' , 'II'	, '2014-2015'
EXEC CapNhatDiemTBHK '17150205' , 'I'	, '2014-2015'
EXEC CapNhatDiemTBHK '17150205' , 'II'	, '2014-2015'


--------------------UPDATE ĐIỂM TỔNG KẾT và Học LỰC CẢ NĂM----------------------------
ALTER PROC CapNhatDiemTK (@MaHS varchar(10) , @NamHoc varchar(50))
AS
	BEGIN
		UPDATE dbo.DIEM SET DiemTK = (SELECT SUM(DiemTBHK)/2 FROM dbo.DIEM WHERE NamHoc = @NamHoc AND MaHS = @MaHS) WHERE NamHoc = @NamHoc  AND MaHS = @MaHS
		UPDATE dbo.DIEM SET DiemTK = ROUND(DiemTK,1) WHERE NamHoc = @NamHoc  AND MaHS = @MaHS
		--- UPDATE - HỌC LỰC---
		UPDATE dbo.DIEM SET dbo.DIEM.HocLuc = N'Giỏi' WHERE DIEM.DiemTK >= 8 AND DIEM.MaHS = @MaHS AND dbo.DIEM.NamHoc = @NamHoc
		UPDATE dbo.DIEM SET dbo.DIEM.HocLuc = N'Khá' WHERE DIEM.DiemTK < 8 AND DIEM.DiemTK >=6.5 AND DIEM.MaHS = @MaHS AND dbo.DIEM.NamHoc = @NamHoc
		UPDATE dbo.DIEM SET dbo.DIEM.HocLuc = N'Trung Bình' WHERE DIEM.DiemTK < 6.5 AND DIEM.DiemTK >=5 AND DIEM.MaHS = @MaHS AND dbo.DIEM.NamHoc = @NamHoc
		UPDATE dbo.DIEM SET dbo.DIEM.HocLuc = N'Yếu' WHERE DIEM.DiemTK <5 AND DIEM.MaHS = @MaHS AND dbo.DIEM.NamHoc = @NamHoc
	END
--------RUN PROCEDURE --------
EXEC CapNhatDiemTK '17150201' , '2014-2015'
EXEC CapNhatDiemTK '17150202' , '2014-2015'
EXEC CapNhatDiemTK '17150205' , '2014-2015'

----------------------------ĐIỂM CHI TIẾT MÔN HỌC----------------------------------------
ALTER PROCEDURE EnterDiemChiTietMonHoc(@MaDiemCTMH VARCHAR(10) , @DiemMieng1 FLOAT ,@DiemMieng2 FLOAT, @Diem15 FLOAT , @Diem45 FLOAT , @DiemThi FLOAT , @MaMH VARCHAR(10) )
AS 
	BEGIN
		INSERT INTO DIEMCHITIETMONHOC (MaDiemCTMH , DiemMieng1, DiemMieng2, Diem15 , Diem45 , DiemThi , MaMH )
		VALUES (@MaDiemCTMH , @DiemMieng1,@DiemMieng2 , @Diem15 , @Diem45 , @DiemThi , @MaMH)
		----UPDATE DiemTBMH
		UPDATE dbo.DiemChiTietMonHoc SET DiemTBMH =ROUND((DiemMieng1 + DiemMieng2 + Diem15 + (Diem15 * 2) + (Diem45*3))/8,2)
		WHERE MaDiemCTMH = @MaDiemCTMH
	END
------RUN PROCEDURE
--MSV :17150201 (HK I)
EXECUTE EnterDiemChiTietMonHoc '1' ,8, 8 ,8, 8, 8,'1'
EXECUTE EnterDiemChiTietMonHoc '34' ,8, 8 ,8, 8, 8,'2'
EXECUTE EnterDiemChiTietMonHoc '35' ,8, 8 ,8, 8, 8,'3'
EXECUTE EnterDiemChiTietMonHoc '36' ,8, 8 ,8, 8, 8,'4'
EXECUTE EnterDiemChiTietMonHoc '37' ,8, 8 ,8, 8, 8,'5'
EXECUTE EnterDiemChiTietMonHoc '38' ,8, 8 ,8, 8, 8,'6'
EXECUTE EnterDiemChiTietMonHoc '39' ,8, 8 ,8, 8, 8,'7'
EXECUTE EnterDiemChiTietMonHoc '40' ,8, 8 ,8, 8, 8,'8'
EXECUTE EnterDiemChiTietMonHoc '41' ,8, 8 ,8, 8, 8,'9'
EXECUTE EnterDiemChiTietMonHoc '42' ,8, 8 ,8, 8, 8,'10'
EXECUTE EnterDiemChiTietMonHoc '43' ,8, 8 ,8, 8, 8,'11'
EXECUTE EnterDiemChiTietMonHoc '44' ,8, 8 ,8, 8, 8,'12'
--MSV :17150201 (HK II)
EXECUTE EnterDiemChiTietMonHoc '45' ,8, 8 ,8, 8, 8,'1'
EXECUTE EnterDiemChiTietMonHoc '46' ,8, 8 ,8, 8, 8,'2'
EXECUTE EnterDiemChiTietMonHoc '47' ,8, 8 ,8, 8, 8,'3'
EXECUTE EnterDiemChiTietMonHoc '48' ,8, 8 ,8, 8, 8,'4'
EXECUTE EnterDiemChiTietMonHoc '49' ,8, 8 ,8, 8, 8,'5'
EXECUTE EnterDiemChiTietMonHoc '50' ,8, 8 ,8, 8, 8,'6'
EXECUTE EnterDiemChiTietMonHoc '51' ,8, 8 ,8, 8, 8,'7'
EXECUTE EnterDiemChiTietMonHoc '52' ,8, 8 ,8, 8, 8,'8'
EXECUTE EnterDiemChiTietMonHoc '53' ,8, 8 ,8, 8, 8,'9'
EXECUTE EnterDiemChiTietMonHoc '54' ,8, 8 ,8, 8, 8,'10'
EXECUTE EnterDiemChiTietMonHoc '55' ,8, 8 ,8, 8, 8,'11'
EXECUTE EnterDiemChiTietMonHoc '56' ,8, 8 ,8, 8, 8,'12'

--MSV :17150202 (HK I)
EXECUTE EnterDiemChiTietMonHoc '57' ,8, 7 ,3, 6, 6,'1'
EXECUTE EnterDiemChiTietMonHoc '58' ,2, 1 ,8, 9, 10,'2'
EXECUTE EnterDiemChiTietMonHoc '59' ,3, 5 ,8, 9, 4,'3'
EXECUTE EnterDiemChiTietMonHoc '60' ,8, 9 ,8, 6, 5,'4'
EXECUTE EnterDiemChiTietMonHoc '61' ,8, 10 ,8, 6, 9,'5'
EXECUTE EnterDiemChiTietMonHoc '62' ,1, 2 ,6, 8, 7,'6'
EXECUTE EnterDiemChiTietMonHoc '63' ,10, 8 ,5, 8, 3,'7'
EXECUTE EnterDiemChiTietMonHoc '64' ,6, 7 ,4, 10, 8,'8'
EXECUTE EnterDiemChiTietMonHoc '65' ,5, 8 ,5, 8, 3,'9'
EXECUTE EnterDiemChiTietMonHoc '66' ,7, 9 ,10, 8, 2,'10'
EXECUTE EnterDiemChiTietMonHoc '67' ,8, 7 ,5, 7, 8,'11'
EXECUTE EnterDiemChiTietMonHoc '68' ,9, 10 ,10, 9, 1,'12'
--MSV :17150202 (HK II)
EXECUTE EnterDiemChiTietMonHoc '69' ,8, 7 ,8, 8, 9,'1'
EXECUTE EnterDiemChiTietMonHoc '70' ,8, 7 ,8, 5, 6,'2'
EXECUTE EnterDiemChiTietMonHoc '71' ,8, 7 ,8, 3, 10,'3'
EXECUTE EnterDiemChiTietMonHoc '72' ,8, 7 ,5, 9, 5,'4'
EXECUTE EnterDiemChiTietMonHoc '73' ,8, 7 ,5, 4, 4,'5'
EXECUTE EnterDiemChiTietMonHoc '74' ,8, 6 ,5, 7, 2,'6'
EXECUTE EnterDiemChiTietMonHoc '75' ,8, 6 ,8, 6, 4,'7'
EXECUTE EnterDiemChiTietMonHoc '76' ,8, 6 ,8, 3, 3,'8'
EXECUTE EnterDiemChiTietMonHoc '77' ,8, 6 ,7, 8, 1,'9'
EXECUTE EnterDiemChiTietMonHoc '78' ,8, 6 ,3, 10, 10,'10'
EXECUTE EnterDiemChiTietMonHoc '79' ,8, 5 ,8, 8, 7,'11'
EXECUTE EnterDiemChiTietMonHoc '80' ,8, 5 ,8, 8, 9,'12'
-------------------------------------------------môn lẻ
EXECUTE EnterDiemChiTietMonHoc '3' ,6, 6 ,6, 6, 6,'3'
EXECUTE EnterDiemChiTietMonHoc '4' ,5, 5 ,5, 5, 5,'4'
EXECUTE EnterDiemChiTietMonHoc '5' ,10, 10 ,10, 10, 10,'5'
EXECUTE EnterDiemChiTietMonHoc '6' ,9, 9 ,9, 9, 9,'6'
EXECUTE EnterDiemChiTietMonHoc '7' ,7, 7 ,7, 7, 7,'7'
EXECUTE EnterDiemChiTietMonHoc '8' ,6, 6 ,6, 6, 6,'8'
EXECUTE EnterDiemChiTietMonHoc '9' ,4, 4 ,4, 4, 4,'9'
EXECUTE EnterDiemChiTietMonHoc '10' ,3, 3 ,3, 3, 3,'10'

--ĐIỂM CHI TIẾT HỌC KÌ 1 (MSV : 17150205)
EXECUTE EnterDiemChiTietMonHoc '13' ,6, 6 ,6, 6, 6,'1'
EXECUTE EnterDiemChiTietMonHoc '14' ,5, 5 ,5, 5, 5,'2'
EXECUTE EnterDiemChiTietMonHoc '15' ,10, 10 ,10, 10, 10,'3'
EXECUTE EnterDiemChiTietMonHoc '16' ,9, 9 ,9, 9, 9,'4'
EXECUTE EnterDiemChiTietMonHoc '17' ,7, 7 ,7, 7, 7,'6'
EXECUTE EnterDiemChiTietMonHoc '18' ,6, 6 ,6, 6, 6,'7'
EXECUTE EnterDiemChiTietMonHoc '19' ,4, 4 ,4, 4, 4,'8'
EXECUTE EnterDiemChiTietMonHoc '20' ,3, 3 ,3, 3, 3,'9'
EXECUTE EnterDiemChiTietMonHoc '21' ,2, 2 ,2, 2, 2,'10'
EXECUTE EnterDiemChiTietMonHoc '22' ,1, 1 ,1, 1, 1,'11'
EXECUTE EnterDiemChiTietMonHoc '23' ,6, 6 ,6, 6, 6,'12'
--ĐIỂM CHI TIẾT HỌC KÌ 2 (MSV : 17150205)
EXECUTE EnterDiemChiTietMonHoc '11' ,2, 2 ,2, 2, 2,'1'
EXECUTE EnterDiemChiTietMonHoc '12' ,1, 1 ,1, 1, 1,'5'
EXECUTE EnterDiemChiTietMonHoc '24' ,5, 5 ,5, 5, 5,'2'
EXECUTE EnterDiemChiTietMonHoc '25' ,10, 10 ,10, 10, 10,'3'
EXECUTE EnterDiemChiTietMonHoc '26' ,9, 9 ,9, 9, 9,'4'
EXECUTE EnterDiemChiTietMonHoc '27' ,7, 7 ,7, 7, 7,'6'
EXECUTE EnterDiemChiTietMonHoc '28' ,6, 6 ,6, 6, 6,'7'
EXECUTE EnterDiemChiTietMonHoc '29' ,4, 4 ,4, 4, 4,'8'
EXECUTE EnterDiemChiTietMonHoc '30' ,3, 3 ,3, 3, 3,'9'
EXECUTE EnterDiemChiTietMonHoc '31' ,2, 2 ,2, 2, 2,'10'
EXECUTE EnterDiemChiTietMonHoc '32' ,1, 1 ,1, 1, 1,'11'
EXECUTE EnterDiemChiTietMonHoc '33' ,6, 6 ,6, 6, 6,'12'

--MSV :17150201 (HK I) (Nối Điểm Chi Tiết 12 Môn Học Với Sinh VIên)
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '1'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '34'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '35'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '36'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '37'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '38'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '39'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '40'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '41'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '42'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '43'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '44'
--MSV :17150201 (HK II)
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '45'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '46'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '47'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '48'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '49'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '50'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '51'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '52'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '53'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '54'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '55'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '17' WHERE MaDiemCTMH = '56'

--MSV :17150202 (HK I)
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '57'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '58'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '59'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '60'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '61'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '62'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '63'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '64'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '65'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '66'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '67'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '68'
--MSV :17150202 (HK II)
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '69'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '70'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '71'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '72'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '73'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '74'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '75'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '76'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '77'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '78'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '79'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '18' WHERE MaDiemCTMH = '80'

UPDATE DIEMCHITIETMONHOC SET MaDiem = '1' WHERE MaDiemCTMH = '1'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '2' WHERE MaDiemCTMH = '2'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '3' WHERE MaDiemCTMH = '3'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '4' WHERE MaDiemCTMH = '4'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '6' WHERE MaDiemCTMH = '6'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '7' WHERE MaDiemCTMH = '7'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '8' WHERE MaDiemCTMH = '8'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '9' WHERE MaDiemCTMH = '9'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '10' WHERE MaDiemCTMH = '10'
---SV có msv : 17150205
--ĐIỂM CHI TIẾT HỌC KÌ 1
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '5'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '13'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '14'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '15'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '16'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '17'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '18'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '19'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '20'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '21'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '22'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '5' WHERE MaDiemCTMH = '23'
--ĐIỂM CHI TIẾT HỌC KÌ 2
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '11'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '12'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '24'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '25'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '26'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '27'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '28'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '29'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '30'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '31'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '32'
UPDATE DIEMCHITIETMONHOC SET MaDiem = '11' WHERE MaDiemCTMH = '33'


--------------------------------------GIÁO VIÊN---------------------------------------------
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '1', N'Đỗ Thị A' , N'Nữ' ,'1987-09-08', N'Hưng Yên' ,'0354245665', '1', '1' ,100000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '2', N'Đỗ Thị B', N'Nữ' ,'1988-08-07', N'Hưng Yên', '0354245666' ,'1', '2' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '3', N'Đỗ Thị C', N'Nữ' ,'1989-08-06', N'Hà Nội', '0354245667' ,'1', '3' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '4', N'Đỗ Thị D', N'Nữ' ,'1989-02-08', N'Hà Nội', '0354245668' ,'1', '4' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '5', N'Trần Văn Chiến', N'Nam' ,'1990-08-07', N'Hưng Yên', '0354245669' ,'1', '5' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '6', N'Trần Văn Trung', N'Nam' ,'1991-07-06', N'Yên Bái', '0354245664' ,'1', '6' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '7', N'Trần Văn Toàn', N'Nam' ,'1992-08-05', N'Mũi Né', '0354245663' ,'1', '7' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '8', N'Trần Văn Lợi', N'Nam' ,'1990-04-03', N'Quảng Ngãi', '0354245662' ,'1', '8' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '9', N'Khổng Anh Dũng', N'Nam' ,'1989-01-02', N'Quảng Bình', '0354245661' ,'1', '9' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '10', N'Ngô Kiến Huy', N'Nam' ,'1987-08-10', N'Bình Phước', '0354245660' ,'1', '10' ,10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '11', N'Bùi Tiến Dũng', N'Nam' ,'1982-09-11', N'Phú Thọ', '0354245610' ,'1', '11',10000000 )
INSERT INTO dbo.GIAOVIEN( MaGV ,HoTenGV ,GioiTinh ,NgaySinh ,DiaChi ,SDT ,MaHT ,MaMH ,Luong )
VALUES  ( '12', N'Nguyễn Quang Hải', N'Nam' ,'1983-10-12', N'Hưng Yên', '0354245601' ,'1', '12' ,10000000 )



------------------------------------PHÂN CÔNG--------------------------------------------
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc ) VALUES ( '1', '1',N'Chủ Nhiệm' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '2', '2' ,N'Chủ Nhiệm' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '3', '3' ,N'Chủ Nhiệm' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '4', '4' ,N'Chủ Nhiệm' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '5', '5' ,N'Chủ Nhiệm' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '6', '6' ,N'Chủ Nhiệm' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '1', '7' ,N'Giảng Dạy' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '2', '8' ,N'Giảng Dạy' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '3', '9' ,N'Giảng Dạy' , '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '4', '10' ,N'Trông Thi', '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '5', '11' ,N'Trông Thi', '2014-2015')
INSERT INTO dbo.PHANCONG( MaLop, MaGV, CongViec ,NamHoc) VALUES ( '6', '12' ,N'Trông Thi', '2014-2015')

GO

------------------------------------HỌC SINH DIỆN ƯU TIÊN-----------------------------------
INSERT INTO dbo.DIENUUTIEN ( MaDUT, TenDUT )
VALUES  ( '1', -- MaDUT - varchar(10)
          N'Con Thương Binh,Liệt Sĩ'  -- TenDUT - nvarchar(50)
          )
INSERT INTO dbo.DIENUUTIEN ( MaDUT, TenDUT )
VALUES  ( '2', -- MaDUT - varchar(10)
          N'Hộ Nghèo'  -- TenDUT - nvarchar(50)
          )
INSERT INTO dbo.DIENUUTIEN ( MaDUT, TenDUT )
VALUES  ( '3', -- MaDUT - varchar(10)
          N'Hộ Cận Nghèo'  -- TenDUT - nvarchar(50)
          )

