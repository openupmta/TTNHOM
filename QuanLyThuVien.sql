-- Tạo Database
CREATE DATABASE QuanLyThuVien
 ON  PRIMARY 
( NAME = N'QuanLyThuVien', FILENAME = N'H:\DEV\My DataBase\TTN_QuanLyThuVien\QuanLyThuVien.mdf' , SIZE = 100 , MAXSIZE = 2GB, FILEGROWTH = 10 )
 LOG ON 
( NAME = N'QuanLyThuVien_log', FILENAME = N'H:\DEV\My DataBase\TTN_QuanLyThuVien\QuanLyThuVien_log.ldf' , SIZE = 200 , MAXSIZE = UNLIMITED , FILEGROWTH = 20)
GO


-- Sử dụng Database vừa tạo
USE QuanLyThuVien
GO


-- Tạo các bảng cùng khoá chính
CREATE TABLE Sach
(
	MaSach VARCHAR(10),
	TenSach NVARCHAR(100),
	MaTacGia VARCHAR(10),
	MaTheLoai VARCHAR(10),
	MaNXB VARCHAR(10),
	NamXuatBan INT,
	TinhTrang NVARCHAR(100)

	CONSTRAINT PK_Sach PRIMARY KEY (MaSach)
)
GO

CREATE TABLE TacGia
(
	MaTacGia VARCHAR(10),
	TenTacGia NVARCHAR(50),
	GhiChu NTEXT

	CONSTRAINT PK_TacGia PRIMARY KEY(MaTacGia)
)
GO

CREATE TABLE NhaXuatBan
(
	MaNXB VARCHAR(10),
	TenNXB NVARCHAR(100),
	DiaChi NVARCHAR(200),
	Email CHAR(100),
	SoDT CHAR(11),
	GhiChu NTEXT

	CONSTRAINT PK_NhaXuatBan PRIMARY KEY(MaNXB)
)
GO

CREATE TABLE TheLoai
(
	MaTheLoai VARCHAR(10),
	TenTheLoai NVARCHAR(50)

	CONSTRAINT PK_TheLoai PRIMARY KEY(MaTheLoai)
)
GO

CREATE TABLE DocGia
(
	MaDocGia VARCHAR(10),
	TenDocGia NVARCHAR(50),
	DonVi NVARCHAR(50),
	MaSoThe VARCHAR(10),
	SoDT CHAR(11),
	DiaChi NVARCHAR(200),
	CMT CHAR(12)

	CONSTRAINT PK_DocGia PRIMARY KEY (MaDocGia)
)
GO

CREATE TABLE TheThuVien
(
	MaSoThe VARCHAR(10),
	NgayCap DATE,
	NgayHetHan DATE,
	GhiChu NTEXT

	CONSTRAINT PK_TheThuVien PRIMARY KEY (MaSoThe)
)
GO

CREATE TABLE MuonTraSach
(
	MaMuonTra VARCHAR(10),
	MaSoThe VARCHAR(10),
	MaSach VARCHAR(10),
	NgayMuonSach DATE,
	HanTraSach DATE,
	TinhTrangKhiMuon NVARCHAR(100),
	DaTra BIT, -- 0 = chưa trả,  1 = đã trả
	NgayTraSach DATE,
	TinhTrangKhiTra NVARCHAR(100),
	GhiChu NTEXT

	CONSTRAINT PK_MuonTraSach PRIMARY KEY (MaMuonTra)
)
GO


-- Tạo các khoá ngoại liên kết các bảng
ALTER TABLE dbo.Sach ADD CONSTRAINT FK_Sach_MaTacGia FOREIGN KEY(MaTacGia) REFERENCES dbo.TacGia(MaTacGia)
GO

ALTER TABLE dbo.Sach ADD CONSTRAINT FK_Sach_MaNXB FOREIGN KEY(MaNXB) REFERENCES dbo.NhaXuatBan(MaNXB)
GO

ALTER TABLE dbo.Sach ADD CONSTRAINT FK_Sach_MaTheLoai FOREIGN KEY(MaTheLoai) REFERENCES dbo.TheLoai(MaTheLoai)
GO

ALTER TABLE dbo.DocGia ADD CONSTRAINT FK_DocGia_MaSoThe FOREIGN KEY(MaSoThe) REFERENCES dbo.TheThuVien(MaSoThe)
GO

ALTER TABLE dbo.MuonTraSach ADD CONSTRAINT FK_MuonTraSach_MaSoThe FOREIGN KEY(MaSoThe) REFERENCES dbo.TheThuVien(MaSoThe)
GO

ALTER TABLE dbo.MuonTraSach ADD CONSTRAINT FK_MuonTraSach_MaSach FOREIGN KEY(MaSach) REFERENCES dbo.Sach(MaSach)
GO









