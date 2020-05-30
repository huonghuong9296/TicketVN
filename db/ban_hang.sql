-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 31, 2019 at 03:35 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ban_hang`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hinh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `rong` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `cao` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `hinh`, `rong`, `cao`) VALUES
(1, 'banner.png', '990px', '150px');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE IF NOT EXISTS `footer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `html` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `html`) VALUES
(1, '<table width="990px">\r\n<tbody>\r\n<tr>\r\n<td align="left" width="495px"><strong>THỰC TẬP CÔNG NGHỆ PHẦN MỀM</strong></td>\r\n<td width="495px"><strong>Nhóm :63 </strong></td>\r\n<td align="left" width="495px">Liên hệ</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td align="left" width="495px">Website:TicketVN</td>\r\n<td width="495px"></td>\r\n\r\n<td width="495px">SĐT:0964410362</td>\r\n</tr>\r\n\r\n<tr>\r\n<td width="495px"></td>\r\n\r\n<td width="495px">Thành viên: <br>\r\nNgô Thanh Liêm<br>\r\nĐàm Ngọc Hương<br>\r\nNguyễn Lê Thanh Điệp<br>\r\nPhạm Hồng Tiến<br></td>\r\n\r\n<td width="495px">mail: lapchandeoduoc@gmail.com</td>\r\n</tr>\r\n</tbody>\r\n</table>');

-- --------------------------------------------------------

--
-- Table structure for table `hoa_don`
--

CREATE TABLE IF NOT EXISTS `hoa_don` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten_nguoi_mua` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `dia_chi` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dien_thoai` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `hang_duoc_mua` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Dumping data for table `hoa_don`
--

