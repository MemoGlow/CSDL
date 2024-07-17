create database THUVIEN
go
use THUVIEN
create table NGUOIDUNG
(
	HOTEN nvarchar(30),
	SDT decimal(10),
	DIACHI nvarchar(30)
)
go
create table SACH
(
	TENSACH nvarchar(30),
	NXB nvarchar(30),
	THELOAI nvarchar(30)
)
go
create table THELOAI
(
	TEN nvarchar(30),
	MOTA text,
)
go 
create table TACGIA
(
	TEN nvarchar(30),
	NGAYSINH timestamp,
	QUOCTICH nvarchar(30)
)
go 
use master
