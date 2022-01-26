-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2022 at 04:20 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php58_project_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `parent_id`) VALUES
(8, 'Toner', 0),
(11, 'Mask', 0),
(12, 'Cleanser', 0),
(13, 'Body', 0),
(14, 'Serum', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `address`, `phone`, `password`) VALUES
(3, 'Test', 'nva@gmail.com', '', '', '202cb962ac59075b964b07152d234b70'),
(4, 'Nguyễn Văn E', 'nve@gmail.com', 'Hà Nội', '090909', '202cb962ac59075b964b07152d234b70'),
(5, 'Nguyễn Văn G', 'nvg@gmail.com', 'Hà Nội', '0999999', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `description` varchar(4000) NOT NULL,
  `content` text NOT NULL,
  `hot` int(11) NOT NULL DEFAULT 0,
  `photo` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `description`, `content`, `hot`, `photo`) VALUES
(16, 'Hãy làm đẹp mỗi ngày', '', '', 0, '1640264261_list_trending4_360x.jpg'),
(17, 'Cách skincares sau một ngày dài cho nàng', '', '', 0, '1640264235_list_trending4in_360x.jpg'),
(18, 'Nước hoa Pháp cho ra thi trường giữ hương lâu đến 24h', '', '', 1, '1640264181_instagram_6_2048x.jpg'),
(19, 'Hãng dầu gội Sunsilk cho ra bộ sản phẩm mới', '', '', 1, '1640264146_instagram_5_2048x.jpg'),
(20, 'Sảng khoải cho ngày dài năng động', '', '', 1, '1640264073_instagram_4_2048x.jpg'),
(21, 'Tự tin khẳng định là phái nữ', 'Khắc phục hậu quả của đại dịch Covid-19, một sáng kiến được đưa ra giữa các nước ASEAN là tổ chức “du lịch cầu hàng không” giữa “các nước xanh lá cây” để tái mở cửa trong khu vực…', '<p>S&aacute;ng 9/9, trong khu&ocirc;n khổ chương tr&igrave;nh Đại hội đồng Li&ecirc;n nghị viện ASEAN (AIPA) 41, UB Kinh tế AIPA c&oacute; phi&ecirc;n thảo luận về vai tr&ograve; của Nghị viện trong việc th&uacute;c đẩy gắn kết v&agrave; phục hồi kinh tế ASEAN sau đại dịch Covid-19.</p>\r\n\r\n<p>L&agrave; Trưởng đo&agrave;n Việt Nam tham gia phi&ecirc;n thảo luận, Ph&oacute; Chủ tịch Quốc hội Ph&ugrave;ng Quốc Hiển nhận định, đ&acirc;y l&agrave; chủ đề mang t&iacute;nh thiết thực, c&oacute; t&iacute;nh thời sự cấp b&aacute;ch đối với mọi quốc gia th&agrave;nh vi&ecirc;n AIPA hiện nay. Trong bối cảnh khu vực v&agrave; quốc tế bị ảnh hưởng nặng nề bởi dịch bệnh Covid-19 như hiện nay, Ph&oacute; Chủ tịch Quốc hội b&agrave;y tỏ mong muốn c&aacute;c nước th&agrave;nh vi&ecirc;n sớm vượt qua kh&oacute; khăn, phục hồi nền kinh tế, ổn định đời sống x&atilde; hội v&agrave; &ldquo;kh&ocirc;ng để ai bị bỏ lại ph&iacute;a sau&rdquo;.</p>\r\n\r\n<p><img alt=\"Du lịch cầu hàng không giữa “các nước xanh lá cây” để tái mở cửa ASEAN - 1\" src=\"https://icdn.dantri.com.vn/thumb_w/640/2020/09/09/ub-kinh-te-3-1599635216487.jpg\" title=\"Du lịch cầu hàng không giữa “các nước xanh lá cây” để tái mở cửa ASEAN - 1\" /></p>\r\n\r\n<p>Nhấn để ph&oacute;ng to ảnh</p>\r\n\r\n<p>Phi&ecirc;n họp của UB Kinh tế AIPA 41 diễn ra cuối buổi s&aacute;ng ng&agrave;y 9/9/2020.</p>\r\n\r\n<p><strong>Mở cửa lại bi&ecirc;n giới, di chuyển an to&agrave;n trong ASEAN</strong></p>\r\n\r\n<p>Tham gia thảo luận, đại diện của đo&agrave;n Việt Nam n&ecirc;u r&otilde;, đại dịch Covid-19 kh&ocirc;ng chỉ l&agrave; một cuộc khủng hoảng y tế đơn thuần, m&agrave; c&ograve;n l&agrave; một cuộc khủng hoảng đối với sự ph&aacute;t triển khi c&aacute;c chuỗi cung ứng v&agrave; thương mại quốc tế bị ph&aacute; vỡ.</p>\r\n\r\n<p>Theo đ&aacute;nh gi&aacute; của Ng&acirc;n h&agrave;ng Ph&aacute;t triển ch&acirc;u &Aacute; (ADB), dự b&aacute;o tăng trưởng tổng sản phẩm quốc nội (GDP) của khu vực Đ&ocirc;ng Nam &Aacute; sẽ giảm từ 4,4% năm 2019 xuống c&ograve;n -2,7% trong năm 2020, trước khi phục hồi l&ecirc;n mức 5,2% v&agrave;o năm 2021, đặc biệt do c&aacute;c mối quan hệ thương mại v&agrave; đầu tư mạnh mẽ của khu vực n&agrave;y với Trung Quốc.</p>\r\n\r\n<p>Quan ngại s&acirc;u sắc về những tổn thất to lớn do dịch bệnh Covid-19 g&acirc;y ra ở c&aacute;c quốc gia ASEAN, trong tư c&aacute;ch chủ nh&agrave;, đo&agrave;n Việt Nam mong muốn cộng đồng ASEAN thống nhất thực hiện một chuỗi giải ph&aacute;p mang t&iacute;nh đột ph&aacute;, khả thi.</p>\r\n\r\n<p>Một l&agrave;, thực hiện th&uacute;c đẩy nhanh việc trao đổi th&ocirc;ng tin li&ecirc;n quan đến du lịch v&agrave; sức khỏe v&agrave; c&aacute;c biện ph&aacute;p cần thiết kh&aacute;c để kiểm so&aacute;t sự l&acirc;y lan của đại dịch Covid-19; củng cố sự an t&acirc;m trong di chuyển, &aacute;p dụng c&aacute;c ti&ecirc;u chuẩn an to&agrave;n v&agrave; quy tr&igrave;nh y tế hỗ trợ di chuyển xuy&ecirc;n bi&ecirc;n giới của c&ocirc;ng d&acirc;n ASEAN kh&ocirc;ng bị gi&aacute;n đoạn, đồng thời tu&acirc;n thủ c&aacute;c ti&ecirc;u chuẩn an to&agrave;n v&agrave; y tế quốc tế cũng như c&aacute;c cam kết theo c&aacute;c Hiệp định c&oacute; li&ecirc;n quan giữa c&aacute;c nước th&agrave;nh vi&ecirc;n ASEAN.</p>\r\n\r\n<p><img alt=\"Du lịch cầu hàng không giữa “các nước xanh lá cây” để tái mở cửa ASEAN - 2\" src=\"https://icdn.dantri.com.vn/thumb_w/640/2020/09/09/ub-kinh-te-2-1599635215859.jpg\" title=\"Du lịch cầu hàng không giữa “các nước xanh lá cây” để tái mở cửa ASEAN - 2\" /></p>\r\n\r\n<p>Nhấn để ph&oacute;ng to ảnh</p>\r\n\r\n<p>Ph&oacute; Chủ tịch Quốc hội Việt Nam Ph&ugrave;ng Quốc Hiển tham gia phi&ecirc;n thảo luận.</p>\r\n\r\n<p>Hai l&agrave;, nghi&ecirc;n cứu kh&aacute;i niệm &ldquo;du lịch cầu h&agrave;ng kh&ocirc;ng&rdquo; giữa &ldquo;c&aacute;c nước xanh l&aacute; c&acirc;y&rdquo; như một s&aacute;ng kiến sơ bộ trong qu&aacute; tr&igrave;nh mở cửa lại bi&ecirc;n giới, h&igrave;nh th&agrave;nh c&aacute;c khu vực di chuyển an to&agrave;n trong ASEAN v&agrave; đề xuất hướng dẫn tham chiếu cho tất cả c&aacute;c nước th&agrave;nh vi&ecirc;n ASEAN m&agrave; kh&ocirc;ng l&agrave;m tổn hại đến những cam kết theo c&aacute;c thỏa thuận c&oacute; li&ecirc;n quan giữa c&aacute;c nước th&agrave;nh vi&ecirc;n ASEAN.</p>\r\n\r\n<p>Ba l&agrave;, tiếp tục r&agrave; so&aacute;t v&agrave; ho&agrave;n thiện khu&ocirc;n khổ ph&aacute;p l&yacute; nhằm th&uacute;c đẩy thuận lợi h&oacute;a thương mại, bảo đảm lưu th&ocirc;ng h&agrave;ng h&oacute;a v&agrave; c&aacute;c chuỗi cung ứng trong khu vực kh&ocirc;ng bị gi&aacute;n đoạn; x&acirc;y dựng ch&iacute;nh s&aacute;ch đầu tư th&ocirc;ng tho&aacute;ng, bền vững, c&oacute; tr&aacute;ch nhiệm trong khu vực; bảo đảm an ninh lương thực v&agrave; chuỗi gi&aacute; trị n&ocirc;ng nghiệp; tăng cường sử dụng năng lượng t&aacute;i tạo; tiến tới x&acirc;y dựng kinh tế tuần ho&agrave;n.</p>\r\n\r\n<p>Bốn l&agrave;, th&uacute;c đẩy nhanh việc ph&ecirc; chuẩn c&aacute;c hiệp định, thỏa thuận thương mại trong khu vực; ưu ti&ecirc;n tăng cường c&aacute;c nỗ lực để ho&agrave;n tất đ&agrave;m ph&aacute;n v&agrave; k&yacute; kết Hiệp định Đối t&aacute;c Kinh tế To&agrave;n diện Khu vực (RCEP) trong năm 2020; tăng cường năng lực, sự tham gia v&agrave; đẩy mạnh gi&aacute;m s&aacute;t nghị viện đối với việc thực hiện c&aacute;c cam kết về đầu tư v&agrave; thương mại trong khu&ocirc;n khổ khu vực v&agrave; quốc tế, coi đ&acirc;y l&agrave; c&ocirc;ng cụ chủ yếu để th&uacute;c đẩy li&ecirc;n kết kinh tế s&acirc;u rộng hơn trong Cộng đồng ASEAN v&agrave; giữa ASEAN với c&aacute;c đối t&aacute;c kh&aacute;c.</p>\r\n\r\n<p><strong>Khai th&aacute;c t&agrave;i nguy&ecirc;n xuy&ecirc;n bi&ecirc;n giới để đảm bảo an ninh lương thực&nbsp;</strong></p>\r\n\r\n<p>Năm l&agrave;, tăng cường ph&aacute;t triển cơ sở hạ tầng số, kết nối số, an to&agrave;n dữ liệu số, kiến thức v&agrave; kỹ năng số gắn kết giữa c&aacute;c nước th&agrave;nh vi&ecirc;n ASEAN để ph&aacute;t triển kinh tế số; chia sẻ th&ocirc;ng tin v&agrave; kinh nghiệm để xử l&yacute; c&aacute;c th&aacute;ch thức m&agrave; c&aacute;c nền tảng thương mại điện tử đang phải đối mặt; tận dụng c&aacute;c cơ hội của C&aacute;ch mạng c&ocirc;ng nghiệp lần thứ tư nhằm khắc phục bất lợi từ việc đ&oacute;ng cửa nền kinh tế v&agrave; gi&atilde;n c&aacute;ch x&atilde; hội trong dịch bệnh Covid-19 v&agrave; duy tr&igrave; t&iacute;nh cạnh tranh trong kỷ nguy&ecirc;n kinh tế số.</p>\r\n\r\n<p>S&aacute;u l&agrave;, x&acirc;y dựng cơ sở hạ tầng kết nối khu vực, tăng cường kết nối giao th&ocirc;ng v&agrave; sự cần thiết của việc tăng cường hợp t&aacute;c tiểu v&ugrave;ng M&ecirc; C&ocirc;ng v&agrave; c&aacute;c tiểu v&ugrave;ng kh&aacute;c của ASEAN, đặc biệt l&agrave; về bảo vệ m&ocirc;i trường, ph&aacute;t triển n&ocirc;ng nghiệp th&ocirc;ng minh v&agrave; quản l&yacute; bền vững c&aacute;c nguồn t&agrave;i nguy&ecirc;n thi&ecirc;n nhi&ecirc;n xuy&ecirc;n bi&ecirc;n giới nhằm đảm bảo an ninh lương thực, nguồn nước v&agrave; năng lượng tại c&aacute;c tiểu v&ugrave;ng trong v&agrave; sau đại dịch Covid-19.</p>\r\n\r\n<p><img alt=\"Du lịch cầu hàng không giữa “các nước xanh lá cây” để tái mở cửa ASEAN - 3\" src=\"https://icdn.dantri.com.vn/thumb_w/640/2020/09/09/ub-kinh-te-5-1599635216200.jpg\" title=\"Du lịch cầu hàng không giữa “các nước xanh lá cây” để tái mở cửa ASEAN - 3\" /></p>\r\n\r\n<p>Nhấn để ph&oacute;ng to ảnh</p>\r\n\r\n<p>Phi&ecirc;n thảo luận diễn ra đồng thời tại điểm cầu của c&aacute;c nước trong cộng đồng ASEAN.</p>\r\n\r\n<p>Ph&aacute;t biểu tại phi&ecirc;n họp, đại diện đo&agrave;n Malaysia cho rằng, c&aacute;c nước trong ASEAN c&oacute; nhiều điểm chung n&ecirc;n ch&iacute;nh s&aacute;ch của bất cứ quốc gia n&agrave;o cũng c&oacute; thể được c&aacute;c quốc gia kh&aacute;c học tập, để c&oacute; thể tr&aacute;nh gặp sai lầm giống nhau.</p>\r\n\r\n<p>Theo nghị sỹ Malaysia, thời điểm n&agrave;y rất cần một c&aacute;ch tiếp cận chung theo hướng địa phương ho&aacute; c&aacute;c hoạt động kinh tế. Hầu hết hoạt động kinh tế đ&atilde; được t&iacute;ch hợp v&agrave;o chuối cũng ứng to&agrave;n cầu nhưng Covid- 19 đ&atilde; l&agrave;m gi&aacute;n đoạn chuỗi cung ứng n&agrave;y.</p>\r\n\r\n<p>B&agrave;i học l&agrave; cần phải giảm thiểu sự to&agrave;n cầu ho&aacute;. Nhiều doanh nghiệp đang địa phương ho&aacute; chuỗi sản xuất của m&igrave;n, ASEAN c&oacute; thể địa phương ho&aacute;, mở rộng sang khu vực ho&aacute;, xử l&yacute; chuỗi cung ứng khu vực để miễn dịch khủng hoảng trong tương lai, đại diện đo&agrave;n nghị sĩ Malaysia n&ecirc;u quan điểm.</p>\r\n\r\n<p>Chia sẻ kinh nghiệm ứng ph&oacute; với đại dịch Covid-19, đại diện Singapore cho biết nước n&agrave;y mở ra 4 loại ng&acirc;n s&aacute;ch, gồm quỹ ki&ecirc;n cường, quỹ chống chịu, quỹ đo&agrave;n kết v&agrave; quỹ thống&nbsp; nhất, bốn quỹ n&agrave;y được Ch&iacute;nh phủ hỗ trợ. B&ecirc;n cạnh đ&oacute; Singapore c&ograve;n c&oacute; ch&iacute;nh s&aacute;ch hỗ trợ để doanh nghiệp giữ việc l&agrave;m cho người lao động, ch&iacute;nh s&aacute;ch nay được gia hạn đến th&aacute;ng 3/2011.</p>\r\n\r\n<p><strong>Th&aacute;i Anh</strong></p>\r\n', 1, '1640264051_instagram_3_2048x.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`id`, `order_id`, `product_id`, `quantity`, `price`) VALUES
(30, 12, 19, 3, 15000000),
(31, 12, 18, 1, 9000000),
(32, 13, 20, 1, 20000000),
(33, 13, 19, 1, 15000000),
(34, 13, 18, 1, 9000000),
(35, 14, 29, 2, 200000),
(36, 14, 19, 1, 200000),
(37, 15, 29, 1, 200000),
(38, 15, 31, 1, 200000),
(39, 15, 13, 1, 700000),
(40, 17, 29, 1, 200000),
(41, 17, 33, 1, 200000),
(42, 18, 29, 2, 200000),
(43, 19, 33, 3, 200000),
(44, 19, 10, 1, 120000),
(45, 20, 33, 1, 200000),
(46, 20, 15, 1, 600000),
(47, 21, 10, 1, 120000),
(48, 22, 33, 1, 200000),
(49, 23, 10, 1, 120000),
(50, 24, 10, 1, 120000),
(51, 25, 10, 1, 120000),
(52, 26, 10, 1, 120000),
(53, 27, 19, 1, 200000),
(54, 27, 33, 1, 200000),
(55, 28, 33, 1, 200000),
(56, 29, 29, 1, 200000);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `price` float NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `customer_id`, `date`, `price`, `status`) VALUES
(12, 3, '2021-10-31', 52200000, 0),
(13, 3, '2021-10-31', 36200000, 1),
(14, 5, '2021-12-31', 560000, 0),
(15, 5, '2021-12-31', 940000, 1),
(16, 5, '2021-12-31', 0, 0),
(17, 3, '2021-12-31', 336000, 0),
(18, 3, '2021-12-31', 360000, 0),
(19, 3, '2021-12-31', 540000, 0),
(20, 4, '2021-12-31', 636000, 1),
(21, 4, '2022-01-04', 72000, 0),
(22, 3, '2022-01-05', 156000, 0),
(23, 3, '2022-01-05', 72000, 0),
(24, 3, '2022-01-05', 72000, 0),
(25, 3, '2022-01-05', 72000, 0),
(26, 3, '2022-01-05', 72000, 0),
(27, 4, '2022-01-05', 356000, 0),
(28, 4, '2022-01-07', 156000, 0),
(29, 4, '2022-01-10', 180000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `description` varchar(4000) NOT NULL,
  `content` text NOT NULL,
  `hot` int(11) NOT NULL DEFAULT 0,
  `photo` varchar(500) NOT NULL,
  `price` float NOT NULL,
  `discount` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `content`, `hot`, `photo`, `price`, `discount`, `category_id`) VALUES
