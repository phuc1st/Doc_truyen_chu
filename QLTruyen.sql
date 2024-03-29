USE [QLTruyenNew]
GO
/****** Object:  Table [dbo].[NoiDung]    Script Date: 19/01/2024 4:14:23 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NoiDung](
	[MaTr] [int] NOT NULL,
	[Chuong] [smallint] NOT NULL,
	[NoiDung] [ntext] NULL,
 CONSTRAINT [pk_nd] PRIMARY KEY CLUSTERED 
(
	[MaTr] ASC,
	[Chuong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 19/01/2024 4:14:23 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[TenDangNhap] [char](20) NOT NULL,
	[Email] [char](30) NULL,
	[MatKhau] [char](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TenDangNhap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TK_Truyen]    Script Date: 19/01/2024 4:14:23 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TK_Truyen](
	[TenDangNhap] [char](20) NOT NULL,
	[MaTr] [int] NOT NULL,
	[TheoDoi] [bit] NULL,
	[YeuThich] [bit] NULL,
	[DeCu] [bit] NULL,
 CONSTRAINT [pk] PRIMARY KEY CLUSTERED 
(
	[TenDangNhap] ASC,
	[MaTr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Truyen]    Script Date: 19/01/2024 4:14:23 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Truyen](
	[MaTr] [int] IDENTITY(1,1) NOT NULL,
	[TenTr] [nvarchar](50) NOT NULL,
	[TacGia] [nvarchar](30) NOT NULL,
	[TheLoai] [nvarchar](50) NULL,
	[SoChuong] [smallint] NULL,
	[Luotxem] [smallint] NULL,
	[DeCu] [smallint] NULL,
	[TheoDoi] [smallint] NULL,
	[YeuThich] [smallint] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaTr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (1, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (2, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (3, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (4, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (5, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (6, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (7, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (8, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
GO
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (9, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 1, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 2, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 3, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 4, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 5, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 6, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 7, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 8, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 9, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 10, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 11, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 12, N'Vốn Hàn Lập cũng không định phối chế 2 loại dược vật không có quan hệ với luyện công này, nhưng trải qua cẩn thận tự định giá, cảm giác chính mình dù sao vẫn là một nửa người giang hồ, có trời mới biết, vào một ngày nào đó hắn có hay không sẽ gặp phải tai họa? Có thể hay không bị cuốn vào một ít đánh đánh giết giết trên giang hồ? Chính là nên chuẩn bị trước một chút giải độc chữa thương vẫn tốt hơn, vạn nhất nếu mình trúng độc bị thương, bởi vì không có thuốc tốt mà nghẻo, chẳng phải quá oan khuất!

Nghĩ vậy, Hàn Lập điều chế 2 loại dược vật, chuẩn bị mang bên người đề phòng ngoài ý muốn, dù sao tánh mạng mỗi người chỉ có 1 cái mà thôi, Hàn Lập còn không muốn chết sớm.

Mặc dù làm vậy sẽ ảnh hưởng đến số lượng của 2 loại linh dược, từ đó mà tốc độ tu luyện khẩu quyết có chậm đi một ít, nhưng đây cũng là chuyện không thể tránh được. Dù sao trên đời không có cái gì thập toàn thập mĩ, làm người có đôi lúc phải có chút cam chịu.

Hàn Lập phối chế hoàn thành, bắt đầu dựa theo phương pháp dùng thuốc, phân biệt ăn một viên " Hoàng long đan" và " Kim tủy hoàn". 2 loại dược vật này không hổ là thánh dược trong truyền thuyết, dưới tác dụng kinh hãi của dược lực, không uổng phí công sức, ngay đêm đó hắn phá tan bình cảnh, luyện thành tầng thứ tư khẩu quyết.

Vừa đạt đến tầng thứ tư, Hàn Lập lập tức cảm thấy hoàn toàn bất đồng với quá khứ, ngũ cảm của hắn "oanh" một cái tăng lên một cảnh giới không thể tưởng tượng, hết thảy sự vật trước mắt trở nên sáng ngời, rõ ràng. Trước kia chính mình không thể thấy được một số thứ rất nhỏ, một chút trở nên bị phóng lớn, có thể thấy được bằng mắt. Đến ngay cả một sợi tơ nhện ở góc phòng cũng thấy rõ mồn một, thính giác cũng trở nên linh mẫn nhạy bén vô cùng. Vô số các tiếng vang trước kia chưa bao giờ nghe thấy đều dũng mãnh đập vào trong tai, ví dụ như một con giun ở cách xa vài chục trượng đào đất phát ra âm thanh " sa sa", một con côn trùng không biết tên bay qua trước cửa phát ra thanh âm " ông ông", những tiếng vang này như ghé sát tai hắn mà vang lên, nghe vô cùng rõ ràng. Ngoài ra còn đột nhiên toát ra một số mùi kì quái, làm cho Hàn Lập biết được khứu giác của mình so với trước kia bất đồng thật lớn.
')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (10, 13, N'a')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (11, 1, N'"Anh ngố" trợn trừng hai mắt, nhìn chằm chằm vào nóc nhà được tạo thành từ cỏ dại và bùn trộn lẫn. Toàn thân hắn được trùm bởi một cái áo bông đã cũ, ố vàng, nhìn không còn ra hình dạng ban đâu, phảng phất tán phát ra một ít mùi ẩm mốc.

Bên cạnh hắn còn có một người nữa, là nhị ca Hàn Chú, đang ngủ rất say sưa. Thỉnh thoảng có tiếng ngáy nhè nhẹ phát ra từ đó.

Cách giường chừng nửa trượng, là một vách tường đất đổ nát, vì thời gian đã quá lâu, trên vách tường đã xuất hiện vài vết nứt dài. Từ những vết nứt đó, loáng thoáng truyền đến thanh âm oán thán của Hàn mẫu, ngoài ra còn có thanh âm Hàn phụ đang hút thuốc rất là hấp dẫn.

''Anh ngố'' từ từ nhắm đôi mắt có chút bức bối lại. Muốn thật nhanh chìm vào giấc ngủ sâu. Trong lòng hắn biết rõ ràng, nếu bây giờ mà còn không ngủ ngay, ngày mai không thể nào dậy sớm được, cũng không thể cùng đám bạn cùng đi đốn củi được.

"Anh ngố" họ Hàn tên Lập, loại danh tự có ý nghĩa như thế này cha mẹ hắn không có khả năng đưa ra. Cái này là do phụ thân hắn dùng rượu oa đầu chế bởi thô lương, cầu lão Trương trong thôn đặt cho.

Lão Trương khi còn trẻ, đã từng làm thư đồng mấy năm cho một nhà có tiền trong thành. Là người duy nhất trong thôn nhận biết được vài chữ. Tên gọi của hầu hết tiểu hài tử trong thôn, đều là do lão Trương đặt cho.

Hàn Lập bị người trong thôn gọi là "Anh ngố" không phải là do hắn ngố hay đần thật sự, ngược lại, hắn còn là đứa trẻ thông minh nhất làng, ngoài ra trông hắn so với những đứa trẻ khác trong làng không có gì khác biệt. Trừ những người trong nhà ra, hắn rất ít khi nghe thấy nguời ta gọi tên chính thức Hàn Lập của hắn, mà hầu như chỉ là "Anh ngố", và cái tên "Anh ngố" này vẫn được sử dụng cho đến tận bây giờ.

Sở dĩ Hàn Lập bị mọi người ban cho hỗn danh "anh ngố" là vì trong thôn vốn đã có một "anh ngốc" rồi.

Điều này cũng không có gì to tát cả, tất cả những đứa trẻ khác trong thôn đều có hỗn danh như "cẩu oa" hay "nhị đản", so với danh tự "anh ngố" thì còn khó nghe hơn.

Cũng bởi vậy, Hàn Lập mặc dù không thích cách xưng hô này nhưng cũng chỉ có thể tự an ủi mình mà thôi.

Hàn Lập bề ngoài trông không được vừa mắt, da tay thì đen đúa, đích thực là một đứa trẻ bình thường chốn làng quê. Tuy nhiên, nội tâm của cậu bé thì không hề nông nổi, so với những đứa bé cùng lứa tuổi thì chín chắn hơn nhiều. Hắn từ nhỏ đã hướng tới thế giới phồn hoa bên ngoài, mơ rằng có một ngày, hắn có thể ra khỏi thôn làng, đi xem xem cái thế giới phù hoa mà lão Trương thường nói đến.

Khi Hàn Lập nghĩ đến ý tưởng này, hắn không dám đề cập ra cho người khác biết. Nếu không, nhất định làm cho mọi người trong thôn cảm thấy ngạc nhiên, một tiểu hài tử miệng còn chưa khô mùi sữa, thế mà dám mơ tưởng đến những ý nghĩ xa vời mà ngay cả một người lớn cũng chưa dám nghĩ đến. Cần phải biết rằng, những đưa trẻ khác cùng tuổi với Hàn Lập thì tầm tuổi này chỉ biết đuổi gà, bắt chó, tất nhiên là ở đây sẽ không nói đến những kẻ có ý nghĩ tha huơng cầu thực.

Gia đình Hàn Lập có bảy miệng ăn, trên hắn có hai vị huynh trưởng, một tỷ tỷ, hắn trong nhà đứng thứ tư, ngoài ra hắn còn có một tiểu muội muội nữa. Năm nay hắn vừa mới mười tuổi, gia cảnh bần hàn, cả năm cũng không có mấy bữa được ăn no. Mọi người trong nhà đều chỉ mong được ăn đủ no, mặc đủ ấm.

Hàn Lập lúc này, đang mơ mơ màng màng, tuy ngủ mà chưa ngủ, trong đầu vẫn còn phảng phất ý niệm: Ngày mai lên núi, nhất định sẽ mang về cho tiểu muội muội mà hắn yêu thương nhất thật nhiều hồng tương quả*, loại quả mà muội muội hắn thích nhất.

Vào giữa trưa ngày thứ hai, Hàn Lập dưới ánh nắng chói trang, lưng gùi bó củi cao bằng nửa người hắn, trước ngực thì ôm một nắm đầy hồng tương quả, đang từ ngọn núi trở về nhà. Lúc này, hắn không hề biết rằng trong nhà đang có một vị khách đến chơi, mà vị khách này, chính là người cải biến vận mệnh của hắn.

Vị quí khách này, cùng hắn có mối quan hệ huyết thống rất gần, ông ta chính là tam thúc ruột của hắn.

Nghe nói, trong vùng, tại tửu lâu ở tiểu thành phụ cận, được nguời ta tín nhiệm đề bạt làm đại chưởng quĩ, chính là người mà cha mẹ hắn thường nói. Hàn gia trong vòng trăm năm trở lại đây, mới lại có thể xuất hiện một người như tam thúc của Hàn Lập.

Hàn Lập từ nhỏ cho đến giờ, gặp mặt vị tam thúc này cũng chỉ vài lần. Đại ca của hắn được đi theo một lão thợ rèn trong thành để học việc cũng là do vị tam thúc này giới thiệu cho. Vị tam thúc này còn thường xuyên giấu mọi người cấp cho cha mẹ hắn đồ ăn thức uống, chiếu cố tận tình gia đình hắn. Cũng chính vì vậy, ấn tượng của Hàn Lập đối với vị tam thúc này rất là tốt, hắn cũng biết rằng tuy cha mẹ hắn không nói ra miệng nhưng trong tâm cũng rất cảm kích.')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (11, 2, N'Đây là một thị thành nhỏ, tuy nói là một tòa tiểu thành, nhưng thực ra nó chỉ to hơn thị trấn bình thường một ít thôi, mà tên của nó cũng được gọi là Thanh Ngưu trấn, chỉ những kẻ sơn dã phụ cận ít kiến thức mới gọi Thanh Ngưu trấn thành Thanh Ngưu thanh mà thôi. Cách gọi này cũng đã thành thói quen mấy chục năm ở đây mất rồi.

Thanh ngưu trấn đích xác không lớn lắm, con đường chủ đạo Thanh ngưu chạy dọc trấn theo hướng Đông-Tây. Mà khách sạn ở đây thì cũng chỉ có đúng một cái Thanh ngưu khách sạn. Khách sạn nằm tít cuối trấn về phía tây. Khách vãng lai qua đây, nếu không muốn phải nằm ngoài đường thì không còn cách nào khác là phải làm khách tại khách sạn này.

Vào lúc này, nếu chú ý ra ngoài, từ phía Tây thị trấn có một đoàn xe ngựa đang tiến vào Thanh ngưu trấn. Rất nhanh đoàn xe đi tới trước cửa Thanh ngưu khách sạn, đoàn xe cũng không dừng lại mà tiếp tục đi sau vào trong trấn, đến khi đi tới trước cửa Xuân Hương tửu lâu thì mới dừng lại.

Xuân Hương tửu lâu cũng không tính là lớn, thậm chí nó còn có dáng vẻ hơi cũ cũ, tuy vậy người ta vẫn cảm nhận được từ nó nét gì đó cổ kính. Cũng bởi vì bây giờ đang là chính ngọ, khách nhân dùng bữa tại tửu lầu vẫn còn khá đông đúc, cho nên bên trong tửu lâu hầu như không còn chỗ trống nữa.

Từ trên xe xuống là một lão béo mặt tròn có bộ râu quai nón dắt theo một đứa trẻ đen đúa tầm mười tuổi. Người đàn ông này khệnh khạng dẫn tiểu hài tử trực tiếp bước vào tửu lâu. Khách hàng trong tửu lâu cũng có người nhận ra lão béo, biết rằng lão là chưởng quĩ "Hàn béo mập" của tửu lâu, còn tiểu hài tử kia thì không một ai nhận biết ra.

"Lão Hàn, tên hắc tiểu tử này mà lớn lên thì trông giống lão lắm đây, không phải là lão lén sau lưng vợ ra ngoài trăng gió đấy chứ?" Đột nhiên có người trêu ghẹo nói.

Một lời vừa nói ra, chúng nhân bên cạnh lập tức cười to một trận.

"Phi (Ta nhổ)! Hắn là cháu ruột của ta, đương nhiên là phải có vài phần giống ta rồi." Lão béo chẳng những không tức giận, mà còn có vài phần đắc ý.

Hai người này chính là nhân vật chính Hàn Lập của chúng ta và tam thúc của hắn, được mọi người trong trấn gọi là "lão Hàn béo" vừa đi liên tục ba ngày đường mới tới được Thanh ngưu trấn.

Lão Hàn mập sau khi nói chuyện phiếm dăm ba câu với đám khách nhân liền dẫn Hàn Lập đi vào phía sau tửu lâu, tới một tòa tiểu viện vắng vẻ.

"Tiểu Lập, cháu ở trong phòng này nghỉ ngơi chút đi nhé, đợi đến khi quản sự nội môn tới, ta sẽ gọi cháu tới. Ta bây giờ phải đi tiếp đãi mấy vị khách kia một chút" Lão Hàn mập chỉ vào một căn phòng trong nội viện, nói một cách hòa ái với hắn.

Nói xong, liền quay người đi ra ngoài.

Vừa ra tới cửa, lão cảm thấy có chút gì đó không được yên tâm, liền dặn dò thêm vài câu.

"Đừng nghịch ngợm đấy, trong trấn có rất nhiều người, tốt nhất là đừng ra khỏi tiểu viện."

"Vâng!"

Nhìn thấy Hàn Lập ngoan ngoãn đáp ứng, lão mới yên tâm đi ra.

Hàn Lập nhìn tam thúc đi ra khỏi ngoài, cảm thấy mệt mỏi, liền nằm lăn ra giường đánh luôn một giấc, cư nhiên không có lấy một điểm sợ hãi thường thấy của một đứa trẻ phải xa nhà.

Cho đến tận buổi tối thì có một người phục vụ mang cơm đến, tuy không phải là thịt ngon cá béo gì cả, nhưng cũng tính là vừa miệng. Sau khi ăn xong thì người phục vụ lại đến bưng chén bát ra ngoài. Lúc này tam thúc của hắn mới đỉnh đương đi đến.

"Thế nào? Thức ăn có vừa miệng hay không? Cháu có nhớ nhà không?"

"Dạ, có chút chút ạ" Hàn Lập ngoan ngoãn trả lời.

Lão Hàn nghe Hàn Lập trả lời xong cảm thấy rất vừa lòng, sau đó liền cùng hắn nói chút chuyện phiếm, rồi hãnh diện kể lại những kinh nghiệm của lão đã trải qua cho Hàn Lập nghe. Dần dần, Hàn Lập không còn cảm thấy gò bó, hắn bắt đầu cùng tam thúc cười nói với nhau đủ chuyện.

Cứ như vậy, hai ngày tiếp theo từ từ trôi qua.')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (12, 1, N'Lâm Vi Vi từ trước
đến giờ là cô bé có tính tình rất tốt, dùng lời nói đang lưu hành hiện
tại để hình dung thì chính là bánh bao mềm. Hứng thú và sở thích của cô
cũng không nhiều, một trong số đó chính là trồng hoa. Trên ban công nhà
trọ cô ở cơ hồ là có đủ các loại hoa, mỗi sáng sớm rời giường nhìn thấy
hoa nở rực rỡ thì tâm tình một ngày cũng sẽ trở nên rất tốt. Vào một
ngày sáng sớm, khi cô mang bình nước nhỏ đến tưới nước cho chậu cúc Ba
Tư của cô thì từ trên trời rơi xuống một con mèo màu xám tro. Nói đúng
ra hẳn là từ lầu trên nhảy xuống . Con mèo đáp xuống trên chậu cúc Ba Tư của Lâm Vi Vi, một đôi tròng mắt màu hổ phách thẳng tắp ngó chừng Lâm
Vi Vi, sau đó ưu nhã liếm liếm móng vuốt của nó rồi xoay người rời đi.
Vi Vi ngu ngơ nhìn bóng lưng con mèo kia đi xa. . . . . . .
“A! Tôi. . . cúc Ba Tư của tôi” Bị mèo đè bẹp rồi. .
Đây chỉ là một bắt đầu, vì con mèo đó dường như rất thích nhà của Lâm Vi
Vi. Mỗi ngày hầu như nó đều sẽ nhảy xuống ban công lầu cô ở chơi một
lát. Không phải là đè nát chậu hoa thì chính là đem mầm hoa nhỏ vừa mới
trồng trừ tận gốc. Hơn nữa còn xuất quỷ nhập thần khó lòng phòng bị. Lâm Vi Vi chỉ vừa đi ra ngoài mua thức ăn thôi, khi trở về cô liền phát
hiện, Thiên Trúc Quỳ mà ngày hôm qua cô phấn đấu cả đêm để chiết cây đã
té trên mặt đất hấp hối, còn sân thượng thì một đống hỗn độn.
Bánh bao mềm Lâm Vi Vi nhịn ba lần, thì không bao giờ … cho phép có lần thứ
tư nữa! Cô đã sớm hỏi thăm được, chủ nhân của con mèo này ở phòng 302
trên lầu của cô. Cô đem lời nói chuyện cần nói với nhau ở trong đầu lập
lại nhiều lần, lúc này mới khua lên dũng khí đi lên lầu. Phòng 302 là
của hộ gia đình gần đây mới dọn đến , hàng xóm cách vách chỉ gặp qua hắn một lần, họ nói đó là một chàng trai cao cao gầy teo. Hắn rất ít ra
khỏi cửa, cho nên tất cả mọi người đều không quen, ngay cả tên gì cũng
không biết. Lâm Vi Vi gõ cửa, lúc đầu không có người đáp lại. Cô gõ kéo
dài một phút đồng hồ, sau đó cánh cửa phòng đóng im lìm rốt cục cũng mở
ra một đường nhỏ. Một đôi mắt màu hổ phách thình lình xuất hiện ở trước
mặt, khiến Lâm Vi Vi bị dọa đến vội vàng lui về phía sau, kết quả tự
mình trật chân té ngã đặt mông ở trên mặt đất.
Nghe thấy bên trong cửa truyền đến tiếng cười khẽ, mặt của Lâm Vi Vi có chút
nóng, cô lập tức bò dậy vỗ vỗ lớp bụi trên váy. Lúc cửa mở ra hoàn toàn, thì Lâm Vi Vi nhìn thấy một chàng trai mặc áo T tuất màu trắng. Trong
lòng ngực của hắn chính là con mèo thường xuyên đến nhà Vi Vi quấy rối.
Chàng trai mi thanh mục tú trắng tinh sạch sẽ đang nhếch miệng cười khẽ, “Có
chuông cửa mà không bấm, chẳng lẽ gõ cửa thì tay không đau sao?” Mặt của Lâm Vi Vi càng nóng hơn rồi, chàng trai ở trước mắt so sánh với những
đứa con trai cô từng gặp đều dễ nhìn hơn nhiều, còn nữa khi hắn cười lên còn có lúm đồng tiền nhỏ.
“. . . . . . Anh. . . mèo của anh luôn đến nhà tôi quấy rối, đem hoa của tôi cây của tôi phá cho nát
hết!” Vi Vi có chút lúng túng, nên nói chuyện cũng lắp bắp . .
“Như vậy à ——” Chàng trai kéo dài tiếng nói, hắn giơ tay lên vỗ vỗ đầu của
con mèo, “Là Lucy không đúng rồi, tôi thay nó xin lỗi cô. Như vậy đi,
tôi có thể đến nhà cô để xem một chút cô tổn thất thế nào, sau đó tôi
bồi thường lại cho cô được không?” Hắn giơ giơ móng vuốt của con mèo lên cười rực rỡ.')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (12, 2, N'Lâm Vi Vi sau khi tỉnh ngủ, theo thường lệ cô sẽ tưới nước cho hoa hoa cỏ cỏ, mặc dù cô đã đem mảnh vụn và đất rớt của ngày hôm qua dọn dẹp rồi, nhưng ở trong khe gạch vẫn còn sót lại một ít đất. Cô quyết định một lát phải cố gắng quét dọn dù phải nhắm mắt làm ngơ, tránh cho đến lúc đó lại đau lòng vì bồn Thiên Trúc quỳ.

Cô đem tóc búi thành một búi cao ở trên đầu, mặc quần thể thao rồi cầm lấy bàn chải gục trên mặt đất dùng sức chà mấy cái khe gạch. Nhìn bộ dáng này quả thực cùng nữ otaku (chui trong nhà) không có gì khác nhau. Mặc dù cô tự xưng là tiểu Thanh Tân. Đang ở lần thứ ba cô dùng xẻng và dao cạy đất từ khe hở thì tiếng gõ cửa vang lên.

Hả? Là ai? Hơn nữa chỉ gõ ba tiếng.

Lâm Vi Vi suy nghĩ một chút, cô ở thành phố S không có thân thích không có bằng hữu cũng không có ai gửi chuyển phát nhanh gì cho cô, là ai gõ cửa đây? Cô phủi phủi tay từ mắt mèo gắn trên cửa nhìn ra bên ngoài. Cái con mèo ở trên lầu đang ngồi chồm hổm ở trước cửa của cô gãi lỗ tai.

“Mày hôm nay không từ cửa sổ nhảy xuống nữa hả?” Lâm Vi Vi vừa nói vừa mở cửa, sau đó cô ngây ngẩn cả người. Ở trước cửa nhà cô đang đặt một chậu Thiên Trúc quỳ. Là cái chậu hoa rất đáng yêu màu xanh da trời, phía trên nó có vẽ một con gà nhà, sau lưng còn viết hai từ Anh văn”WO”. Lâm Vi Vi gãi gãi đầu ngồi chồm hổm xuống, “Lucy à, đây là chủ nhân mày đưa đấy sao?”.

Lucy vẫn như cũ, tiếp tục gãi lỗ tai mà không để ý đến câu hỏi của Lâm Vi Vi.. “Hỏi một con mèo, đầu óc mình là bã đậu sao?” Lâm Vi Vi lầm bầm lầu bầu nâng bồn Thiên Trúc quỳ lên. Nhưng lúc này Lucy liền có phản ứng, nó meo một tiếng. Tựa hồ là đồng ý với Lâm Vi Vi chủ đề đầu óc bã đậu. Cô sửng sốt, nhìn Lucy duỗi lưng một cái, sau đó nó duyên dáng đi vào nhà của cô..

Chờ một chút?! Nó đi vào làm cái gì?! Vi Vi có một loại dự cảm không tốt, Lâm Vi Vi vừa quay đầu lại đã nhìn thấy Lucy nhẹ nhàng nhảy lên hoa của cô vừa mới chiết cành, sau đó thoát ra ngoài cửa sổ. Chỉ nghe thấy”Loảng xoảng” một tiếng.

“Tôi... Bạc Hà của tôi a!” Chậu hoa lại một lần nữa vỡ nát, mang theo móng vuốt bùn đất còn in một dấu trên vách tường.

Lâm Vi Vi tức giận lấy điện thoại di động ra chụp lại thảm trạng rồi post lên Weibo lên lên án một con mèo thối đáng hận, sau khi cô phát biểu xong, thì ba phút đồng hồ sau, hệ thống báo có một tin nhắn của người lạ khen Weibo của bạn đang sử dụng. Lâm Vi Vi lập tức phục hồi tin thần lại, như vậy mà còn khen?! Quả thực là thần kinh mà. Song ngày thứ hai, vào lúc tám giờ rưỡi sáng sớm lại vang lên tiếng gõ cửa. Cũng lại là ba cái.. Lâm Vi Vi lại từ trên mắt mèo dặm thấy được Lucy ngồi chồm hổm ở trước cửa nhà, cô rút kinh nghiệm bài học dạy dỗ lần trước chỉ mở ra một đường nhỏ. Ở cửa nhà cô cũng đặt một chậu Bạc Hà đang nở rội. Chậu hoa vẫn là màu lam vẽ con gà con như cũ, lần này chữ Anh văn sau lưng là “XI”. Lâm Vi Vi kinh hãi, “Này... Đây cũng là chủ nhân nhà mày đưa đấy sao? Hắn làm sao biết ngày hôm qua mày lật úp chậu Bạc Hà hả?!” Cô không thể tin được mà nhìn Lucy cùng bạc hà.

Lucy thấy Lâm Vi Vi chậm chạp không đem Bạc Hà bưng lên thì không nhịn được ngáp một cái, giơ giơ móng vuốt hướng về phía Lâm Vi Vi.

“Mày bảo tao nhận lấy hả?” Vi Vi kinh hãi. Càng làm cho Vi Vi khiếp sợ chính là Lucy lại gật đầu...... Lâm Vi Vi sửng sốt vài giây, “Rầm” một cái đóng cửa lại. Cô tựa vào trên cửa run rẩy, chủ nhân của Lucy làm thế nào biết cô bị vỡ bồn Bạc Hà? Tại sao Lucy lại nghe hiểu tiếng người? Tất cả mọi chuyện quả thực là thật rất khó hiểu! Lâm Vi Vi đang nhớ lại chàng trai thanh tú xinh đẹp trên lầu......

A không, chẳng lẽ chàng trai trên lầu của mình là mèo yêu biến thành?! Mình đã nói sao hắn lớn lên lại xinh đẹp như vậy, hơn nữa còn có năng lực biết trước sự việc! Lâm Vi Vi run rẩy từ trong túi tiền lấy ra điện thoại di động post bài về Chàng trai trên lầu có thể là mèo yêu hóa thân lên Weibo.')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (12, 3, N'Lâm Vi Vi thét chói tai hù dọa Lucy bỏ chạy, cô tay chân lính quýnh chạy đi dùng xà phòng rửa tay mà quên mất đóng cửa. Lâm Vi Vi đem nước rửa tay không ngừng xoa xoa tay, cái chỗ bị cào trúng rất nhanh liền sưng đỏ lên, còn nổi bong bóng nước nhỏ nữa, vừa ngứa vừa đau. Cô không nhịn được phải kêu rên một tiếng, cố cầm xà phòng thơm lên rửa sạch sẽ.

“Tôi thấy cô không có đóng cửa nên tiến vào, cô không sao chớ.”.

“A a!” Lâm Vi Vi đang hết sức chăm chú rửa tay, căn bản là không có phát hiện có người đi vào cửa nhà mình, hơn nữa còn xuất hiện ở cửa phòng vệ sinh, cô bị làm cho sợ đến xà phòng cũng rơi trên mặt đất.”Anh anh... Làm sao anh lại vào được!”. “Cửa của cô không khóa, tôi ở trên lầu nghe được tiếng kêu của cô nên đã đi xuống, xem một chút cô có cần giúp đỡ hay không.” chủ nhân của Lucy cười rực rỡ.

Anh đừng cười nữa! Lâm Vi Vi rất nội thương, mỗi lần anh ta cười một tiếng, là cô không có sức chống cự lại.

“Tay của cô nhìn qua như bị sưng đỏ, là dị ứng sao?” Chàng trai hướng phía trước tiến tới gần một bước, thuận tay khóa lại vòi nước đang không ngừng chảy.

“Không có chuyện gì... Tôi thật không có chuyện gì......” Lâm Vi Vi lúng túng hướng về sau lui một bước, đem tay dấu ở phía sau, trong đầu cô nghĩ Chàng trai ở trước mắt này là mèo yêu. Đâu có mèo yêu làm ân nhân cứu mạng bao giờ.

“Tôi đề nghị cô mau sớm đi bệnh viện kiểm tra... Tôi thật xin lỗi bởi vì tình huống đặc biệt, nên năm nay vắc-xin phòng bệnh của Lucy còn không có tiêm.” Chàng trai khẽ nhíu mày ánh mắt rất chân thành nhìn Vi Vi nói, “Dĩ nhiên, bởi vì Lucy đã gây ra chuyện, nên tôi sẽ chịu trách nhiệm tiền chữa trị, về điểm này thì không cần lo lắng.”

“...... Không có... Không có tiêm vắc-xin phòng bệnh......” Lâm Vi Vi trong nháy mắt, não của cô bởi vì bị câu ‘mèo không có tiêm vắc-xin phòng bệnh’ mà bắt đầu xuất hiện các loại hậu quả do không có chạy chữa kịp thời. Không không không, cô thừa nhận trí tưởng tượng của cô có chút phong phú...”Tôi... tự mình đi bệnh viện là tốt rồi. Anh có thể nhường lối cho tôi không? tôi muốn đi thay đồ...... A!”.

Không cần hoài nghi, đây là khối xà phòng bị hai người quên lãng ở trên sàn nhà. Lâm Vi Vi một cước giẫm lên xà phòng, cả người hướng về sau phía sau 135°, té xuống. Chàng trai thấy thế liền tay mắt lanh lẹ kéo Lâm Vi Vi lại, nhưng bởi vì trọng lực quá lớn chàng trai cũng bị cô đụng ngã. Hai người cùng ngã vào trong bồn tắm với tư thế kỳ lạ. Sống mũi của Lâm Vi Vi đụng vào xương bả vai của chàng trai, chất lỏng ấm áp theo xoang mũi chảy xuống nhỏ trên chiếc áo cộc tay màu trắng của chàng trai.. “...... Cũng là lỗi của con mèo nhà anh.” Lâm Vi Vi ngẩng đầu nắm lấy lỗ mũi, lệ rơi đầy mặt..

“Thật xin lỗi, lỗi của con mèo nhà tôi.”

Cuối cùng quần áo vừa thay xong, Chàng trai trực tiếp mang theo Lâm Vi Vi đi bệnh viện gần khu nhà trọ. Có năm người xếp trước bọn họ, nên có đầy đủ thời gian ngẩn người và nói chuyện phiếm. Chỉ là Lâm Vi Vi rất khẩn trương, nên trong khoảng thời gian này một câu nói hai người cũng không có nói chuyện, vẫn là Chàng trai mở miệng trước tiên đánh vỡ sự im lặng này.. “Nghĩ lại đến bây giờ tôi còn không có tự giới thiệu mình, tôi tên là Lâm Mục.” Chàng trai mỉm cười, “Còn cô?”

“Lâm Vi Vi, Vi của Hoa Tử Vi.”.

“Thật là một cái tên hay, tôi có thể gọi cô là Vi Vi không?” Lâm Mục nói, “Tôi mới chuyển đến hơn một năm, trước kia cũng không nhìn cô lần nào, chỉ nghe hàng xóm cách vách nói đó là phòng ở của nhà cô.”

“Ừ...” Vi Vi gật đầu, phòng này là nhà cô không sai. Nhưng mà bây giờ nhà cô đã dọn đi thành phố B rồi, bộ phòng ốc này, cô cũng là thừa dịp ngày nghỉ mới trở lại ở..

Bởi vì Lâm Vi Vi vẫn cảnh giác chủ đề giữa hai người không có bao nhiêu, sau khi mở danh sách ra gọi tên thì bác sĩ nhìn một chút vết thươngcủa cô, cho cô chút ít thuốc dị ứng, nhưng chủ yếu là phải tiêm thuốc ngừa. Vô duyên vô cớ bị mèo cào còn chưa tính, còn bị tiêm! Lâm Vi Vi rất sợ tiêm, mỗi lần tiêm cô đều gào khóc thảm thiết.

Cô lôi kéo tay y tá không ngừng nói nhẹ một chút nhẹ một chút, lúc kim tiêm muốn đâm vào da thì cô liền né tránh, khiến cho một mũi tiêm này thật lâu cũng tiêm không được, cuối cùng ngay cả Lâm Mục cũng chịu không được. Hắn đi tới ôm lấy Lâm Vi Vi, thừa dịp cô bị cái ôm đột ngột làm cho ngẩn người, tiểu thư y tá liền quyết đoán một kim đâm xuống. Đại khái trong lòng cũng cố ý, nên kim đâm vào khá đau, Lâm Vi Vi liền gào thét lên.. “Đều lớn như vậy rồi còn kêu la cái gì, nhanh bảo bạn trai ôm đi, để tiêm xong sớm!” Tiểu thư y tá nhức đầu nhìn Lâm Vi Vi còn đang gào thét, liền nói ra lời kinh người.”Cô về nhà mà hò hét, sợ tiêm như vậy thì sau này đừng có đòi tự tử.”

“Cái gì?!” Lâm Vi Vi kinh hãi, đây là tình huống gì? Vi Vi thoáng cái phản ứng không kịp, suy nghĩ trọng điểm của cô nên đặt ở là “Bạn trai” hay là”tự tử” đây?.

Cô bối rối đẩy Lâm Mục ra, “Anh ta không phải là bạn trai tôi!” mặt Lâm Vi Vi đỏ lên như sắp nhỏ ra máu.

“Thôi đi, xấu hổ như vậy. giờ định chia tay sao?”

“......” Lâm Vi Vi liền phát điên, ngay cả thẻ tiêm ngừa cũng chẳng quan tâm nữa, xoay người liền chạy ra khỏi phòng tiêm thuốc')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (12, 4, N'Lâm Vi Vi thích động vật nhỏ, nhưng sẽ không thích loại rất nghịch ngợm không nghe lời lại hay công kích người khác. Lâm Vi Vi thích trai đẹp, nhưng mà cô không thích trai đẹp làm người ta khó hiểu hơn nữa còn rất thần bí khiến người khác sợ. Từ những điều trên tổng hợp lại, trước mắt ấn tượng Lâm Vi Vi đối với Lâm Mục và Lucy quả thực quá xấu. Lâm Mục cầm lấy thẻ bệnh án của Lâm Vi Vi và đuổi theo, ai biết Lâm Vi Vi chạy nhanh vô cùng, chỉ là một thời gian nháy mắt cô đã không thấy tăm hơi!

Lâm Mục có chút buồn rầu cười cười, “Hiện tại phải làm sao mới tốt đây, hình như bị ghét rồi.”. Cho nên, Lâm Mục chỉ có thể nghĩ ra cách, là mỗi ngày cũng sẽ để ở trước cửa nhà của Lâm Vi Vi một chậu hoa khác nhau. Ngày thứ nhất nhận được chính là Violet cùng thẻ bệnh án của cô. Ngày thứ hai là Cúc Ba Tư, ngày thứ ba là Hàm Tu Thảo. Lâm Mục đã tìm nhiều loại hoa và chậu hoa khác nhau đặt ở cửa nhà Vi Vi. Hơn nữa Lucy cũng không còn xuất hiện, cũng có thể là vì Lâm Vi Vi đem cửa sổ đóng rất chặt Lucy không cách nào đi vào.

Thời điểm Lâm Vi Vi nhận được bồn thứ năm, thì cô quyết định trả lại cho Lâm Mục, hơn nữa nói cho hắn biết không nên đưa tới…nữa. Giữa cô và anh không quen không biết, nếu bởi vì Lucy đã cào làm tay Lâm Vi Vi bị thương thì Lâm Mục đã thanh toán tiền thuốc thang rồi, Hoa ba ngày đầu có thể miễn cưỡng cho rằng vì bồi thường lại hoa đã hỏng, nhưng nếu đưa tiếp thì quá nhiều. Trước mắt Lâm Vi Vi không muốn cùng Lâm Mục có quan hệ gì, cho nên tốt nhất là phải giữ một khoảng cách. Cô vừa xem blog vừa ở trong lòng nghĩ kỹ lời nói khi gặp phải nói như thế nào.. “A, không ngờ anh ta lại chú ý đến mình!” Lâm Vi Vi không nhịn được mà kinh hô ra tiếng. Giống như là vẫn không thể tin được cô liền vỗ vỗ gương mặt mình. Chờ sau khi xác định là thật thì giống như kẻ điên thét lên chói tai, rồi ở trong nhà nhảy tới nhảy lui. Đọc sách là một trong các yêu thích của Vi Vi, cô rất thích xem tiểu thuyết, tiểu thuyết tạp thất tạp bát gì Lâm Vi Vi đều có xem, nhưng Giang Hiểu là tác giả mà Vi Vi thích nhất. Cô bắt đầu chú ý đến Giang Hiểu từ khi anh ta chỉ là một tác giả nhỏ vô danh thầm lặng, hiện tại Giang Hiểu đã biến thành tác giả chạm vào có thể phỏng tay. Và đã được xếp hạng trong mười người ở bảng tác giả giàu có. Cô thích đi dạo ở blog của Giang Hiểu, và cô chỉ là một trong những khán giả hâm mộ hắn mà thôi. Lâm Vi Vi ngày cả nhắn lại cũng không có nhắn, chẳng qua là lặng lẽ chú ý.

Hôm nay cô vào xem thì thấy Giang Hiểu viết một bài đăng trên blog thu hút rất nhiều bình luận, tiêu đề là 《 tôi đang yêu một cô gái》

Nhìn một chút bình luận điên cuồng bên dưới! Giang Hiểu là của tôi! Vì bài viết này mà nhất thời cô cảm thấy cô bé kia đã biến thành cái đích cho mọi người chỉ trích. Cô mặc dù rất thích Giang Hiểu, nhưng mà thích rất lý trí. Cô cẩn thận nhìn bài blog, Giang Hiểu thích cô bé thích mặc váy hoa, thích trồng hoa trồng cỏ, tính tình mọi mặt đều tốt đôi lúc có chút ít ngốc nghếch, hơn nữa rất có trí tưởng tượng. Đây là một cô bé như thế nào đây? Lâm Vi Vi chống cằm nặn óc, căn cứ vào diễn tả của Giang Hiểu, Lâm Vi Vi đã nặn óc mà tưởng tượng ra một tiểu thư nhà giàu ưu nhã ngồi trên xích đu uống trà chiều.. “Là tiểu thư nhà giàu nhàn nhã ở trong vườn hoa uống xong buổi trà trưa sao?” Lâm Vi Vi cũng không biết tại sao lại bình luận ý nghĩ này ra. Rất nhanh lời nhắn lại của cô bị bao phủ trong cơn lũ nước bọt. Đang lúc cô muốn tắt, thì hệ thống lại xuất hiện thông báo, bạn của bạn đã trả lời bạn.

Giang Hiểu: tại sao lại có cảm giác như vậy? Chẳng lẽ không giống như em gái nhà bên cạnh sao?.

Lâm Vi Vi: Hả? Anh không phải là một trong mười tác giả giàu có sao? Chẳng lẽ không có ở biệt thự? Làm sao có em gái cách vách nhà bên cạnh?

Giang Hiểu: Ha ha! Dĩ nhiên không có, tôi đã đem tiền cố gắng tiết kiệm để sau này theo đuổi cô bé mà dùng. Chỉ là gần đây tôi giống như đã chọc cho cô bé kia không vui rồi, cô ấy không để ý tới tôi. Nếu như tôi nói xin lỗi, thì cô ấy có nói tha thứ cho tôi không?

Lâm Vi Vi rất kinh ngạc tại sao Giang Hiểu chỉ trả lời cho một mình cô, hơn nữa đối đãi với cô giống như là bạn tốt. Ngoài thụ sủng nhược kinh ra cô cũng có chút lo lắng..

Lâm Vi Vi: chỉ cần anh cố gắng nói xin lỗi…, tôi tin tưởng cô bé kia cũng sẽ tha thứ cho anh.” Đúng vậy a, chỉ cần chịu cố gắng nói lời xin lỗi. Lâm Vi Vi ngẩn người, chẳng biết tại sao cô lại nhớ đến Lâm Mục ở trên lầu. Nếu như anh ta nói lời xin lỗi…, không biết mình có nên tha thứ cho anh ta hay không?')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (12, 5, N'Mười phút sau khi Lâm Vi Vi check blog đại thần, phát hiện vốn không có tin nhắn ở hộp thư lại tự nhiên bị đính ở trên trang đầu blog. không thể nghi ngờ rằng hâm mộ thật đấy! đại thần lại trả lời tin nhắn của bạn. Điều này làm cho Lâm Vi Vi vốn chỉ hưng phấn một chút nhất thời lâng lâng, hạnh phúc tới quá đột ngột làm cho người ta ứng phó không kịp. Lâm Vi Vi ôm gối ở trên giường hưng phấn lăn lộn, cho đến khi ngoài cửa truyền đến tiếng gõ cửa.

Vi Vi cuống quít xuống giường sửa sang lại quần và mái tóc rối loạn, đi đến tấm kính đặt ở phòng khách kiểm tra lại, phát hiện bộ dạng của mình không thành vấn đề xong mới ra mở cửa.

Ở ngoài cửa có một người đang ôm bồn Hoa Tú Cầu lớn, cành lá sum xuê, hoa Tú Cầu năm màu che hết cả khuôn mặt của người đó.

“Đây là tặng” giọng của người đó run rẩy nói..

“Hả? Lại là hộ gia đình trên lầu tặng sao?” Lâm Vi Vi mặc dù rất thích Hoa Tú Cầu... Nhưng mà bồn hoa của loại này không thích hợp trồng ở trong phòng a. “Anh cứ để ở cửa đi.” Vi Vi nhìn người đó rất khó khăn để khom lưng đặt bồn hoa, cô liền tiến lên đưa tay phụ giúp, lúc này Lâm Vi Vi mới thấy mặt của đối phương.

“.......” Lại là Lâm Mục. Nhưng đây không phải là trọng điểm.”Lâm Mục mặt của anh sao vậy?.”

“Không có chuyện gì, chỉ có chút ngứa thôi.” Mặt của Lâm Mục đầy chấm đỏ, miễn cưỡng hướng Vi Vi cười cười. Gương mặt vốn trắng nõn thanh tú hiện tại đã sưng đỏ giống như đầu heo.”Cô có thể nể tình cái này mà... Không tức giận nữa được không?”.

Lâm Vi Vi vừa bực mình vừa buồn cười, “Anh rốt cuộc muốn làm gì a. Hoa Tú Cầu có độc anh không biết sao?” Nói xong Lâm Vi Vi xoay người trở về phòng, cầm một cái túi và khăn lông ướt ra.”Anh dùng khăn lông ướt chườm mặt để dừng ngứa trước đã, ngàn vạn lần không nên gãi. Tôi sẽ dẫn anh đi bệnh viện.”

“Vậy cô đồng ý tha thứ cho tôi không?” Lâm Mục chơi xấu không đi không nghe theo, tình nguyện chịu đựng ngứa.. “...... Tha thứ, tha thứ cho anh.” Lâm Vi Vi dở khóc dở cười, “Nhanh lên một chút đi bệnh viện thôi”.

Lâm Vi Vi làm sao cũng không hiểu, Lâm Mục nhìn cũng không ngu a, tại sao anh ta phải làm chuyện này a? Lâm Vi Vi ngồi ở trên xe taxi than thở, cô giả bộ nhìn phong cảnh ngoài cửa sổ, nhưng mà từ kính thủy tinh phản quang cô có thể nhìn thấy rõ ràng Lâm Mục không ngừng dùng khăn lông lau mặt.

Vẫn là bác sĩ kia, vẫn là y tá đó. Bác sĩ nhìn Lâm Vi Vi mấy ngày hôm trước bị mèo cào, vừa ngắm gương mặt hiện tại đang bị dị ứng sưng phù giống đầu heo của Lâm Mục..

“Người trẻ tuổi không nên lấy thân thể chính mình ra đùa giỡn.” ông bác sĩ già hắng giọng một cái, dùng bút máy chấm mực ở trên thẻ bệnh án viết như viết thiên thư.”Cậu bị dị ứng rất nặng, tiêm một mũi đi.”.

Cô y tá kia vẫn giống như trước dùng ánh mắt tế nhị nhìn Lâm Mục, “Cô bé, không thể đối với bạn trai mình như vậy nữa.” Vừa nói vừa một kim đâm vào..

Lâm Vi Vi bụm mặt, rốt cuộc muốn nói bao nhiêu lần mới chịu hiểu.”Anh ấy không phải là bạn trai của tôi a.” Lâm Vi Vi thật muốn chạy đi.

“Tôi quả thật không phải là bạn trai của cô.” Lâm Mục tiếp lời, “Nhưng mà tôi có cơ hội không?”.

Phòng tiêm thuốc yên lặng vài giây, y tá là người phản ứng trước tiên, lấy tay đem mũi tiêm thả xuống gối rồi vỗ tay.. mặt của Lâm Vi Vi lúc đỏ lúc trắng lại một lần nữa bỏ chạy ra ngoài..

Lần này Lâm Mục đuổi theo cô, hai người giống như cặp tình nhân ngu ngốc chạy tới trong vườn hoa của bệnh viện.

“Cô hãy nghe tôi nói trước đã.” Lâm Mục rất nhanh đã đuổi kịp Lâm Vi Vi, lấy tay giữ cô lại.

“Anh đừng nói với tôi là muốn biểu lộ cùng tôi nhé? Tôi tôi... Tôi biết anh mới bao lâu a.” Lâm Vi Vi cảnh giác lui về sau hai bước, giữ vững khoảng cách với Lâm Mục.

“Cô quả nhiên không nhớ tôi.” Lâm Mục thở dài, “Tôi cũng tốt nghiệp ở trường cấp ba Tùng Lan, học trên cô hai lớp. Lúc ấy cô là học sinh mới nhập học đã xin vào nhóm của tôi.”

“Cái gì? Anh là bạn học của tôi?” Lâm Vi Vi kinh hãi.

“Lúc cô mới vừa vào, đã làm một chuyện ngu xuẩn nhất chính là đem nước sơn tưởng là thuốc màu vẽ, kết quả làm cho bức tranh cứng ngắt phải dùng xăng để lau, cô ở một bên vừa khóc vừa lau khiến cho cả người đều là xăng.” Lâm Mục cười vỗ vỗ đầu Vi Vi, “Có khó khăn sao không tìm tôi, chỉ là chuyện nhỏ thì khóc cái gì nha.”

“Anh anh anh….anh thấy được.” Lâm Vi Vi đỏ mặt, lúc ấy cô cho đó là một việc làm ngu xuẩn nhất định sẽ bị đá ra khỏi hội học sinh. Cho nên chỉ có thể âm thầm khóc vô cùng thương tâm, nhưng khi đó đã qua giờ tan học, nên cô cho là đã không còn ai ở đó.

“Còn có, không phải cô cũng yêu thích tôi đã lâu rồi sao?”.

“Cái gì? Tôi nào có thích anh thật lâu a.” Lâm Vi Vi phản bác, mặc dù cô thừa nhận lúc ấy đối với người có thành tích rất tốt và rất đẹp trai trong truyền thuyết như Lâm Mục có chút mơ ước, mặc dù cô chưa từng gặp anh ta.

“Cô không phải để lại lời nhắn trong blog của tôi sao?” Lâm Mục cười rực rỡ hơn, “Tôi chưa nói sao? Tôi chính là Giang Hiểu.”

Ầm một tiếng, Lâm Vi Vi có cảm giác đầu óc mình bị nổ tung văng lên trời.

Hắn hắn hắn hắn... Hắn chính là Giang Hiểu?.')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (12, 6, N'Lâm Vi Vi đột nhiên cảm giác thế giới của mình trở nên khó tưởng tượng, có điểm giống như tiểu thuyết. Tác giả siêu nhân đương đại Giang Hiểu lại chính là niên trưởng của cô, hơn nữa còn là hành xóm trên lầu cô, càng làm cho người ta cảm thấy khó hiểu chính là Lâm Mục lại còn nói rất thích cô. Đầu óc Lâm Vi Vi trống rỗng trong thời gian rất lâu, ngay cả chuyện khi nào mình và anh ta quyết định đi tới một quán cà phê cũng không biết. Đợi lúc cô phục hồi tinh thần lại thì Lâm Mục đang lấy tay chống cằm hướng về phía cô cười rực rỡ. Lâm Vi Vi đỏ mặt cúi đầu thấp xuống, giả bộ nhìn thức uống.

“Có chút hù dọa cô à?”.

“Không có...” Lâm Vi Vi nhẹ nói, “Thật cũng không phải bị hù dọa, chẳng qua là quá kinh ngạc thôi. Loại chuyện trùng hợp này cũng sẽ không xảy ra ở trên người của người bình thường.”.

“Thật ra thì cũng không tính là trùng hợp.” ngón tay thon dài trắng nõn của Lâm Mục đang nắm cái muỗng bằng bạc chậm rãi khuấy cà phê, “Cô không thấy tò mò là tôi làm sao biết cô à?”

“Anh làm sao mà biết được?” Lâm Vi Vi quả thật rất tò mò, anh ta làm sao biết cô thích Giang Hiểu đã lâu rồi còn đi lưu quá Ngôn.

“Hà hà.” Thật sự là chờ Lâm Vi Vi hỏi thử, nhưng anh ta lại cười mà không nói chỗ hấp dẫn nhất. Anh ta hài lòng nhìn bộ dáng Lâm Vi Vi ngơ ngác nhìn mình.”Tôi biết cô ở tại XX cư xá, tôi biết điện thoại trong nhà của cô, tôi biết cô là người đứng tên sử dụng. Bởi vì bốn năm rồi cô cũng không đổi lại tên người sử dụng, bởi vì tôi là hội trưởng hội học sinh, bởi vì, tôi thích cô.”.

“Niên trưởng...” Vi Vi kinh ngạc nhìn Lâm Mục. Lâm Vi Vi lớn lên thanh tú, tính cách điềm tĩnh, từ lúc học cấp ba đến khi lên đại học người biểu lộ tình cảm với cô cũng không ít, nhưng không có một người nào, không có một ai có thể giống như Lâm Mục, khiến cho tim của Lâm Vi Vi run rẩy. Cô ôm lấy ngực, cô có thể cảm thụ được trái tim nơi đó đang đập gia tốc, “Niên trưởng, anh yêu thích tôi vì cái gì đây? Tôi thậm chí... Cũng không có cùng anh nói chuyện lần nào.” Lúc cô học lớp mười anh ta học lớp mười hai, cách ba tầng lầu lớp học. Thời điểm cô gia nhập hội, anh bắt tay cô xong liền lui ra phía sau giao lại cho lớp trẻ phía sau.

“Đừng nhìn tôi như vậy, tôi tin tưởng việc vừa thấy đã yêu. Dĩ nhiên tôi cũng là người đàn ông lãng mạn, công không cảm nhận được sao?” Lâm Mục nhấp ngụm cà phê cười nói, “Tôi đối với cô vừa thấy đã yêu, lúc ấy đối với bộ dạng cô khóc sướt mướt đã không có chút sức miễn dịch nào, sau đó ít nhiều gì cũng có chú ý tới cô. Chỉ có đều không để cô biết mà thôi.”

Lâm Vi Vi buông thõng mi mắt xuống, nắm chặc hai tay khiến cho bộ dạng cô nhìn rất khẩn trương.

“Cô cũng không cần cảm thấy khó xử, đây chỉ là tôi tương tư đơn phương mà thôi. Nếu như cô cảm thấy không có cách nào tiếp nhận…, vậy chúng ta cũng có thể làm bạn bè bình thường.” Lâm Mục nhìn bộ dáng khó xử của Lâm Vi Vi thì cười khổ. Xem ra chính mình cũng không có mị lực nhiều như trong tưởng tượng “Không phải vậy......” Lâm Vi Vi ngẩng đầu chống lại ánh mắt của Lâm Mục, trong lòng như bị điện giật lại cúi đầu thấp xuống, “Tôi rất thích Giang Hiểu, thích văn chương của anh ấy tiểu thuyết của anh ấy, anh vừa là Lâm Mục lại là Giang Hiểu. Đến lúc đó tôi có chút không phân rõ rốt cuộc là tôi thích Giang Hiểu hay là Lâm Mục.”

“Vậy lúc cô thích Giang Hiểu thì tôi chính là Giang Hiểu, lúc cô thích Lâm Mục, thì tôi chính là Lâm Mục.” Lâm Mục rất chân thành nhìn Lâm Vi Vi, “Cô có thể cho tôi một cơ hội không? Làm bạn gái của tôi, thì sẽ có phúc lợi là tôi sẽ tiết lộ trước cho cô biết kết cục của bộ《XXX》.” Vốn là lời nói của Lâm Mục rất tuyệt vời…, nhỏ dần kia đã hoàn toàn phá hỏng không khí...

Lâm Vi Vi sửng sốt một chút rồi cười ra tiếng, khiến không khí giữa hai người không có lúng túng như lúc trước nữa.

“Vậy Lucy nhà anh có phải là anh sai nó tới nhà của tôi quấy rối hay không?” Lâm Vi Vi có chút tức giận, “Nó luôn là đem nhà tôi phá hỏng hết.”

“Đúng vậy a, là tôi sai nó làm.” Lâm Mục thừa nhận tội, “Bởi vì tôi muốn cùng em có một cuộc gặp gỡ khó quên.”

“Bốn năm trước sau khi em đi, tôi liền một mực chờ cơ hội. Tôi nghĩ sớm muộn có một ngày em sẽ về đây, tôi phải chiếm trước tiên cơ trước trở thành hàng xóm của em.”.

“Em không có phát hiện những chữ cái trên chậu hoa mà anh đưa cho em có chữ cái ghép vần sao?”.

“Vậy em quả thật có chút ngốc, nhưng mà anh không chê.”

Lâm Mục đáp ứng cho Lâm Vi Vi một ngày thời gian suy nghĩ, Vi Vi trở về đến nhà xong thì trực tiếp chạy ra ban công, đem những bồn hoa Lâm Mục tặng dựa theo thời gian mà xếp thành hàng.”Tôi thích em đã lâu rồi”.

Vi Vi sau khi đem chúng ghép lại với nhau thì có được những lời này. Khóe mắt Lâm Vi Vi không khỏi có chút ướt át

Bồn đầu tiên có chữ WO là Thiên Trúc Lan, Hoa Ngữ của nó là: hạnh phúc khi ở bên cạnh em.

Bồn thứ hai chữ XI là Bạc Hà, Hoa Ngữ: nguyện gặp nhau lần nữa.

Bồn thứ ba chữ HUAN là Violet, Hoa Ngữ: tình yêu đẹp vĩnh hằng, tôi rất thích em.

Bồn thứ tư chữ NI là: cúc Ba Tư, Hoa Ngữ: thuần khiết.

Bồn thứ năm chữ HEN là: Hàm Tu Thảo, Hoa Ngữ: ngượng ngùng.

Bồn thứ sáu chữ JIU là Lục La, Hoa Ngữ: canh gác hạnh phúc.

Bồn cuối cùng chữ LE là chậu Hoa Tú Cầu, Hoa Ngữ: hi vọng.

Vành mắt Lâm Vi Vi đỏ lên gõ cửa Lâm Mục trên lầu “Tôi có tài đức gì để anh tốn nhiều tâm tư như vậy.”

“Tới đúng lúc, anh chuẩn bị bồn hoa thứ tám rồi.” Lâm Mục khom lưng từ phía sau nâng một chậu hoa hồng còn chưa tới lúc nở ra, “Không nhiều không ít vừa đúng mười một cành.” Lâm Mục cười')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (12, 7, N'Lâm Vi Vi cho tới bây giờ vẫn không có cảm giác là mình có thể quá may mắn như vậy, thời điểm cô gật đầu đồng ý cùng Lâm Mục hẹn hò, Lâm Mục đã hưng phấn đem cô bế lên xoay quanh mấy vòng. Lâm Vi Vi lúng túng nhìn người bán hàng của quán cà phê đang che miệng cười trộm, cái này đã biến thành cặp tình nhân ngu ngốc rồi. Lâm Vi Vi có chút bất đắc dĩ ôm cổ Lâm Mục “Anh không thể làm em té.”. Ngày nghỉ còn dư lại, mỗi một ngày đều là hạnh phúc ngọt ngào. Lâm Mục mỗi ngày đều đúng giờ đến gõ cửa nhà Lâm Vi Vi đưa cô đi ăn đậu hủ hoa mà cô thích. Lâm Vi Vi cũng sẽ mỗi ngày sau khi ăn xong bữa ăn tối, liền nắm tay Lâm Mục đi vườn hoa trong chung cư tản bộ. Bọn họ không cần tình yêu oanh oanh liệt liệt, chỉ cần bình thản lâu dài là đủ..

Một tháng sau Lâm Mục đưa Vi Vi trở lại đại học cô đang học, gặp cha mẹ của Vi Vi.

Ở trước cuộc gặp mặt này, Lâm Mục không tự tin lắm hỏi Lâm Vi Vi, “Chúng ta vội vàng gặp cha mẹ như vậy có tốt không?”

“Vậy anh có đồng ý dẫn em đi gặp cha mẹ của anh không?” Lâm Vi Vi hỏi ngược lại.

Lâm Mục gật đầu, “Anh chỉ sợ em không muốn thôi.”

“Em đồng ý. Cho nên anh cũng đồng ý đúng không?”

“Vi Vi......” Lâm Mục ôm lấy Vi Vi, anh hiểu được. Giữa hai người đã không cần quá nhiều lời nói.

Cô dùng thời gian một năm để hoàn thành chương trình học cuối cùng trong đại học, hắn dùng thời gian một năm đem chuyện của hai người viết thành một quyển sách. Cô ở trên bức tranh Violet còn không có hoàn, đã tăng thêm Lâm Mục cùng Lucy. Lâm Mục đi dự buổi lễ tốt nghiệp của Vi Vi, trên người mặc một bộ đồ lễ phục màu trắng tỏa sáng, dựa vào thân phận Giang Hiểu mà cô thích, cũng dựa vào thân phận Lâm Mục ban trai của cô, anh cầu hôn cô. Lâm Mục đang cầm một chiếc nhẫn tứ diệp thảo quỳ một chân trên đất, “Gả cho anh đi, Vi Vi. Anh sẽ cho em hạnh phúc.”

Thậm chí rất nhiều năm sau, mỗi lần bạn học ở đại học họp mặt, cái đoạn tình sử lãng mạn của Lâm Vi Vi và Lâm Mục vẫn được mọi người kể lại say sưa. Nửa năm sau bọn họ kết hôn, Lâm Mục cũng xuất bản quyển sách này.

Sách có tên 《 Mèo lầu trên, hoa lầu dưới. 》.

Lâm Vi Vi ngồi trên xích đu ở dưới giàn hoa trong vườn hoa của mình. Lật quyển sách Mèo và hoa ra, suy nghĩ của cô giống như trở lại thời gian học cấp ba. Hội trưởng hội học sinh thần bí sắp rời khỏi trường.

“Cô một người xoắn tay áo, giơ chai xăng khó ngửi liều mạng đem nước sơn trên bảng lau sạch, vừa lau vừa khóc. Lúc này, Chàng trai ở bên cửa sổ nhìn cô chăm chú thật lâu, rồi đi ra phía trước, ‘ Đừng khóc, có việc gọi tôi không phải là xong sao? ’.” Lâm Vi Vi vừa đọc đến nội dung trên sách. Cô liền ngẩng đầu nhìn anh chàng đẹp trai đang trêu chọc đùa giỡn cùng Lucy.

Tên lường gạt, anh ta từ đầu đến cuối không hề giúp mình. Lâm Vi Vi bĩu môi nhưng vẫn là không tự chủ được đi về phía Lâm Mục.

Là anh sai mèo nhà anh đến nhà tôi quấy phá đúng không? Cô bé hỏi.

Đúng vậy a, bởi vì tôi muốn cùng cô có một lần gặp gỡ khó quên. Chàng trai trả lời.

Hoàn')
INSERT [dbo].[NoiDung] ([MaTr], [Chuong], [NoiDung]) VALUES (13, 1, N'Năm 2019 hai chính phủ Thailand và Cambodia đã chính thức mở lại tuyến đường sắt từ Ban Kalong Luk (Thailand) tới Poipet (Cambodia).

Cuối thập niên 80, đầu thập niên 90 tôi đã từng ở khu vực này, nhà ga của thị trấn Poipet, Campuchia bị đóng cửa từ năm 1974 vì chiến tranh, nơi này khi đó thật âm u hoang tàn và vắng vẻ, nhiều phòng tuyến được dựng lên cả hai phía. Sau khi đánh đuổi quân diệt chủng Khơmer đỏ thì quân tình nguyện Việt Nam đã trao trả lại nơi này cho chính quyền mới của Campuchia lúc đó.

Lúc đó tôi ở khu vực hồ Am pin, tiếng Việt có nghĩa là Cây Me, một cái hồ do chính quyền Khơmer đỏ cho dân đào để chứa nước ngọt, do khu vực này mùa khô thiếu nước trầm trọng, hồ nước rộng chừng hơn 1km2, xung quanh có vài phum nhỏ của người Cam ở, khi đó nơi này là tỉnh Batdambang, giờ là Bantea Meanchey.

Bên kia biên giới Thailan cách chừng vài ba cây là đường 3346 và đường 3308, hai con đường chạy song song với nhau và giao nhau phía tây bắc hồ trước khi vào sâu trong nội địa Thailan.

Nơi này không xa lạ với các cựu binh K với chuỗi cứ điểm chiến lược khét tiếng máu lửa một thời Ampin, Poipet, 175, Phummelai (Cao mê lai)..nơi này ngày đó với những rừng tre gai dày đặc ngày xưa, với vô vàn mìn bộ binh và xương người chết, do đây là con đường qua cửa khẩu Poipet nên dân buôn cùng những người dân vượt biên đi qua nhiều, lính Polpot cùng lính xê rây ca, para..rình rập rồi chặn đường giết cướp những người dân khốn khổ, trong đó có rất nhiều người dân Việt Nam ở Cam chạy trốn chế độ diệt chủng Khơmer đỏ để qua Thái…

Khi xưa là vậy, nhưng từ khi giải phóng xong thì nơi này lột xác nhanh một cách kinh khủng. Ngày đó chỉ sau có vài năm chúng tôi trở về qua đó đã ngơ ngác vì sự thay đổi rồi..

Còn bây giờ, nơi này là một trong những nơi quần tụ rất nhiều sòng bạc nhất của Campuchia, phía bên kia là huyện Aranyaprathet của tỉnh Sa Kaeo, Thailan.

Ngày xưa ở đây, tôi từng được nghe dân phum, cùng các anh em khác ở đây lâu kể về những câu chuyện “ma quỷ” ở đây.

Do sở thích “mò mẫm” những nơi rùng rợn và những câu chuyện “ma quái” nên tới đâu tôi cũng tò mò dò hỏi theo nhiều cách..và ở nơi này tôi được nghe khá nhiều những câu chuyện kiểu đó, xin kể cho mọi người nghe vài mẩu cho vui.

Thời chiến thì bên này, Poipet nhiều nơi hoang tàn và vắng vẻ, cách đồn biên phòng cửa khẩu khá xa mới có dân ở, ngay trên hồ Ampi có một khu công xã bỏ hoang, sau này bọn tàn quân pp quay lại đó lập căn cứ lại khá quy mô, tên nó tôi không nhớ rõ nữa và bây giờ nó cũng không còn dấu vết xưa, những căn nhà hiện đại đã mọc lên ở đó rất đẹp, ở đây lúc đó có khá nhiều con đường mòn có thể qua được Thái.

Một buổi chiều, hai đồng đội nói với tôi họ phát hiện ra nhiều bóng người lẩn quất phía con đường, do thỉnh thoảng vẫn có dân buôn lậu lén lút qua đó nên tôi cũng không thực sự lạ lắm, nhưng tôi lạ là sao họ lại dám đi trên những con đường đó vào lúc trời còn sáng, hoặc lúc nhá nhem tối, vì thường họ lén qua đó vào ban đêm…

Một đêm, trăng rất sáng, năm anh em tôi từ biên Thái quay về bên này, chúng tôi đi cách nhau chừng 5-7 mét, vừa đi vừa quan sát xung quanh, khi qua một cánh đồng trũng chuẩn bị vào một cánh rừng tre gai thưa tất cả chúng tôi cùng phát hiện phía trước có nhiều bóng người thấp thoáng, có tiếng đàn bà con gái léo nhéo vọng lại. Khu rừng tre này bằng phẳng và nhô lên như nấm mồ giữa khu vực trơ trụi, rất rõ để quan sát và bao vây chặn khoá, chúng tôi nghĩ là bọn tàn quân mò về nên nhanh chóng chia hai mũi chặn đầu và bủa vây, do ban ngày chúng tôi qua đây nhiều nên địa hình địa vật ở đây chúng tôi thuộc như lòng bàn tay, mũi của anh S. cắt lên phía trước thật nhanh đón lõng chỗ cây duối cụt từ rặng tre đi ra phía cánh đồng, mũi chúng tôi có tôi và một cậu nữa lùa đằng sau, khi thấy những bóng đen đen trắng trắng khuất vào rặng tre thì chúng tôi cũng áp tới, chặn đường rút của chúng…nhưng lạ lùng là khi chui vào rặng tre thì tất cả như bốc hơi và không còn một chút động tĩnh nào, nghĩ là chúng biết lộ nên ẩn nấp, chúng tôi thận trọng rà soát cẩn thận từng vị trí nhưng tuyệt nhiên chẳng thấy gì cả, trời rất oi bức, mấy anh em túm lại ngồi nghỉ và thì thầm nói chuyện với nhau chúng nó biến đâu nhỉ, cuối cùng anh N ra lệnh, rút..

Tôi và anh S đi cuối hàng, lạ lùng thay, khi vừa ra khỏi rặng tre tới đầu con mương cạn thì qua ánh trăng sáng tôi lại thấy họ phía sau tôi, chỉ chừng hai chục mét, tôi nhìn rõ người đi đầu là một người đàn bà. Tôi nhặt cục đất ném vào lưng anh S, nhưng anh S cũng đã thấy..anh ra hiệu vẫy tôi ngồi xuống, những anh em khác cũng ngồi xuống..dưới ánh trăng sáng vằng vặc…cả một đoàn 11 người, chúng tôi đếm kỹ là 11..có cả hai đứa trẻ, tất cả đều là đàn bà, con gái..họ đi phía sau chúng tôi, cùng trên một con đường mòn, nhưng khi chúng tôi ngồi xuống quay súng đợi họ thì họ lại đi qua chúng tôi, dường như song song vậy, tất cả đi im lìm dưới ánh trăng, lúc trước còn nghe họ nói chuyện nhưng khi đi qua chỗ chúng tôi, hai bên chỉ cách nhau chừng chục mét..chúng tôi cùng ngồi im há hốc miệng đờ người nhìn, khi phía bên đó rất nhiều những bụi cây gai nhỏ khô cháy, mà khi họ đi qua không hề phát ra một tiếng động nào, và tiếng côn trùng vẫn kêu, điều này rất lạ lùng, vì khi đi đêm ở những nơi hoang như thế này thì côn trùng chính là thứ tín hiệu cảnh báo có người phía đó, khi có sự hiện diện của con người côn trùng đang kêu chợt im phắt ngay…đằng này khi tất cả bọn họ đi qua, tiếng côn trùng vẫn rỉ rả râm ran..

Tới khi gặp anh em phòng biên,cùng vài người dân, tôi mới được nghe họ kể rằng, không riêng chúng tôi gặp chuyện lạ đó, anh em cũ ở đó gần như gác đêm đều từng gặp họ, họ là những người dân buôn bị bọn lính pốt giết cướp mấy năm trước và họ vẫn lẩn quẩn trong khu rừng tre gai và bãi đất hoang đó.

Sau này khi lùi dần lên điểm 175 nơi những rừng tre gai dầy đặc chúng tôi từng gặp rất nhiều xương người ở phía dưới, có cả những bộ xương trẻ em và đàn bà mà tôi nghĩ rằng họ là người Việt vì mái tóc dài, và chiếc cặp tóc bằng inox màu trắng ngày xưa các bà các chị ở Việt Nam hay dùng, còn người dân Cam thì từ già tới trẻ chỉ một kiểu tóc xén bằng ngang cổ theo luật của lũ mọi rợ polpot thôi.

Hôm trước, ở đây tôi ở nhà một nhân viên nhà ga, tôi được nghe anh kể về một câu chuyện, và câu chuyện này tôi được nghe kể tới lần thứ 3, bởi ba người, một đồng đội và hai người Cam.

Ở cái ga Poipet đó, ngày còn chiến tranh Việt Nam- Mỹ..những năm 60-70..có một cô gái tiểu thư gốc Việt, con một nhân viên của chế độ cũ, nhà rất giàu có. Cha cô gái có hẳn một khu dinh thự nhỏ ngay cửa khẩu (bây giờ là một khách sạn phía dưới có quán cafe và một hồ nước phong thuỷ nhỏ rất đẹp) không rõ vì giận dỗi điều gì, cô gái đó đã tự vẫn ở ngay cái ga đó vào năm 1971, đoàn tàu đã cán nát cô gái đó ra làm nhiều mảnh, ngày đó nơi này còn sầm uất và vụ tự vẫn của cô gái này gây rúng động dư luận ở đây một thời gian dài, nghe nói cô này tự vẫn vì chuyện tình cảm..

Sau đó thì rất nhiều câu chuyện ma quái về cô gái này được người dân ở đây đồn đại.

Phía trên cổng ga một đoạn có một cây cầu sắt nhỏ, bây giờ vẫn còn cái am thờ mái cong vút là nơi tìm thấy chiếc đầu của cô gái, ban đầu thì họ tưởng nó đã bị tàu nghiền nát, nhưng không hiểu sao nó lại theo tàu lên tận đó, cách nơi xảy ra tai nạn tới cả hơn trăm mét, và văng xuống con mương bên dưới..

Một buổi trưa sau vụ tai nạn mấy ngày, một bà cô đang đi ngang ga tàu bât chợt gào khóc lanh lảnh và đi như vô thức với hai tay hươ hươ phía trước như người khiếm thị…rồi ra phía cây cầu gào khóc chỉ xuống dưới đòi mọi người lấy đầu mình lên, rất đông nguời đã chứng kiến cảnh sát vớt chiếc đầu không còn lành lặn của cô gái ở đó lên mà không ai lý giải được tại sao, vì giữa cô gái và bà kia không hề quen biết, và bà kia cũng không biết có vụ tai nạn ở đó, bà chỉ là khách từ xa tới thôi.

Anh bạn nhân viên nhà ga nhà gần đó kể lại, từ ngày nhỏ anh đã vài lần chứng kiến hồn ma cô gái này hiện lên đi dọc theo đường sắt lên cây cầu, khi đó ga đã đóng cửa vì chiến tranh, chỉ còn hoang phế đổ nát..cô gái không đầu cứ thế đi lắc lư lắc lư trên dãy đường ray xe lửa cũ rõ mồn một giữa đêm trăng.

Sau vụ tai nạn của cô gái hơn một tháng là liên tiếp những vụ tai nạn tàu thương tâm xảy ra, mà lạ lùng là toàn ở sân ga chứ không phải phía ngoài đường giao nhau, anh kể những người từng làm ở ga đó nay đã gần như chết hết kể lại rằng, khi trực đêm tại đó rất nhiều lần họ bị tiếng bấm chuông báo tàu, tiếng đập cửa và tiếng cô gái rít lên bắt họ phải ra tìm xác của mình rồi nối lại..

Có những người gác ghi tàu kể, thỉnh thoảng ban đêm họ ngồi uống trà thì chén trà của họ đỏ lòm và tanh như mùi máu không thể uống được.

Có vài người nói họ bị một cô gái thò tay lên từ phía đường ray kéo họ, hay một người đàn ông giờ vẫn còn sống cách ga chừng 2km kể, anh vào ga chơi bóng, có một cô gái cứ vẫy tay vẫy tay rủ anh đi, anh đi theo như vô thức..và ầm..đoàn tàu lao qua lấy của anh đôi chân và mấy ngón tay, nhưng anh không chết, điều đáng sợ là trước khi anh ngất đi thì vẫn thấy cô gái trong đám đông xúm vào lôi anh ra, ánh mắt cô long sòng sọc giận dữ nhìn anh chứ không phải nụ cười như khi vẫy gọi anh đi theo..anh ta đã sợ tới mức không bao giờ dám ra cái ga đó nữa.

Anh nhân viên ga tàu còn kể, rất nhiều nhân viên tuần đường bị cô gái này trêu đùa bằng cách nửa đêm tới gõ cửa và khoác tay họ đi dạo trên đường ray, đỉnh điểm là một nhân viên đã bị tàu cán chết ngay gần cây cầu sắt nhỏ nơi thấy chiếc đầu của cô gái năm xưa.

Rồi những người có trách nhiệm ở ga phải mời một thầy pháp tới để làm phép trấn sự “lộng hành” của cô gái đó thì tai nạn mới bớt xảy ra như trước.

Nhưng từ khi cái ga này mở cửa lại năm 2019 thì hơn một lần người ta lại thấy sự lạ lùng xảy ra, một lần thì lái tầu thấy một cô gái đứng dang tay giữa đường tàu cách cây cầu một đoạn..tàu vừa kéo còi vừa hãm phanh, nhưng khi xuống kiểm tra thì không hề có gì..

Gần đây nhất là hai tháng trước, các nhân viên phòng chờ bị một phen kinh hoảng, khi 9 giờ tối, lúc họ dọn dẹp trước khi về nghỉ, chợt họ ngửi thấy mùi tanh nồng nặc, kiểm tra xung quanh thì ngay tại băng ghế B có người đang nằm, tưởng khách đi tàu ngủ quên, hai nhân viên tới lay gọi dậy thì cả hai cùng hét lên lao vọt ra ngoài sợ hãi tới hoá điên..khi trên ghế đó chỉ là một cái xác không lành lặn nằm đó.

Khi người ta ùa vào thì lạ thay chẳng có gì ở đó cả, chỉ có thoang thoảng mùi gì đó tanh tanh trong phòng.

Ngay phía ngoài phòng này là mái hiên ngày xưa người ta gom xác cô gái tự tử để ở đó.')
GO
INSERT [dbo].[TaiKhoan] ([TenDangNhap], [Email], [MatKhau]) VALUES (N'admin               ', N'1                             ', N'aa                  ')
INSERT [dbo].[TaiKhoan] ([TenDangNhap], [Email], [MatKhau]) VALUES (N'phuc                ', N'123@                          ', N'2                   ')
INSERT [dbo].[TaiKhoan] ([TenDangNhap], [Email], [MatKhau]) VALUES (N'taikhoan            ', N'qwe                           ', N'123                 ')
GO
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 1, 0, 1, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 2, 0, 0, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 3, 0, 0, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 4, 0, 1, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 5, 0, 1, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 7, 0, 0, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 10, 1, 0, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 11, 1, 1, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 12, 1, 0, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'admin               ', 13, 1, 0, 0)
INSERT [dbo].[TK_Truyen] ([TenDangNhap], [MaTr], [TheoDoi], [YeuThich], [DeCu]) VALUES (N'taikhoan            ', 1, 0, 0, 0)
GO
SET IDENTITY_INSERT [dbo].[Truyen] ON 

INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (1, N'Thanh Liên Chi Đỉnh', N'Tiêu Thập Nhất Mạc', N'Tiên hiệp', 12, 11, 11, 17, 17)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (2, N'Bá Võ', N'Khai Hoang', N'Tiên hiệp', 12, 84, 2, 3, 4)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (3, N'Cửu Vực Phàm Tiên', N'Đạo Bất Dịch', N'Tiên hiệp', 12, 12, 7, 7, 3)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (4, N'Luân Hồi Lạc Viên', N'Na Nhất Chích Văn Tử', N'Tiên hiệp', 12, 6, 9, 7, 3)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (5, N'Bắc Âm Đại Thánh', N'Mông Diện Quái Khách', N'Tiên hiệp', 12, 8, 3, 7, 3)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (6, N'Đả Công Tiên Tri', N'Tiểu Ngốc Chiêu', N'Tiên hiệp', 12, 12, 4, 5, 8)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (7, N'Tối Hậu Đích Hắc Ám Chi Vương', N'Sơn Xuyên Bất Niệm', N'Tiên hiệp', 12, 11, 4, 15, 25)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (8, N'Đại Đạo Thiều Hoa', N'Vụ Ngoại Giang Sơn', N'Tiên hiệp', 12, 12, 8, 34, 8)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (9, N'Cẩu Tại Dị Giới Thành Vũ Thánh', N'Tái Nhập Giang Hồ', N'Tiên hiệp', 12, 20, 20, 23, 9)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (10, N'Loạn Thế Thư', N'Cơ Xoa', N'Tiên hiệp', 13, 14, 13, 15, 12)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (11, N'Phàm nhân tu tiên', N'Vong Ngữ', N'Tiên hiệp', 2, 5, 1, 2, 2)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (12, N'MÈO TRÊN LẦU HOA DƯỚI LẦU', N'Ông Chủ Phố Xì Dầu', N'Ngôn tình', 7, 17, 0, 1, 0)
INSERT [dbo].[Truyen] ([MaTr], [TenTr], [TacGia], [TheLoai], [SoChuong], [Luotxem], [DeCu], [TheoDoi], [YeuThich]) VALUES (13, N'CHUYỆN MA QUỶ Ở GA POIPET', N'Người Kể Chuyện', N'Truyện ma', 1, 14, 0, 1, 0)
SET IDENTITY_INSERT [dbo].[Truyen] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__TaiKhoan__A9D10534A52F9A24]    Script Date: 19/01/2024 4:14:23 CH ******/
ALTER TABLE [dbo].[TaiKhoan] ADD UNIQUE NONCLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TK_Truyen] ADD  DEFAULT ((0)) FOR [TheoDoi]
GO
ALTER TABLE [dbo].[TK_Truyen] ADD  DEFAULT ((0)) FOR [YeuThich]
GO
ALTER TABLE [dbo].[TK_Truyen] ADD  DEFAULT ((0)) FOR [DeCu]
GO
ALTER TABLE [dbo].[Truyen] ADD  DEFAULT ((0)) FOR [SoChuong]
GO
ALTER TABLE [dbo].[Truyen] ADD  DEFAULT ((0)) FOR [Luotxem]
GO
ALTER TABLE [dbo].[Truyen] ADD  DEFAULT ((0)) FOR [DeCu]
GO
ALTER TABLE [dbo].[Truyen] ADD  DEFAULT ((0)) FOR [TheoDoi]
GO
ALTER TABLE [dbo].[Truyen] ADD  DEFAULT ((0)) FOR [YeuThich]
GO
ALTER TABLE [dbo].[NoiDung]  WITH CHECK ADD  CONSTRAINT [fk_ND_Tr] FOREIGN KEY([MaTr])
REFERENCES [dbo].[Truyen] ([MaTr])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NoiDung] CHECK CONSTRAINT [fk_ND_Tr]
GO
ALTER TABLE [dbo].[TK_Truyen]  WITH CHECK ADD  CONSTRAINT [fk_TK] FOREIGN KEY([TenDangNhap])
REFERENCES [dbo].[TaiKhoan] ([TenDangNhap])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TK_Truyen] CHECK CONSTRAINT [fk_TK]
GO
ALTER TABLE [dbo].[TK_Truyen]  WITH CHECK ADD  CONSTRAINT [fk_Tr] FOREIGN KEY([MaTr])
REFERENCES [dbo].[Truyen] ([MaTr])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TK_Truyen] CHECK CONSTRAINT [fk_Tr]
GO
ALTER TABLE [dbo].[TK_Truyen]  WITH CHECK ADD CHECK  (([DeCu]=(0) OR [DeCu]=(1)))
GO
ALTER TABLE [dbo].[TK_Truyen]  WITH CHECK ADD CHECK  (([TheoDoi]=(0) OR [TheoDoi]=(1)))
GO
ALTER TABLE [dbo].[TK_Truyen]  WITH CHECK ADD CHECK  (([YeuThich]=(0) OR [YeuThich]=(1)))
GO