INSERT INTO `hoa_don` (`id`, `ten_nguoi_mua`, `email`, `dia_chi`, `dien_thoai`, `noi_dung`, `hang_duoc_mua`) VALUES
(1, '1', '1', '1', '1', '1', '12[|||]1[|||||]18[|||]1[|||||]'),
(2, 'jdo', 'iyas89f', 'àu9', 'jssafsf', 'sấ', '38[|||]1[|||||]21[|||]2[|||||]'),
(3, 'a', 'a', 'a', 'a', 'aa', '21[|||]1[|||||]'),
(4, 'huong', 'huonghuong9296gmail.com', 'ktx', '01234567895', 'mua vé', '12[|||]4[|||||]40[|||]9999999999[|||||]'),
(5, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '123456789', '', 'Tên sản phẩm: 2 Year Anniversary,Số Lượng: 1,Tổng: 200000. <br>Tên sản phẩm: Đak Lak - Gia Lai,Số Lượng: 1,Tổng: 125000. <br>'),
(6, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '123456789', '', 'Tên sản phẩm: DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG,Số Lượng: 1,Tổng: 2999000. <br>'),
(7, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: 2 Year Anniversary,Số Lượng: 1,Tổng: 200000. <br>Tên sản phẩm: CGV,Số Lượng: 1,Tổng: 12356. <br>'),
(8, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: CGV,Số Lượng: 1,Tổng: 12356. <br>'),
(9, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: CGV,Số Lượng: 1,Tổng: 12356. <br>Tên sản phẩm: CGV,Số Lượng: 1,Tổng: 100000. <br>Tên sản phẩm: CGV,Số Lượng: 100,Tổng: 10000000. <br>'),
(10, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: CGV,Số Lượng: 1,Tổng: 12356. <br>'),
(11, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: Liveshow Bùa Yêu,Số Lượng: 6,Tổng: 540000. <br>'),
(12, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG,Số Lượng: 1,Tổng: 2999000. <br>'),
(13, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG,Số Lượng: 1,Tổng: 2000000. <br>'),
(14, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '123456789', '', 'Tên sản phẩm: DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG,Số Lượng: 1,Tổng: 2999000. <br>'),
(15, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '123456789', '', 'Tên sản phẩm: FUTA Bus Lines - BX. Miền Đông - BX. Buôn Ma Thuột<br>,Số Lượng: 1,Tổng: 240000 vnđ <br>Tên sản phẩm: DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG,Số Lượng: 1,Tổng: 2000000 vnđ <br>'),
(16, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu b', '964410362', '', 'Tên sản phẩm: DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG,Số Lượng: 1,Tổng: 2.999.000 vnđ <br>'),
(17, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu b', '0964410362', '', 'Tên sản phẩm: DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG,Số Lượng: 1,Tổng: 2.999.000 vnđ <br>'),
(18, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG,Số Lượng: 1,Tổng: 2.000.000 vnđ <br>'),
(19, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu a', '0964410362', '', 'Tên sản phẩm: phim,Số Lượng: 0,Tổng: 0 vnđ <br>Tên sản phẩm: DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG,Số Lượng: 2,Tổng: 4.000.000 vnđ <br>'),
(20, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: SG-ĐN,Số Lượng: 1,Tổng: 250.000 vnđ <br>Tên sản phẩm: Đak Lak - Gia Lai,Số Lượng: 12,Tổng: 1.500.000 vnđ <br>Tên sản phẩm: Vé xe Tây Ninh - Châu Đốc,Số Lượng: 1,Tổng: 150.000 vnđ <br>'),
(21, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu a', '964410362', '', 'Tên sản phẩm: Đak Lak - Tp.HCM,Số Lượng: 50,Tổng: 6.150.000 vnđ <br>Tên sản phẩm: DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG,Số Lượng: 2,Tổng: 4.000.000 vnđ <br>Tên sản phẩm: CGV,Số Lượng: 100,Tổng: 10.000.000 vnđ <br>Tên sản phẩm: DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG,Số Lượng: 20,Tổng: 59.980.000 vnđ <br>'),
(22, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu a', '123456789', '', 'Tên sản phẩm: Trạng Quỳnh,Số Lượng: 2,Tổng: 500.000 vnđ <br>Tên sản phẩm: DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG,Số Lượng: 10,Tổng: 20.000.000 vnđ <br>'),
(23, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '123456789', 'mua hàng', 'Tên sản phẩm: Liveshow Bùa Yêu,Số Lượng: 1,Tổng: 90.000 vnđ <br>'),
(24, 'a', 'lapchandeoduoc@gmail.com', 'ktx khu a', '123456789', '', 'Tên sản phẩm: him,Số Lượng: 99,Tổng: 9.900.000 vnđ <br>Tên sản phẩm: Trạng Quỳnh,Số Lượng: 6,Tổng: 1.500.000 vnđ <br>'),
(25, 'Liêm', 'lapchandeoduoc@gmail.com', 'ktx khu A', '0505983652', '', 'Tên sản phẩm: him,Số Lượng: 1,Tổng: 100.000 vnđ <br>');

-- --------------------------------------------------------

--
-- Table structure for table `menu_doc`
--

CREATE TABLE IF NOT EXISTS `menu_doc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `menu_doc`
--

INSERT INTO `menu_doc` (`id`, `ten`) VALUES
(1, 'Vé Xe'),
(3, 'Vé Giải Trí\n'),
(4, 'Vé Du Lịch');

-- --------------------------------------------------------

--
-- Table structure for table `menu_ngang`
--

CREATE TABLE IF NOT EXISTS `menu_ngang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `loai_menu` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `menu_ngang`
--

INSERT INTO `menu_ngang` (`id`, `ten`, `noi_dung`, `loai_menu`) VALUES
(1, 'Sản phẩm', '', 'san_pham'),
(2, 'Upload', '', 'upload'),
(3, 'Hướng dẫn mua hàng', 'B1: Quý khách nhập từ khóa cần tìm vào ô tìm kiếm hoặc xem thông tin các vé trên trang chủ.\r\n<br><br><img src=''pictures/instruction/1.png'' width=''550px'' align =''middle'' ><br><br>\r\nB2: Lựa chọn sản phẩm cần mua và nhấp vào ô Thêm vào giỏ\r\n<br><br><img src=''pictures/instruction/2.png'' width=''550px'' align =''middle'' ><br><br>\r\nB3: Chỉnh sửa lại số lượng cần mua của các sản phẩm sau đó bấm "Cập nhật"\r\n<br><br><img src=''pictures/instruction/3.png'' width=''550px'' align =''middle'' ><br><br>\r\nB4: Sau khi đã chỉnh sửa và chọn sô lượng vé cần mua, ta tiếp tục điền đầy đủ thông tin vào các mục bên dưới để hoàn thiện phần thực hiện mua vé.\r\n<br><br><img src=''pictures/instruction/5.png'' width=''550px'' align =''middle'' ><br><br>\r\nB5: Quý khách có thể xem lại các hóa đơn đã mua bằng cách nhấp vào mục "sản phẩm đã mua", sau đó trang web sẽ hiện danh sách các hóa đơn như hình dưới đây.\r\n<br><br><img src=''pictures/instruction/4.png'' width=''550px'' align =''middle'' ><br><br>', ''),
(4, 'Giới thiệu', '<p>Nội dung phần giới thiệu <br /><br /> Tại TicketVN quý khách có thể tìm được vé mình cần một cách nhanh chóng và thuận tiện nhất ! <br /></p>\r\nTrang web chúng tôi xây dựng thực sự sẽ mang lại nhiều lợi ích cho khách hàng. Ngoài việc có thể tìm kiếm được vé mình muốn một cách đơn giản nhất, khách hàng còn có thể mua được vé rẻ, trang web còn tạo điều kiện cho các cá nhân, doanh nghiệp có một môi trường kinh doanh trên đây. Ngoài ra, trang web còn có dịch vụ giao vé tận nơi nhằm giảm thiểu khó khăn đi lại của khách hàng.<br>', ''),
(5, 'Liên hệ', 'TT CNPM - Nhóm 63 - sđt : 0123456789<br><br>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `quang_cao`
--

CREATE TABLE IF NOT EXISTS `quang_cao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hinh` varchar(256) COLLATE utf8_bin NOT NULL,
  `lien_ket` varchar(256) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=4 ;

--
-- Dumping data for table `quang_cao`
--

INSERT INTO `quang_cao` (`id`, `hinh`, `lien_ket`) VALUES
(1, 'images.jpg', '#'),
(2, 'imagesBSNC3MP7.jpg', '#'),
(3, 'san_pham3.2.png', '#');

-- --------------------------------------------------------

--
-- Table structure for table `quang_cao_phai`
--

CREATE TABLE IF NOT EXISTS `quang_cao_phai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pictures` varchar(256) COLLATE utf8_bin NOT NULL,
  `lien_ket` varchar(256) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=6 ;

--
-- Dumping data for table `quang_cao_phai`
--

INSERT INTO `quang_cao_phai` (`id`, `pictures`, `lien_ket`) VALUES
(1, '1.7.jpg', '#'),
(2, '3.2.jpg', '#'),
(3, '1.10.jpg', '#'),
(4, '3.18.png', '#'),
(5, 'untitled.png', '#');

-- --------------------------------------------------------

--
-- Table structure for table `san_pham`
--

CREATE TABLE IF NOT EXISTS `san_pham` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `gia` int(255) NOT NULL,
  `pictures` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `thuoc_menu` int(255) NOT NULL,
  `noi_bat` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `trang_chu` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `sap_xep_trang_chu` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=51 ;

--
-- Dumping data for table `san_pham`
--

INSERT INTO `san_pham` (`id`, `ten`, `gia`, `pictures`, `noi_dung`, `thuoc_menu`, `noi_bat`, `trang_chu`, `sap_xep_trang_chu`) VALUES
(2, 'CONNECTION FESTIVAL', 200000, '3.jpg', '<p>CONNECTION FESTIVAL <br>\r\nThời gian: 29/03/2017 7.00 PM <br>\r\nĐịa điểm: Nhà Văn hóa Thanh niên, 4A Phạm Ngọc Thạch, Tp.HCM <br>\r\nCa sĩ: Hương Tràm - Trúc Nhân - Chí Thiện - Erik<br>\r\n<br><img src=''pictures/san_pham/3.jpg'' width=''450px'' align =''middle'' ><br>\r\n</p>', 3, '', 'co', 7),
(3, 'Vé taxi rẻ', 100000, '1.2.jpg', 'Giá mở cửa chỉ 5.000 vnđ / 0.5 km đầu tiên (Chỉ áp dụng tại Tp.HCM) <br>\r\n<br><img src=''pictures/san_pham/1.2.jpg'' width=''450px'' align =''middle'' ><br>\r\n', 1, '', '', 0),
(4, 'FUTA Bus Lines - BX. Miền Đông - BX. Buôn Ma Thuột<br>', 240000, '1.3.jpg', 'BX. Miền Đông - BX. Buôn Ma Thuột<br>\r\nKhai trương 20/08/2018 <br>\r\nKhuyến mãi giảm 1 vé chỉ còn 168,000 VNĐ đến 10/5/2019<br>\r\nTặng 1 lon nước Chia <br>\r\n<br><img src=''pictures/san_pham/1.3.jpg'' width=''450px'' align =''middle'' ><br>', 1, '', 'co', 3),
(5, 'DU LỊCH CÔN ĐẢO - XƯA VÀ NAY', 2500000, '4_1.jpg', 'DU LỊCH CÔN ĐẢO - XƯA VÀ NAY <br>\r\nMã tour : CD2.HN <br>\r\nThời gian : 2 ngày 1 đêm <br>\r\nKhởi hành : Hàng ngày <br>\r\nPhương tiện : Máy bay <br>\r\nLịch trình tour: <br>\r\nNgày 1: TP HCM/ CẦN THƠ – CÔN ĐẢO (Ăn hai bữa) <br>\r\n<br><img src=''pictures/san_pham/4_1.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 2: CÔN ĐẢO HUYỀN THOẠI (Ăn hai bữa)<br>\r\n<br><img src=''pictures/san_pham/4_1_1.jpg'' width=''450px'' align =''middle'' ><br>\r\n', 4, '', '', 0),
(6, 'DU LỊCH MIỀN TÂY - MỘT NGÀY LÀM NÔNG DÂN', 500000, '4_2.jpg', 'DU LỊCH MIỀN TÂY - MỘT NGÀY LÀM NÔNG DÂN<br>\r\nMã tour : VS1.T7CN<br>\r\nThời gian : 1 ngày<br>\r\nKhởi hành : Thứ 7, Chủ nhật hàng tuần\r\nPhương tiện : Đi - Về bằng xe\r\nLịch trình:  Xe và hướng dẫn viên đón khách tại điểm hẹn khởi hành đi miền Tây – Vĩnh Long – Vinh Sang. Đến Vinh Sang, Quý khách lên tàu xuôi dòng Cổ Chiên nặng trĩu phù sa, đặt chân lên đất cù lao An Bình đến với Khu Du Lịch Vinh Sang. Quý khách sẽ được hóa thân làm người nông dân Nam bộ miền Tây trong tà áo bà ba đen – trang phục đặc trưng của người dân Nam Bộ hiền hòa chất phác từ ngàn xưa.<br>\r\n<br><img src=''pictures/san_pham/4_2.jpg'' width=''450px'' align =''middle'' ><br>\r\n<br><img src=''pictures/san_pham/4_2_1.jpg'' width=''450px'' align =''middle'' ><br>\r\n\r\n', 4, '', 'co', 0),
(7, 'Đà Lạt - Tp.HCM', 120000, '1.6.png', 'Khai trương tuyến mới Đà Lạt - Tp.HCM <br>\r\nLoại xe : Xe giường nằm cao cấp 36 chỗ <br>\r\nMiễn phí: Wifi - nước uống - khăn lạnh <br>\r\nHotline: 19006067<br>\r\n<br><img src=''pictures/san_pham/1.6.png'' width=''450px'' align =''middle'' ><br>', 1, '', 'co', 2),
(8, 'Vé xe tết giá rẻ', 80000, '1.7.jpg', '<b>Vé xe tết giá rẻ</b> <br>\r\nNhà xe: VietmyTravel <br>\r\nChương trình áp dụng tới ngày 29 Tết Mậu Tuất <br>\r\n<br><img src=''pictures/san_pham/1.7.jpg'' width=''450px'' align =''middle'' ><br>\r\n', 1, '', '', 0),
(9, 'Vé Tết 2019 - Sài Gòn -Bình Định - Quảng Ngãi', 160000, '1.8.jpg', '<b> Vé Tết 2019 - Sài Gòn -Bình Định - Quảng Ngãi </b> <br>\r\nNhà cung cấp: Osaka Tourist <br>\r\nHotline: 039622339 <br>\r\n', 1, '', '', 0),
(10, 'BX.Miền Đông -BX. Đắk Nông', 140000, '1.9.jpg', '<b>BX.Miền Đông -BX. Đắk Nông</b>\r\nNhà xe: FUTA Bus Lines <br>\r\nXuất phát từ BX Miền Đông: 7h30 - 21h15 - 22h15 <br>\r\nXuất phát từ BX Đắk Nông: 7h45 - 20h45 - 22h30 <br>\r\nKM 30% còn 98.000 tới 10/5/2019 <br>\r\n<br><img src=''pictures/san_pham/1.9.jpg'' width=''450px'' align =''middle'' ><br>\r\n', 1, '', 'co', 7),
(11, 'Sầm Sơn - Hà Nội', 135000, '1.12.jpg', 'Sầm Sơn - Hà Nội <br>\r\nNhà xe: Thắng Thanh <br>\r\nLoại xe: Xe khách 40 chỗ <br>\r\nHotline: 0373504222<br>\r\n<br><img src=''pictures/san_pham/1_12.jpg'' width=''450px'' align =''middle'' ><br>', 1, '', 'co', 0),
(12, 'Vé xe Tây Ninh - Châu Đốc', 150000, '1.11.jpg', 'Vé xe Tây Ninh - Châu Đốc <br>\r\nNhà xe: Nam Phát <br>\r\nLoại xe: Xe khách giường nằm 36 chỗ / xe khách 40 chỗ. <br>\r\nHotline: 0937215181<br>\r\n<br><img src=''pictures/san_pham/1_11.jpg'' width=''450px'' align =''middle'' ><br>', 1, '', 'co', 13),
(13, 'Vé rẻ cho sinh viên', 50000, '1.10.jpg', 'Vé rẻ cho sinh viên <br>\r\nGiảm 5% cho 5000 sv đầu tiên mua vé <br>\r\nChỉ còn 50.000đ/vé <br>\r\nHotline: 09006484 <br>\r\n<br><img src=''pictures/san_pham/1.10.jpg'' width=''450px'' align =''middle'' ><br>', 1, '', '', 0),
(14, 'Đắk Nông - Đà Nẵng', 300000, '1.13.jpg', 'Đắk Nông - Đà Nẵng <br>\r\nNhà xe: FUTA Bus Lines <br>\r\nKM còn 250,000/vé tới 19/5/2019 <br>\r\nGiờ tài Đắk Nông : 15h15-16h30 <br>\r\nGiờ tài Đà Nẵng: 17h15 - 17h30 <br>\r\nHotline: 02613676767 <br>\r\n<br><img src=''pictures/san_pham/1_13.jpg'' width=''450px'' align =''middle'' ><br>', 1, '', 'co', 11),
(15, 'Đak Lak - Tp.HCM', 123000, '1.14.jpg', 'Đak Lak - Tp.HCM <br>\r\nNhà xe: Thắng Thanh <br>\r\nLoại xe: Xe khách giường nằm 40 chỗ <br>\r\nHotline: 0123232323 <br>\r\n<br><img src=''pictures/san_pham/1.14.jpg'' width=''450px'' align =''middle'' ><br>', 1, 'co', 'co', 0),
(16, 'Đak Lak - Gia Lai', 125000, '1.15.jpg', 'Đak Lak - Gia Lai <br>\r\nNhà xe: Minh Thắng <br>\r\nLoai xe: Xe giường nằm cao cấp 40 chỗ <br>\r\nHotline: 0905436999\r\n<br><img src=''pictures/san_pham/1_15.jpg'' width=''450px'' align =''middle'' ><br>', 1, 'co', 'co', 5),
(17, 'BX Miền Đông - Đà Nẵng', 199000, '1.16.jpg', 'Nội dung của sản phẩm 1_16 <br>\r\nLoại xe: Xe giường nằm chất lượng cao 36/40 chỗ <br>\r\nHotline: 0156565656<br><br><img src=''pictures/san_pham/1.16.jpg'' width=''450px'' align =''middle'' ><br>', 1, '', '', 0),
(18, 'Hải Hậu - Trực Phú - Mỹ Đình', 145000, '1.17.jpg', 'Hải Hậu - Trực Phú - Mỹ Đình<br>\r\nNhà xe: Minh Thắng<br>\r\nLoại xe: Xe khách 40 chỗ <br>\r\nHotline: 0983959959<br>\r\n<br><img src=''pictures/san_pham/1.17.jpg'' width=''450px'' align =''middle'' ><br>\r\n<br><img src=''pictures/san_pham/1_17.jpg'' width=''450px'' align =''middle'' ><br>', 1, '', 'co', 1),
(19, 'Nghệ An - Hà Nội - Mỹ Đình', 145000, '1.18.jpg', 'BX Nghệ An - Hà Nội - Mỹ Đình <br><br>\r\nXe khách 40 chỗ <br><br>\r\nNhà xe: Minh Thắng <br>\r\nLoại xe: Xe khách cao cấp / Xe khách giường nằm 40 chỗ <br>\r\n<br><img src=''pictures/san_pham/1_15jpg'' width=''450px'' align =''middle'' ><br>', 1, '', '', 0),
(20, 'Cao Lãnh - Sa Đéc - Cần Thơ', 170000, '1.19.jpg', 'Bến xe Cao Lãnh - Sa Đéc - Cần Thơ <br><br>\r\nXe khách 40 chỗ <br><br>\r\n<br><img src=''pictures/san_pham/1.19.jpg'' width=''450px'' align =''middle'' ><br>\r\n', 1, '', '', 0),
(21, 'Vé xe Phan Rang - Sài Gòn', 300000, '1.20.png', 'Điểm đi : Phan Rang <br><br>\r\nĐiểm đến: Sài Gòn <br><br>\r\nLoại xe: Xe khách giường nằm 40 chỗ <br><br>\r\n<br><img src=''pictures/san_pham/1.20.png'' width=''450px'' align =''middle'' ><br>\r\n\r\n\r\n', 1, '', '', 0),
(22, 'EDM Festival', 300000, '3.2.jpg', 'EDM Festival <br>\r\nĐịa điểm: Nhà văn hóa Thanh niên - Q.1 -Tp.HCM <br>\r\nThời gian: 18h - 20/5/2019 <br>\r\nCa sĩ: Tóc Tiên - Soobin Hoàng Sơn - Bảo Anh <br>\r\n<br><img src=''pictures/san_pham/3.2.jpg'' width=''450px'' align =''middle'' ><br>\r\n\r\n', 3, '', 'co', 8),
(23, 'Vũ hội đèn lồng', 40000, '3.3.png', 'Vũ hội đèn lồng <br>\r\nĐịa điểm: SVĐ Chi Lăng - Đà Nẵng <br>\r\nTgian: 20h - 26/05/2019 <br>\r\nCa sĩ: Hồ Ngọc Hà - Tuấn Hưng - Minh Hằng<br>\r\n<br><img src=''pictures/san_pham/3.3.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 6),
(24, 'DREAM ON - Vẽ tiếp ước mơ', 100000, '3.4.jpg', 'DREAM ON - Vẽ tiếp ước mơ <br>\r\nĐịa điểm: ĐH Tây Nguyên - BMT - Đắk Lắk <br>\r\nTgian: 19h 20/10/2019 <br>\r\nCa sĩ: Sơn Tùng MTP - Min - ISSAC<br>\r\n<br><img src=''pictures/san_pham/3.4.jpg'' width=''450px'' align =''middle'' ><br>\r\n', 3, '', '', 0),
(25, 'Concert Vào Hạ', 150000, '3.5.jpg', 'Concert Vào Hạ <br>\r\nĐịa điểm: Nhà hát Hòa Bình <br>\r\nTgian: 3/12/2018 <br>\r\nCa sĩ: Tuấn Hưng - Mỹ Tâm - Quang Lê - Phi Nhung<br>\r\n<br><img src=''pictures/san_pham/3.5.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 9),
(26, 'REDLINE Music Party III', 220000, '3.6.jpg', 'REDLINE Music Party III <br>\r\nĐịa điểm: Happy Palace - Ba Đình - HN <br>\r\nTgian: 16/5/2019 <br>\r\nCa sĩ : REDLINE <br>\r\n<br><img src=''pictures/san_pham/3.6.jpg'' width=''450px'' align =''middle'' ><br>\r\n', 3, '', 'co', 12),
(27, 'Tình Khúc Cho Em', 800000, '3.7.jpg', 'Tình Khúc Cho Em <br>\r\nĐịa điểm: Cung Văn Hóa Việt Xô <br>\r\nTgian: 20h - 5/3/2019 <br>\r\nCa sĩ: Sơn Tùng - Mỹ Tâm - Bích Phương<br>\r\n<br><img src=''pictures/san_pham/3.7.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 0),
(28, 'Liveshow Bùa Yêu', 90000, '3.8.jpg', 'Liveshow Bùa Yêu <br>\r\nĐịa điểm : Sân khấu Lan Anh <br>\r\nTgian: 10/4/2019 <br>\r\nCa sĩ: Bích Phương<br>\r\n<br><img src=''pictures/san_pham/3.8.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 8),
(29, 'V HEARTBEAT - End year party', 100000, '3.9.jpg', 'V HEARTBEAT - End year party <br>\r\nĐịa điểm : Nhà hát Hòa Bình <br>\r\nTgian: 19h 25/12/2018<br>\r\n<br><img src=''pictures/san_pham/3.9.jpg'' width=''450px'' align =''middle'' ><br>\r\n', 3, '', '', 0),
(30, 'See Sing Share Concert', 110000, '3.10.jpg', 'See Sing Share Concert <br> - Hà Anh Tuấn \r\nĐịa điểm: Trung tâm hội nghị quốc gia <br>\r\nTgian: 20h 15/2/2019 <br>\r\nCa sĩ: Hà Anh Tuấn - Mỹ Tâm<br>\r\n<br><img src=''pictures/san_pham/3.10.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 7),
(31, 'Liveshow Đàm Vĩnh Hưng', 120000, '3.11.jpg', 'Liveshow Đàm Vĩnh Hưng <br>\r\nĐịa điểm: Nhà thi đấu đa năng Cần Thơ <br>\r\nTgian: 25/12/2018 <br>\r\nCa sĩ: Đàm Vĩnh Hưng<br>\r\n<br><img src=''pictures/san_pham/3.11.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', 'co', 9),
(32, 'Thôi Anh Về Đi - Bích Phương', 149000, '3.12.jpg', 'Thôi Anh Về Đi - Bích Phương <br>\r\nĐịa điểm: SWING Cafe & Bar <br>\r\nTgian: 21h <br>\r\nCa sĩ: Bích Phương<br>\r\n<br><img src=''pictures/san_pham/3.12.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 12),
(33, 'Gala Ảo Thuật', 60000, '3.13.jpg', 'Gala Ảo Thuật <br>\r\nĐịa điểm: Nhà hát Kim Mã <br?\r\nTgian: 19h - 13/1/2019 <br>\r\n<br><img src=''pictures/san_pham/3.13.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 0),
(34, 'Ảo thuật Nhật Bản', 70000, '3.14.jpg', 'Ảo thuật Nhật Bản <br>\r\nĐịa điểm: Nhà hát Tuổi Trẻ <br>\r\nTgian: 20h - 15/5/2019<br>\r\n<br><img src=''pictures/san_pham/3.14.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 11),
(35, 'Liveshow Ngọt', 80000, '3.15.jpg', 'Liveshow Ngọt <br>\r\nĐịa điểm: 210 - Q.3 - Tp.HCM <br>\r\nTgian : 20h - 16/9/2019 <br>\r\n<br><img src=''pictures/san_pham/3.15.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 0),
(36, 'IN THE SPOT LIGHT', 90000, '3.16.jpg', 'IN THE SPOT LIGHT <BR>\r\nĐịa điểm: SK Lan Anh <br>\r\nTgian: 20h - 20/6/2019 <br>\r\n<br><img src=''pictures/san_pham/3.16.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 16),
(37, 'YOUTH UP with SONY', 170000, '3.17.jpg', 'YOUTH UP with SONY <br>\r\nDịa điểm: Vincom Royal City <br>\r\nTgian: 9h30 - 19h30 <br>\r\n<br><img src=''pictures/san_pham/3.17.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', '', 15),
(38, 'Xiếc thú đặc biệt', 180000, '3.18.png', 'Xiếc thú đặc biệt <br>\r\nĐia điểm: Liên đoàn xiếc VN <br>\r\nTgian: 25/03/2018 <br>\r\n<br><img src=''pictures/san_pham/3.18.png'' width=''450px'' align =''middle'' ><br>', 3, '', '', 0),
(39, 'Liveshow ''YÊU'' - Đen ft Thơm', 190000, '3.19.jpg', 'Liveshow ''YÊU'' - Đen ft Thơm <br>\r\nĐịa điểm: Nhà hát Thanh niên <br>\r\nTgian: 5/12/2018 <br>\r\nCa sĩ: Đen - Thơm<br>\r\n<br><img src=''pictures/san_pham/3.19.jpg'' width=''450px'' align =''middle'' ><br>', 3, 'co', '', 0),
(40, '2 Year Anniversary', 200000, '3.20.jpg', '2 Year Anniversary <br>\r\nĐịa điểm: Nhà hát Tuổi Trẻ <br>\r\nTgian: 20h - 8/11/2019 <br>\r\nCa sĩ : Đen -Linh Cáo - DaLab <br>\r\n<br><img src=''pictures/san_pham/3.20.jpg'' width=''450px'' align =''middle'' ><br>', 3, '', 'co', 2),
(41, 'DU LỊCH THÁI LAN - COMBO FREE & EASY CHIANG MAI', 3450000, '4_3.png', 'DU LỊCH THÁI LAN - COMBO FREE & EASY CHIANG MAI<br>\r\nCông ty : Easy Travel <br>\r\nThời gian : 3 ngày 2 đêm <br>\r\nKhởi hành : Hàng ngày <br>\r\nPhương tiện : Máy bay <br>\r\nLịch trình tour: <br>\r\nNgày 1:TP.HCM - CHIANG MAI <br>\r\n<br><img src=''pictures/san_pham/4_3_1.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 2: Ăn sáng tại khách sạn. <br>\r\nQuý khách tự do tham quan, khám phá thưởng thức ẩm thực Chiang Mai hoặc lựa chọn option tham quan Chiang Rai và Tam Giác Vàng 1 ngày (chi phí tự túc) <br>\r\nNghỉ đêm tại Chiang Mai <br>\r\n<br><img src=''pictures/san_pham/4_3_2.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 3: CHIANG MAI - TP.HCM', 4, '', 'co', 0),
(42, 'DU LỊCH HÀN QUỐC - VUI CHƠI LOTTE WORLD', 9900000, '4_4.jpg', 'DU LỊCH HÀN QUỐC - VUI CHƠI LOTTE WORLD <br>\r\nMã tour : HQ4.170519 <br>\r\nTgian : 4 ngày 4 đêm <br>\r\nPhương tiện : Máy bay <br>\r\nLịch trình tour:<br>\r\nNgày 1: SEOUL – ĐẢO NAMI – LỚP HỌC LÀM KIM CHI – MẶC HANBOK (Ăn ba bữa)<br>\r\n<br><img src=''pictures/san_pham/4_4_2.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 2: SEOUL - CUNG ĐIỆN GYEONGBOK – NANTA SHOW (Ăn ba bữa)<br>\r\n<br><img src=''pictures/san_pham/4_4_1.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 3: SEOUL – CÔNG VIÊN LOTTE WORLD – PHỐ MYEONGDONG (Ăn ba bữa)<br>\r\n<br><img src=''pictures/san_pham/4_4_3.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 4: SEOUL – TP. HỒ CHÍ MINH (Ăn sáng)\r\n\r\n\r\n', 4, '', '', 0),
(43, 'DU LỊCH MỸ - SIÊU KHUYẾN MÃI VI VU VUI LỄ', 30000000, '4_5.jpg', 'DU LỊCH MỸ - SIÊU KHUYẾN MÃI VI VU VUI LỄ <br>\r\nMã tour : US7.100318 <br>\r\nThời gian : 6 ngày 5 đêm<br>\r\nKhởi hành : 17/05/2019 <br>\r\nPhương tiện : Máy bay <br>\r\nLịch trình tour: <br>\r\nNgày 1: TP. HỒ CHÍ MINH – LOS ANGELES (HOA KỲ) (Ăn tối)<br>\r\n<br><img src=''pictures/san_pham/4_5_1.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 2: LOS ANGELES – LAS VEGAS (Ăn sáng, tối)<br>\r\n<br><img src=''pictures/san_pham/4_5_2.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 3: LAS VEGAS – ĐẬP THỦY ĐIỆN HOOVERDAM – HỒ MEAD (Ăn ba bữa)<br>\r\n<br><img src=''pictures/san_pham/4_5_3.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 4: LOS ANGELES – PHIM TRƯỜNG UNIVERSAL (Ăn sáng,tối)<br>\r\n<br><img src=''pictures/san_pham/4_5_4.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 5: LOS ANGELES – TP.HỒ CHÍ MINH (Ăn trên máy bay)<br>\r\nNgày 6: TP. HỒ CHÍ MINH', 4, '', '', 1),
(44, 'DU LỊCH ĐÀI LOAN - TỰ DO THƯỞNG NGOẠN', 6666666, '4_6.jpg', 'DU LỊCH ĐÀI LOAN - TỰ DO THƯỞNG NGOẠN <br>\r\nMã tour : TW5.170519 <br>\r\nThời gian : 5 ngày 4 đêm <br>\r\nKhởi hành : 17/05/2019 <br>\r\nPhương tiện : Máy bay <br>\r\nLịch trình tour:\r\nNgày 1: TP. HỒ CHÍ MINH – ĐÀI TRUNG – LÀNG CÂU VỒNG (Ăn tối) <br>\r\n<br><img src=''pictures/san_pham/4_6_1.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 2: CAO HÙNG – PHẬT QUANG SƠN – XUÂN THU CÁC (Ăn hai bữa) <br>\r\n<br><img src=''pictures/san_pham/4_6_2.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 3: DU THUYỀN NHẬT NGUYỆT ĐÀM – ĐÀI BẮC (Ăn ba bữa)<br>\r\n<br><img src=''pictures/san_pham/4_6_3.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 4: CÔNG VIÊN DÃ LIỄU – THẢC NƯỚC THẬP PHẦN - PHỐ CỔ THẬP PHẦN (Ăn hai bữa)<br>\r\n<br><img src=''pictures/san_pham/4_6_4.jpg'' width=''450px'' align =''middle'' ><br>\r\nNgày 5: ĐÀI BẮC – TP. HỒ CHÍ MINH (Ăn sáng)', 4, '', '', 0),
(45, 'DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG', 2000000, '4_7.jpg', 'DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG <br>\r\nMã tour : NTB3.HN <br>\r\nThời gian : 3 ngày 2 đêm <br>\r\nKhởi hành : Hàng ngày <br>\r\nPhương tiện : Máy bay <br>\r\nLịch trình tour: <br>\r\nNGÀY 1: TP.HỒ CHÍ MINH – NHA TRANG (Ăn hai bữa) <br>\r\n<br><img src=''pictures/san_pham/4_7.jpg'' width=''450px'' align =''middle'' ><br>\r\nNGÀY 2: DU NGOẠN ĐẢO (Ăn ba bữa) <br>\r\n<br><img src=''pictures/san_pham/4_7_1.jpg'' width=''450px'' align =''middle'' ><br>\r\nNGÀY 3: NHA TRANG - TP.HỒ CHÍ MINH (Ăn hai bữa) <br>\r\n<br><img src=''pictures/san_pham/4_7_1.jpg'' width=''450px'' align =''middle'' ><br>\r\n\r\n', 4, 'co', 'co', 1),
(46, 'DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG', 2999000, '4_8.jpg', 'DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG <br>\r\nMã tour : PQ4.HN <br>\r\nThời gian : 4 ngày 3 đêm <br>\r\nKhởi hành : Hàng ngày <br>\r\nPhương tiện : Máy bay<br>\r\nLịch trình tour: <br>\r\nNGÀY 1: TP. HỒ CHÍ MINH – PHÚ QUỐC (Ăn hai bữa) <br>\r\n<br><img src=''pictures/san_pham/4_8_1.jpg'' width=''450px'' align =''middle'' ><br>\r\nNGÀY 2: CÂU CÁ – LẶN NGẮM SAN HÔ (Ăn ba bữa) <br>\r\n<br><img src=''pictures/san_pham/4_8_2.jpg'' width=''450px'' align =''middle'' ><br>\r\n<br><img src=''pictures/san_pham/4_8.jpg'' width=''450px'' align =''middle'' ><br>\r\nNGÀY 3: KHÁM PHÁ BẮC ĐẢO/VINPEARLAND (Ăn ba bữa) <br>\r\n<br><img src=''pictures/san_pham/4_8_3.jpg'' width=''450px'' align =''middle'' ><br>\r\nNGÀY 4: PHÚ QUỐC - TP. HỒ CHÍ MINH (Ăn sáng) \r\n<br><img src=''pictures/san_pham/4_8_4.jpg'' width=''450px'' align =''middle'' ><br>', 4, '', '', 0),
(47, 'CGV', 100000, '1.png', 'vé xem phim ngày 19/5 tại CGV thủ đức', 3, '', '', 0),
(48, '798 mười', 200000, 'images.jpg', 'vé xem phim ngày 19/5 tại CGV thủ đức', 3, '', '', 0),
(49, 'Trạng Quỳnh', 250000, 'imagesBSNC3MP7.jpg', 'vé xem phim ngày 19/5 tại CGV thủ đức', 3, '', '', 0),
(50, 'him', 100000, 'san_pham3.2.jpg', '', 4, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `slideshow`
--

CREATE TABLE IF NOT EXISTS `slideshow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hinh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `lien_ket` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `slideshow`
--

INSERT INTO `slideshow` (`id`, `hinh`, `lien_ket`) VALUES
(1, 'ss_1.png', '#'),
(2, 'ss_2.png', '#'),
(3, 'ss3.jpg', '#'),
(4, 'ss_4.png', '#');

-- --------------------------------------------------------

--
-- Table structure for table `thong_tin_quan_tri`
--

CREATE TABLE IF NOT EXISTS `thong_tin_quan_tri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ky_danh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `thong_tin_quan_tri`
--

INSERT INTO `thong_tin_quan_tri` (`id`, `ky_danh`, `mat_khau`) VALUES
(1, 'admin', 'c3284d0f94606de1fd2af172aba15bf3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