(3, 'Tẩy trang SS\'s', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224427_list_sale3in_360x.jpg', 5000000, 20, 13),
(4, 'Nước hoa hồng cấp ẩm', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224407_list_new1_360x.jpg', 6000000, 30, 8),
(5, 'Tẩy tế bào chất H2', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224390_ctsp5.jpg', 7000000, 40, 11),
(6, 'Mặt nạ ion', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224370_ctsp4.jpg', 8000000, 50, 11),
(7, 'Sữa rửa mặt da dầu', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224356_ctsp3.jpg', 9000000, 20, 12),
(8, 'Serum thơm body', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224343_ctsp2.jpg', 1000000, 20, 14),
(9, 'Serum tinh khiết', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224330_banner_three_12.jpg', 110000, 60, 14),
(10, 'Dưỡng môi', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224317_banner_three_11.jpg', 120000, 40, 14),
(11, 'Tẩy trang makup và sạch sâu', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224306_banner_three_10.jpg', 500000, 20, 13),
(12, 'Lotion ngừa thâm', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224282_banner_three_9.jpg', 800000, 20, 8),
(13, 'Toner xanh dương', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224224_banner_three_8.jpg', 700000, 20, 8),
(14, 'Nước hoa hồng Orange', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224211_banner_three_7.jpg', 500000, 20, 8),
(15, 'Tẩy tế bào chết vùng môi', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224166_banner_three_6.jpg', 600000, 20, 11),
(16, 'Tẩy tế bào chết vùng mắt', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224154_banner_three_5.jpg', 700000, 20, 11),
(17, 'Sửa rửa mặt dành cho da nhạy cảm', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224139_banner_three_4.jpg', 800000, 20, 12),
(18, 'Sủa rửa mặt khô', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224126_banner_three_3.jpg', 900000, 20, 12),
(19, 'Tẩy trang makeup', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224115_banner_three_2.jpg', 200000, 0, 13),
(20, 'Tẩy trang siêu sạch', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 1, '1640224104_banner_three_1.jpg', 150000, 30, 13),
(29, 'Serum dưỡng trắng', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 0, '1640250967_list_sale4in_360x.jpg', 200000, 10, 14),
(30, 'Sữa rửa mặt Rx', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 0, '1640251036_list_sale2in_360x.jpg', 180000, 0, 12),
(31, 'Sữa rửa mặt Gin', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 0, '1640339259_list_new4_360x.jpg', 200000, 0, 12),
(32, 'Sữa rửa mặt Cinn', 'Captivate with this shirt’s versatile urban look that works as well at happy hour as it does in the back yard. The real mother of pearl buttons and embroidered crocodile...', '<p>$101 - $200, 100ml, 150ml, 200ml, 50ml, Acessories, black, darkolivegreen, darkslateblue, indianred, Makeup, Vendor Levi&#39;s, Women</p>\r\n', 0, '1640339782_list_trending2in_360x.jpg', 800000, 30, 12),
(33, 'Sữa rửa mặt DA', 'Sản phẩm được chiết xuất từ thiên nhiên, lành tính phù hợp cho da nhậy cảm', '<p>Sảm phẩm c&oacute; nguồn gốc từ c&acirc;y l&uacute;a mạnh l&ecirc;n men, được chưng cất hấp ủ qua nhiều bước tạo n&ecirc;n sản phẩm tốt cho người ti&ecirc;u d&ugrave;ng</p>\r\n', 1, '1640923426_list_sale1_360x.jpg', 200000, 22, 12);

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `star` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `product_id`, `star`) VALUES
(39, 20, 1),
(40, 20, 1),
(41, 20, 5),
(42, 20, 4),
(43, 20, 3),
(44, 20, 5),
(45, 20, 2),
(46, 20, 5),
(47, 20, 5),
(48, 29, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Nguyễn Văn A', 'nva@gmail.com', '202cb962ac59075b964b07152d234b70'),
(2, 'Nguyễn Văn B', 'nvb@gmail.com', '202cb962ac59075b964b07152d234b70'),
(3, 'Nguyễn Văn C', 'nvc@gmail.com', '202cb962ac59075b964b07152d234b70'),
(4, 'Nguyễn Văn D', 'nvd@gmail.com', '202cb962ac59075b964b07152d234b70'),
(5, 'Nguyễn Văn G', 'nve@gmail.com', '202cb962ac59075b964b07152d234b70'),
(6, 'Nguyễn Kim Thông', 'nkt@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
