create database bikestore
go
use bikestore
go


CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[FullName] [nvarchar](max) NULL,
	[BirthDate] [datetime2](7) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChiTietDonHang]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietDonHang](
	[madon] [int] NOT NULL,
	[masp] [int] NOT NULL,
	[soluong] [int] NULL,
	[gia] [decimal](18, 0) NULL,
	[tongsoluong] [int] NULL,
	[tonggia] [decimal](18, 0) NULL,
	[status] [int] NULL,
 CONSTRAINT [PK__ChiTietD__3C460110D46F34D2] PRIMARY KEY CLUSTERED 
(
	[madon] ASC,
	[masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DanhGia]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhGia](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Content] [nvarchar](max) NULL,
	[Rating] [float] NULL,
	[Ngaycapnhap] [datetime] NULL,
	[trangthai] [int] NULL,
	[id_sp] [int] NULL,
	[id_kh] [int] NULL,
 CONSTRAINT [PK_DanhGia] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DanhMuc]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhMuc](
	[idDanhmuc] [int] IDENTITY(1,1) NOT NULL,
	[tendanhmuc] [nvarchar](30) NULL,
	[ParentID] [nvarchar](100) NULL,
	[anhdanhmuc] [nvarchar](100) NULL,
 CONSTRAINT [PK__DanhMuc__DB790BF68C813DE1] PRIMARY KEY CLUSTERED 
(
	[idDanhmuc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DichVu]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DichVu](
	[iddichvu] [int] IDENTITY(1,1) NOT NULL,
	[hoten] [nvarchar](30) NULL,
	[email] [nvarchar](30) NULL,
	[sdt] [nvarchar](30) NULL,
	[diachi] [nvarchar](30) NULL,
	[trangthai] [nvarchar](30) NULL,
	[tendichvu] [nvarchar](30) NULL,
	[ngaydat] [datetime] NULL,
	[makh] [int] NULL,
 CONSTRAINT [PK__DichVu__77FDDBF8BC48DDF1] PRIMARY KEY CLUSTERED 
(
	[iddichvu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DonHang]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonHang](
	[madon] [int] IDENTITY(1,1) NOT NULL,
	[thanhtoan] [nvarchar](50) NULL,
	[giaohang] [nvarchar](255) NULL,
	[ngaydat] [date] NULL,
	[ngaygiao] [date] NULL,
	[makh] [int] NULL,
 CONSTRAINT [PK__DonHang__0BE416770A34913A] PRIMARY KEY CLUSTERED 
(
	[madon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KhachHang]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[makh] [int] IDENTITY(1,1) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[tendangnhap] [varchar](20) NULL,
	[matkhau] [nvarchar](255) NULL,
	[email] [varchar](50) NULL,
	[diachi] [nvarchar](100) NULL,
	[dienthoai] [varchar](15) NULL,
	[ngaysinh] [date] NULL,
	[RoleID] [int] NULL,
	[status] [int] NULL,
	[resetpasswordcode] [nvarchar](255) NULL,
 CONSTRAINT [PK__KhachHan__7A21BB4CE42C9226] PRIMARY KEY CLUSTERED 
(
	[makh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KhachHangRoles]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHangRoles](
	[RoleID] [int] NOT NULL,
	[RoleName] [varchar](30) NULL,
 CONSTRAINT [PK__KhachHan__8AFACE3A2B34BEF9] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[masp] [int] IDENTITY(1,1) NOT NULL,
	[idDanhmuc] [int] NULL,
	[idthuvien] [int] NULL,
	[tensp] [nvarchar](max) NULL,
	[hinh] [nvarchar](255) NULL,
	[giaban] [decimal](18, 0) NULL,
	[ngaycapnhat] [smalldatetime] NULL,
	[soluongton] [int] NULL,
	[mota] [nvarchar](500) NULL,
	[giamgia] [int] NULL,
	[giakhuyenmai] [decimal](18, 0) NULL,
 CONSTRAINT [PK__SanPham__7A217672AEC9D6C2] PRIMARY KEY CLUSTERED 
(
	[masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ThuVienAnh]    Script Date: 22/07/2023 21:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThuVienAnh](
	[idthuvien] [int] IDENTITY(1,1) NOT NULL,
	[img1] [nvarchar](255) NULL,
	[img2] [nvarchar](255) NULL,
	[img3] [nvarchar](255) NULL,
 CONSTRAINT [PK__ThuVienA__31FA4CDF3B21DD43] PRIMARY KEY CLUSTERED 
(
	[idthuvien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 22/07/2023 21:07:05 ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 22/07/2023 21:07:05 ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ChiTietDonHang_masp]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_ChiTietDonHang_masp] ON [dbo].[ChiTietDonHang]
(
	[masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DanhGia_id_kh]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_DanhGia_id_kh] ON [dbo].[DanhGia]
(
	[id_kh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DanhGia_id_sp]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_DanhGia_id_sp] ON [dbo].[DanhGia]
(
	[id_sp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DichVu_makh]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_DichVu_makh] ON [dbo].[DichVu]
(
	[makh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DonHang_makh]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_DonHang_makh] ON [dbo].[DonHang]
(
	[makh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_KhachHang_RoleID]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_KhachHang_RoleID] ON [dbo].[KhachHang]
(
	[RoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_SanPham_idDanhmuc]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_SanPham_idDanhmuc] ON [dbo].[SanPham]
(
	[idDanhmuc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_SanPham_idthuvien]    Script Date: 22/07/2023 21:07:05 ******/
CREATE NONCLUSTERED INDEX [IX_SanPham_idthuvien] ON [dbo].[SanPham]
(
	[idthuvien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DanhGia] ADD  DEFAULT ((0)) FOR [trangthai]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD  CONSTRAINT [FK__ChiTietDo__madon__36B12243] FOREIGN KEY([madon])
REFERENCES [dbo].[DonHang] ([madon])
GO
ALTER TABLE [dbo].[ChiTietDonHang] CHECK CONSTRAINT [FK__ChiTietDo__madon__36B12243]
GO
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD  CONSTRAINT [FK__ChiTietDon__masp__37A5467C] FOREIGN KEY([masp])
REFERENCES [dbo].[SanPham] ([masp])
GO
ALTER TABLE [dbo].[ChiTietDonHang] CHECK CONSTRAINT [FK__ChiTietDon__masp__37A5467C]
GO
ALTER TABLE [dbo].[DanhGia]  WITH CHECK ADD  CONSTRAINT [FK__DanhGia__id_kh__3C69FB99] FOREIGN KEY([id_kh])
REFERENCES [dbo].[KhachHang] ([makh])
GO
ALTER TABLE [dbo].[DanhGia] CHECK CONSTRAINT [FK__DanhGia__id_kh__3C69FB99]
GO
ALTER TABLE [dbo].[DanhGia]  WITH CHECK ADD  CONSTRAINT [FK__DanhGia__id_sp__3B75D760] FOREIGN KEY([id_sp])
REFERENCES [dbo].[SanPham] ([masp])
GO
ALTER TABLE [dbo].[DanhGia] CHECK CONSTRAINT [FK__DanhGia__id_sp__3B75D760]
GO
ALTER TABLE [dbo].[DichVu]  WITH CHECK ADD  CONSTRAINT [FK__DichVu__makh__30F848ED] FOREIGN KEY([makh])
REFERENCES [dbo].[KhachHang] ([makh])
GO
ALTER TABLE [dbo].[DichVu] CHECK CONSTRAINT [FK__DichVu__makh__30F848ED]
GO
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD  CONSTRAINT [FK__DonHang__makh__33D4B598] FOREIGN KEY([makh])
REFERENCES [dbo].[KhachHang] ([makh])
GO
ALTER TABLE [dbo].[DonHang] CHECK CONSTRAINT [FK__DonHang__makh__33D4B598]
GO
ALTER TABLE [dbo].[KhachHang]  WITH CHECK ADD  CONSTRAINT [FK__KhachHang__RoleI__2E1BDC42] FOREIGN KEY([RoleID])
REFERENCES [dbo].[KhachHangRoles] ([RoleID])
GO
ALTER TABLE [dbo].[KhachHang] CHECK CONSTRAINT [FK__KhachHang__RoleI__2E1BDC42]
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK__SanPham__idDanhm__286302EC] FOREIGN KEY([idDanhmuc])
REFERENCES [dbo].[DanhMuc] ([idDanhmuc])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK__SanPham__idDanhm__286302EC]
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK__SanPham__idthuvi__29572725] FOREIGN KEY([idthuvien])
REFERENCES [dbo].[ThuVienAnh] ([idthuvien])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK__SanPham__idthuvi__29572725]
GO
USE [master]
GO
ALTER DATABASE [bikestore] SET  READ_WRITE 
GO

use bikestore
go


-- Chèn danh mục cha
INSERT INTO DanhMuc (tendanhmuc, ParentID, anhdanhmuc)
VALUES (N'Honda', NULL, '/Content/images/honda.jpg');

INSERT INTO DanhMuc (tendanhmuc, ParentID, anhdanhmuc)
VALUES (N'Yamaha', NULL, '/Content/images/yamaha.jpg');

INSERT INTO DanhMuc (tendanhmuc, ParentID, anhdanhmuc)
VALUES (N'Kawasaki', NULL, '/Content/images/kawasaki.jpg');

INSERT INTO DanhMuc (tendanhmuc, ParentID, anhdanhmuc)
VALUES (N'Suzuki', NULL, '/Content/images/suzuki.jpg');

INSERT INTO DanhMuc (tendanhmuc, ParentID, anhdanhmuc)
VALUES (N'Sym', NULL, '/Content/images/sym.jpg');

INSERT INTO DanhMuc (tendanhmuc, ParentID, anhdanhmuc)
VALUES (N'Ducati', NULL, '/Content/images/ducati.jpg');

INSERT INTO DanhMuc (tendanhmuc, ParentID, anhdanhmuc)
VALUES (N'BMW', NULL, '/Content/images/bmw.jpg');



go

INSERT INTO KhachHangRoles(RoleID, RoleName)
VALUES (1, 'Admin');
go
INSERT INTO KhachHangRoles(RoleID, RoleName)
VALUES (2, 'User');
go
INSERT INTO KhachHangRoles(RoleID, RoleName)
VALUES (3, 'Staff');


go


INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (1,
		
		   N'Honda 67',
		   N'/Content/uploads/honda_67.jpg',
		   3000000,
		   null,
		   3,
		   N'Xe Honda 67 là dòng xe được phát triển từ những năm 1962 cùng thời với Honda cub với mục đích làm phương tiện đi lại thay thế ô tô sau chiến tranh và khi giá xăng dầu đang tăng cao. Với tên gọi ít người biết tới Benly 50 có rất nhiều các phiên bản theo từng năm của dòng xe này, nhưng mẫu năm 1967 có lẽ là được ưa thích nhất và được sản xuất nhiều nhất.',
		   0,
		   2900000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (1,
		
		   N'Honda Air Blade 126 FI',
		   N'/Content/uploads/honda_airblade_126_fi.png',
		   5000000,
		   null,
		   3,
		   N'Honda Air Blade 126 FI',
		   0,
		   4900000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (1,
		
		   N'Honda Super Dream 110c',
		   N'/Content/uploads/honda_super_dream_110.jpg',
		   2500000,
		   null,
		   5,
		   N'Honda Super Dream 110c',
		   0,
		   2500000)
GO


INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (1,
		
		   N'Honda Super Cub',
		   N'/Content/uploads/honda_supercub.jpg',
		   2300000,
		   null,
		   10,
		   N'Honda Super Cub',
		   0,
		   2300000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (1,
		
		   N'Honda Vision 110cc',
		   N'/Content/uploads/honda_vision_110.jpg',
		   8000000,
		   null,
		   17,
		   N'đây là Honda Vision 110cc',
		   0,
		   8000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (1,
		
		   N'Honda Wave 100 RS',
		   N'/Content/uploads/honda_wave_100_rs.jpg',
		   3400000,
		   null,
		   7,
		   N'đây là Honda Wave 100 RS',
		   0,
		   3400000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (2,
		
		   N'Yamaha Exciter 135cc',
		   N'/Content/uploads/yamaha_exciter_135.jpg',
		   13000000,
		   null,
		   4,
		   N'đây là Yamaha Exciter 135cc',
		   0,
		   13000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (2,
		
		   N'Yamaha Exciter 150 Monster',
		   N'/Content/uploads/yamaha_exciter_150_monster.png',
		   1700000,
		   null,
		   20,
		   N'đây là Yamaha Exciter 150 Monster',
		   0,
		   1700000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (2,
		
		   N'Yamaha Sirius Đời 2022',
		   N'/Content/uploads/yamaha_sirius_doi_2022.jpg',
		   11000000,
		   null,
		   22,
		   N'đây là Yamaha Sirius Đời 2022',
		   0,
		   11000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
	   
           ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (2,
		
		   N'Yamaha Sirius FI',
		   N'/Content/uploads/yamaha_sirius_fi.jpg',
		   20000000,
		   null,
		   32,
		   N'đây là Yamaha Sirius FI',
		   0,
		   20000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (3,
		   N'Kawasaki Ninja 1000',
		   N'/Content/uploads/kawasaki_ninja1000.jpg',
		   69000000,
		   null,
		   5,
		   N'đây là Kawasaki Ninja 1000',
		   0,
		   69000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (3,
		   N'Kawasaki Z300',
		   N'/Content/uploads/kawasaki_z300.jpg',
		   69000000,
		   null,
		   5,
		   N'đây là Kawasaki Z300',
		   0,
		   69000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (4,
		   N'Suzuki Raider R150',
		   N'/Content/uploads/suzuki_raider_r150.jpg',
		   40000000,
		   null,
		   5,
		   N'đây là Suzuki Raider R150',
		   0,
		   40000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (5,
		   N'SYM Angela 50cc',
		   N'/Content/uploads/sym_angela_50.jpg',
		   15000000,
		   null,
		   5,
		   N'đây là SYM Angela 50cc',
		   0,
		   15000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (5,
		   N'SYM Elegant 50cc',
		   N'/Content/uploads/sym_elegant_50.jpg',
		   17000000,
		   null,
		   5,
		   N'đây là SYM Elegant 50cc',
		   0,
		   17000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (5,
		   N'SYM Galaxy 50cc',
		   N'/Content/uploads/sym_galaxy_50.png',
		   17000000,
		   null,
		   5,
		   N'đây là SYM Galaxy 50cc',
		   0,
		   17000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (6,
		   N'Ducati 848',
		   N'/Content/uploads/ducati_ducati_848.jpg',
		   86000000,
		   null,
		   5,
		   N'đây là Ducati 848',
		   0,
		   86000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (7,
		   N'BMW 1150cc',
		   N'/Content/uploads/bmw_r1150r.jpg',
		   186000000,
		   null,
		   5,
		   N'đây là BMW 1150cc',
		   0,
		   186000000)
GO

INSERT INTO [dbo].[SanPham]
           ([idDanhmuc]
		   ,[tensp]
           ,[hinh]
           ,[giaban]
           ,[ngaycapnhat]
           ,[soluongton]
           ,[mota]
	   ,[giamgia]
	   ,[giakhuyenmai])
     VALUES
           (7,
		   N'BMW S1000RR',
		   N'/Content/uploads/bmw_s1000rr.jpg',
		   186000000,
		   null,
		   5,
		   N'đây là BMW S1000RR',
		   0,
		   186000000)
GO



INSERT INTO [dbo].[AspNetUsers]
           ([Id]
           ,[FullName]
           ,[BirthDate]
           ,[UserName]
           ,[NormalizedUserName]
           ,[Email]
           ,[NormalizedEmail]
           ,[EmailConfirmed]
           ,[PasswordHash]
           ,[SecurityStamp]
           ,[ConcurrencyStamp]
           ,[PhoneNumber]
           ,[PhoneNumberConfirmed]
           ,[TwoFactorEnabled]
           ,[LockoutEnd]
           ,[LockoutEnabled]
           ,[AccessFailedCount])
     VALUES
           (NEWID(),
           'nguyen van teo',
           '2000-11-11 00:00:00.0000000',
           'teo',
           'teo1',
           'nguyenteo@gmail.com',
           'NGUYENTEO1@GMAIL.COM'
           ,0,
           'AQAAAAEAACcQAAAAEMu/tepU3tavDxFJtSiWfLjSSh0rs1KUsHVtNkU1FO4KkY2on5rSWvfo272jPIZT1g==',
          'KOZDMGDHFPJLNX37WIJLCOKTLHOSWZLG',
           '21a12916-b9bb-44c5-b9bb-469a4ae8a7e7',
           null,
           0,
           0,
           null,
           1,
           0)
GO


INSERT INTO [dbo].[AspNetUsers]
           ([Id]
           ,[FullName]
           ,[BirthDate]
           ,[UserName]
           ,[NormalizedUserName]
           ,[Email]
           ,[NormalizedEmail]
           ,[EmailConfirmed]
           ,[PasswordHash]
           ,[SecurityStamp]
           ,[ConcurrencyStamp]
           ,[PhoneNumber]
           ,[PhoneNumberConfirmed]
           ,[TwoFactorEnabled]
           ,[LockoutEnd]
           ,[LockoutEnabled]
           ,[AccessFailedCount])
     VALUES
            (NEWID(),
           'admin',
           '2000-11-11 00:00:00.0000000',
           'admin',
           'ADMIN1',
           'admin1@gmail.com',
           'ADMIN1@GMAIL.COM'
           ,0,
           'AQAAAAEAACcQAAAAEMu/tepU3tavDxFJtSiWfLjSSh0rs1KUsHVtNkU1FO4KkY2on5rSWvfo272jPIZT1g==',
          'KOZDMGDHFPJLNX37WIJLCOKTLHOSWZLG',
           '421ffca4-e9d7-4491-9e3a-996498b5b79',
           null,
           0,
           0,
           null,
           1,
           0)
GO


INSERT INTO [dbo].[AspNetRoles]
           ([Id]
           ,[Description]
           ,[Name]
           ,[NormalizedName]
           ,[ConcurrencyStamp])
     VALUES
           (NEWID(),
           'User1 can Perform CRUD Employee',
           'User1',
           'USER1',
           '421ffca4-e9d7-4491-9e3a-996498b5b787')
GO

INSERT INTO [dbo].[AspNetRoles]
           ([Id]
           ,[Description]
           ,[Name]
           ,[NormalizedName]
           ,[ConcurrencyStamp])
     VALUES
           (NEWID(),
           'admin1',
           'Admin1',
           'ADMIN1',
           '421ffca4-e9d7-4491-9e3a-996498b5b79')
GO

	

create TRIGGER trg_HuyDatHang ON ChiTietDonHang FOR DELETE AS 
BEGIN
	UPDATE SanPham
	SET SoLuongTon = SoLuongTon + (SELECT soluong FROM deleted WHERE masp = SanPham.masp)
	FROM SanPham 
	JOIN deleted ON SanPham.masp = deleted.masp
	
END
