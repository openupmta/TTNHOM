-- Tạo Database
CREATE DATABASE QuanLyThuVien
 ON  PRIMARY 
( NAME = N'CuaHangDoAnNhanh', FILENAME = N'H:\DEV\My DataBase\QuanLyThuVien\QuanLyThuVien.mdf' , SIZE = 100 , MAXSIZE = 2GB, FILEGROWTH = 10 )
 LOG ON 
( NAME = N'CuaHangDoAnNhanh_log', FILENAME = N'H:\DEV\My DataBase\QuanLyThuVien\QuanLyThuVien_log.ldf' , SIZE = 200 , MAXSIZE = UNLIMITED , FILEGROWTH = 20)
GO

-- Sử dụng Database vừa tạo
USE QuanLyThuVien
GO

-- Tạo các Bảng và khoá chính
CREATE TABLE Sach
(
	MaSach CHAR(10) NOT NULL,
	TenSach NVARCHAR(100),
	MaTacGia CHAR(10),
	MaTheLoai CHAR(5),
	MaNXB CHAR(5),
	NamXuatBan INT 

	CONSTRAINT PK_Sach PRIMARY KEY (MaSach)
)
GO

CREATE TABLE TacGia
(
	MaTacGia CHAR(10) NOT NULL,
	TenTacGia NVARCHAR(50),
	GhiChu NTEXT

	CONSTRAINT PK_TacGia PRIMARY KEY (MaTacGia)
)
GO

CREATE TABLE TheLoai
(
	MaTheLoai CHAR(5) NOT NULL,
	TenTheLoai NVARCHAR(50)

	CONSTRAINT PK_TheLoai PRIMARY KEY (MaTheLoai)
)
GO

CREATE TABLE NhaXuatBan
(
	MaNXB CHAR(5) NOT NULL,
	TenNXB NVARCHAR(100),
	DiaChi NVARCHAR(200),
	Email VARCHAR(50),
	SoDT CHAR(10),
	GhiChu NTEXT

	CONSTRAINT PK_NhaXuatBan PRIMARY KEY (MaNXB)
)
GO

CREATE TABLE DocGia
(
	MaDocGia CHAR(10) NOT NULL,
	TenDocGia NVARCHAR(50),
	MaSoThe CHAR(10),
	SoDT CHAR(10),
	DiaChi NVARCHAR(200),

	CONSTRAINT PK_DocGia PRIMARY KEY (MaDocGia)
)
GO

CREATE TABLE TheThuVien
(
	MaSoThe CHAR(10) NOT NULL,
	NgayBatDau DATE,
	NgayKetThuc DATE,
	GhiChu TEXT

	CONSTRAINT PK_TheThuVien PRIMARY KEY (MaSoThe)
)

CREATE TABLE NhanVien
(
	MaNV CHAR(5) NOT NULL,
	TenNV NVARCHAR(50),
	NgaySinh DATE,
	GioiTinh BIT,
	SoDT CHAR(10),
	Email VARCHAR(50)

	CONSTRAINT PK_NhanVien PRIMARY KEY (MaNV)
)
GO

CREATE TABLE MuonSach
(
	MaMuonTra CHAR(10) NOT NULL,
	MaSoThe CHAR(10),
	MaNV CHAR(5),
	MaSach CHAR(10),
	NgayMuonSach DATE,
	HanTraSach DATE,
	TinhTrangSach NVARCHAR(100)

	CONSTRAINT PK_MuonSach PRIMARY KEY(MaMuonTra)
)
GO

CREATE TABLE ChuongTrinhMuonTraSach
(
	MaMuonTra CHAR(10) NOT NULL,
	MaSach CHAR(10),
	DaTra BIT, -- 0:chưa trả,  1:đã trả
	NgayTraSach DATE,
	TinhTrangSach NVARCHAR(100),
	GhiChu NTEXT
    
	CONSTRAINT PK_ChuongTrinhMuonTraSach PRIMARY KEY(MaMuonTra)
)
GO

-- Tạo khoá ngoại liên kết các bảng
ALTER TABLE dbo.Sach ADD CONSTRAINT FK_Sach_MaTG FOREIGN KEY (MaTacGia) REFERENCES dbo.TacGia(MaTacGia)
GO
 
ALTER TABLE dbo.Sach ADD CONSTRAINT FK_Sach_MaTL FOREIGN KEY (MaTheLoai) REFERENCES dbo.TheLoai(MaTheLoai)
GO

ALTER TABLE dbo.Sach ADD CONSTRAINT FK_Sach_MaNXB FOREIGN KEY (MaNXB) REFERENCES dbo.NhaXuatBan(MaNXB)
GO

ALTER TABLE dbo.DocGia ADD CONSTRAINT FK_DocGia_MaSoThe FOREIGN KEY (MaSoThe) REFERENCES dbo.TheThuVien(MaSoThe)
GO

ALTER TABLE dbo.MuonSach ADD CONSTRAINT FK_MuonSach_MaSoThe FOREIGN KEY (MaSoThe) REFERENCES dbo.TheThuVien(MaSoThe)
GO

ALTER TABLE dbo.MuonSach ADD CONSTRAINT FK_MuonSach_MaNV FOREIGN KEY (MaNV) REFERENCES dbo.NhanVien(MaNV)
GO

ALTER TABLE dbo.MuonSach ADD CONSTRAINT FK_MuonSach_MaSach FOREIGN KEY (MaSach) REFERENCES dbo.Sach(MaSach)
GO

ALTER TABLE dbo.ChuongTrinhMuonTraSach ADD CONSTRAINT FK_ChuongTrinhMuonTraSach_MaSach FOREIGN KEY (MaSach) REFERENCES dbo.Sach(MaSach)
GO





