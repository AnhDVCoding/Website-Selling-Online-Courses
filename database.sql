-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2023 at 05:57 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cuoikyweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `id_cau_hoi` int(11) NOT NULL,
  `id_cau_tra_loi` int(11) NOT NULL,
  `cau_tra_loi` varchar(255) NOT NULL,
  `tinh_trang` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`id_cau_hoi`, `id_cau_tra_loi`, `cau_tra_loi`, `tinh_trang`) VALUES
(15788, 63134, '-5,1,2,,24,25,70,10000000\r\n', 0),
(15788, 63135, '0,1,2,24,25,119,120 +\r\n ', 1),
(15788, 63136, '1,6, 70, 200\r\n', 0),
(15789, 63137, 'Hạn chế sử dụng hàm trong thư viện\r\n', 0),
(15789, 63138, 'Tránh sử dụng các biểu thức rút gọn+\r\n', 1),
(15789, 63139, 'Hạn chế sử dụng các kiểu dữ liệu phức tạp+\r\n', 1),
(15789, 63140, 'Tránh viết chú thích mã nguồn\r\n', 0),
(15789, 63141, 'Tránh lạm dụng các cấu trúc điều khiển if, while+\r\n', 1),
(15789, 63142, 'Tránh dùng biến con trỏ+\r\n', 1),
(15790, 63143, '-5,1,2,24,25,70,10000000\r\n', 0),
(15790, 63144, '1,6,70, 200\r\n ', 0),
(15790, 63145, '0,1,2, 24,25,119,120\r\n\r\n', 0),
(15791, 63146, 'void\r\n', 0),
(15791, 63147, 'continuous+\r\n', 1),
(15791, 63148, 'return\r\n', 0),
(15791, 63149, 'break+\r\n', 1),
(15791, 63150, 'Goto+\r\n', 1),
(15792, 63151, 'Hệ thống cho phép thực hiện thao tác thêm mới, và phân loại sản phẩm.+\r\n', 1),
(15792, 63152, 'Hệ thống cần cảnh báo người dùng khi dung lượng trống trên đĩa còn 20%.\r\n', 0),
(15792, 63153, 'Hệ thống cần đảm bảo vận hành liên tục và ổn định 24 giờ/ngày\r\n', 0),
(15792, 63154, 'Hệ thống cần được chuyển giao tới tay người sử dụng để kiểm thử chấp nhận, sau ba tháng kể từ ngày ký hợp đồng triển khai dự án.', 0),
(15793, 63155, 'Tính cục bộ\r\n', 0),
(15793, 63156, 'Tính đồng đều\r\n', 0),
(15793, 63157, 'Tính tuyến tính\r\n', 0),
(15793, 63158, 'Tính gọn gàng+\r\n', 1),
(15793, 63159, 'Tính cục bộ\r\n', 0),
(15793, 63160, 'Tính đồng đều+\r\n', 1),
(15793, 63161, 'Tính gọn gàng\r\n', 0),
(15793, 63162, 'Tính tuyến tính\r\n', 0),
(15794, 63163, 'Tính khả chuyển\r\n', 0),
(15794, 63164, 'Tính đồng đều\r\n', 0),
(15794, 63165, 'Tính cục bộ\r\n', 0),
(15794, 63166, 'Tính mờ hồ+\r\n', 1),
(15795, 63167, 'Từ chối thực hiện dự án\r\n', 0),
(15795, 63168, 'Người sử dụng lao động của bạn phát hành một hệ thống quan trọng về tính an toàn mà không kết thúc quá trình thử nghiệm hệ thống+\r\n', 1),
(15795, 63169, 'Phải chấp hành các quy định của quản lý cấp cao\r\n', 0),
(15796, 63170, 'Chi phí quản lý phiên bản sản phẩm tái sử dụng\r\n', 0),
(15796, 63171, 'Chi phí tìm kiếm thành phần tái sử dụng và đánh giá sự phù hợp của nó với nhu cầu đặt ra+\r\n', 1),
(15796, 63172, 'Chi phí mua thành phần tái sử dụng hoặc tích hợp thành phần tái sử dụng vào hệ thống phát triển+\r\n', 1),
(15796, 63173, 'Chi phí rủi của việc tích hợp thành phần tái sử dụng khi đưa vào sử dụng so với việc tự phát triển+\r\n', 1),
(15797, 63174, 'Là kiểm thử đơn vị\r\n', 0),
(15797, 63175, 'Là kỹ thuật viết mã để vượt qua các thử nghiệm được chỉ định trước+\r\n', 1),
(15797, 63176, 'Là việc phân tích và thiết kế các kiểm thử sớm trước khi có mã nguồn được tạo ra\r\n', 0),
(15797, 63177, 'Là kỹ thuật kiểm thử\r\n', 0),
(15798, 63178, 'Đánh giá kiểm thử\r\n', 0),
(15798, 63179, 'Kiểm soát kiểm thử\r\n', 0),
(15798, 63180, 'Kết thúc kiểm thử\r\n', 0),
(15798, 63181, 'Lập kế hoạch kiểm thử+\r\n', 1),
(15799, 63182, 'Ô Kiểm thử hệ thống\r\n', 0),
(15799, 63183, 'Kiểm thử đơn vị\r\n', 0),
(15799, 63184, 'Kiểm thử tích hợp\r\n', 0),
(15799, 63185, 'Kiểm thử chấp nhận+\r\n', 1),
(15800, 63186, 'Thực thi hệ thống dưới trường hợp kiểm thử\r\n', 0),
(15800, 63187, 'Xác định các điều kiện kiểm thử+\r\n', 1),
(15800, 63188, 'Tạo ra bộ ca kiểm thử cụ thể\r\n', 0),
(15800, 63189, 'Xác định và cài đặt môi trường thử nghiệm\r\n', 0),
(15801, 63190, 'Là kiểm thử tất cả các kết hợp đầu vào có thể phần mềm+\r\n', 1),
(15801, 63191, ' Là kiểm thử đến khi phần mềm không còn có bất cứ sai sót nào\r\n', 0),
(15801, 63192, 'Là kiểm thử tất cả các ca kiểm thử đã được lên kế hoạch\r\n ', 0),
(15801, 63193, 'Là kiểm thử đến khi khách hàng chấp nhận phần mềm\r\n', 0),
(15802, 63194, 'Trình độ của đội ngũ lập trình viên\r\n', 0),
(15802, 63195, ' Rủi ro dự án+\r\n', 1),
(15802, 63196, 'Tính chất rõ ràng của tập yêu cầu\r\n', 0),
(15802, 63197, 'Mô hình tiến trình phần mềm được lựa chọn\r\n', 0),
(15803, 63198, 'Phân tích giá trị biên\r\n', 0),
(15803, 63199, 'Phân vùng tương đương\r\n', 0),
(15803, 63200, 'Kỹ thuật bảng quyết định\r\n', 0),
(15803, 63201, 'Kiểm thử dựa trên mô hình hoạt động+\r\n', 1),
(15805, 63202, 'Không tái sử dụng trực tiếp phần mềm mà sử dụng kiến trúc trừu tượng hóa thành công trong thiết kế phần mềm của bạn+\r\n', 1),
(15805, 63203, 'Tái sử dụng các đối tượng từ một thư viện hơn là tự viết mã.\r\n', 0),
(15805, 63204, 'Tái sử dụng toàn bộ các hệ thống ứng dụng\r\n', 0),
(15805, 63205, 'Các thành phần là các bộ sưu tập đối tượng, lớp đối tượng tái sử dụng từ các hệ thống ứng dụng\r\n', 0),
(15806, 63206, 'Dùng càng nhiều màu càng tốt\r\n', 0),
(15806, 63207, 'Phối màu chủ đạo gồm trắng, đen và xanh\r\n', 0),
(15806, 63208, 'Phối màu chủ đạo theo tông màu logo+\r\n', 1),
(15806, 63209, 'Màu chủ đạo gồm màu trắng, đen\r\n\r\n\r\n', 0),
(15807, 63210, 'Nó phụ thuộc vào rủi do khi kiểm thử hệ thống\r\n', 0),
(15807, 63211, 'Khi tất cả các trường hợp thử nghiệm được lập kế hoạch đã được hoàn tất+\r\n', 1),
(15807, 63212, 'Phụ thuộc vào rủi ro mà phần mềm và dự án phần mềm được kiểm thử có thể gặp phải\r\n', 0),
(15807, 63213, 'Khi hết thời gian dành cho nó\r\n', 0),
(15807, 63214, 'Khi tất cả các sai sót của phần mềm đã được loại bỏ\r\n=====\r\n', 0),
(15808, 63215, 'Luôn đưa ra thiết kế sản phẩm\r\n', 0),
(15808, 63216, 'Các kỹ sư phần mềm phải đảm bảo rằng các sản phẩm của họ và các sửa đổi liên quan đáp ứng các tiêu chuẩn chuyên môn cao nhất có thể\r\n', 0),
(15808, 63217, 'Sản phẩm phải dễ sử dụng\r\n', 0),
(15808, 63218, 'Các kỹ sư phần mềm phải đảm bảo rằng các sản phẩm của họ và các sửa đổi liên quan đáp ứng yêu cầu khách hàng+\r\n\r\n', 1),
(15809, 63219, 'Không tái sử dụng trực tiếp phần mềm mà sử dụng kiến trúc trừu tượng hóa thành công trong thiết kế phần mềm của bạn\r\n', 0),
(15809, 63220, 'Tái sử dụng các đối tượng từ một thư viện hơn là tự viết mã.\r\n', 0),
(15809, 63221, 'Tái sử dụng toàn bộ các hệ thống ứng dụng\r\n', 0),
(15809, 63222, 'Các thành phần là các bộ sưu tập đối tượng, lớp đối tượng tái sử dụng từ các hệ thống ứng dụng+\r\n\r\n', 1),
(15810, 63223, 'Robustness testing+\r\n', 1),
(15810, 63224, 'Functional testing\r\n', 0),
(15810, 63225, 'Ad-hoc testing\r\n', 0),
(15810, 63226, 'Non-functional testing\r\n\r\n', 0),
(15811, 63227, 'Thực thi kiểm thử\r\n', 0),
(15811, 63228, 'Cài đặt kiểm thử\r\n', 0),
(15811, 63229, 'Đặc tả kiểm thử\r\n', 0),
(15811, 63230, 'Phân tích cơ sở kiểm thử+\r\n\r\n', 1),
(15812, 63231, 'Phát triển hướng mục tiêu\r\n', 0),
(15812, 63232, '  Giải pháp cài đặt phần mềm phải có tính mở để đáp ứng với các yêu cầu thay đổi\r\n', 0),
(15812, 63233, '  Mức độ tái sử dụng mã nguồn có sẵn\r\n', 0),
(15812, 63234, 'Quản lý cấu hình phiên bản cài đặt\r\n\r\n', 0),
(15813, 63235, 'php+\r\n', 1),
(15813, 63236, 'Linux+\r\n', 1),
(15813, 63237, 'Visual Studio\r\n', 0),
(15813, 63238, 'Dev C/C++\r\n', 1),
(15813, 63239, 'SQL Server\r\n', 0),
(15813, 63240, 'MySQL+\r\n\r\n', 1),
(15813, 63241, 'hành động theo cách có lợi nhất cho người sử dụng lao động.\r\n', 0),
(15813, 63242, 'đảm bảo rằng sản phẩm của họ chỉ đáp ứng đặc tả\r\n', 0),
(15813, 63243, 'hành động nhất quán vì lợi ích công cộng.+\r\n', 1),
(15813, 63244, 'hành động theo cách có lợi nhất cho chuyên môn và lợi ích của anh ta.\r\n\r\n\r\n\r\n', 0),
(15814, 63245, 'Phân bổ chi phí cho các giai đoạn phụ thuộc vào từng mô hình quy trình phần mềm áp dụng\r\n', 0),
(15814, 63246, 'Chi phí cải tiến phần mềm thường lớn hơn chi phí phát triển ban đầu\r\n', 0),
(15814, 63247, 'Chi phí phát triển phần mềm phụ thuộc lớn vào các đặc tính phi chức năng của phần mềm như hiệu năng, độ tin cây, và bảo mật\r\n', 0),
(15814, 63248, ' Tối ưu hóa chi phí là mục tiêu quan trọng nhất của các cách tiếp cận công nghệ phần mềm+\r\n\r\n', 1),
(15815, 63249, 'Nâng cao năng suất lao động của các thành viên đội dự án\r\n', 0),
(15815, 63250, 'Giảm chi phí và dễ dàng trong công tác quản lý quy trình phát triển sản phẩm+\r\n', 1),
(15815, 63251, 'Tăng cường truyền thông giữa các bên liên quan (khách hàng, các thành viên nhà phát triển, người sử dụng) để làm ra sản phẩm phù hợp đúng nhu cầu của khách hàng và người sử dụng\r\n', 0),
(15815, 63252, ' Sẵn sàng tiếp nhận và ứng phó khi có các yêu cầu phát sinh\r\n', 0),
(15815, 63253, ' Phát triển dự án qua nhiều phiên bản đề nhanh chóng chuyển giao các gói sản phẩm dùng được tới tay người sử dụng\r\n\r\n', 0),
(15816, 63254, 'Mô hình hướng thành phần\r\n', 0),
(15816, 63255, 'Mô hình phát triển tăng trường\r\n', 0),
(15816, 63256, 'Mô hình thác nước+\r\n', 1),
(15816, 63257, ' Mô hình phát triển lặp\r\n\r\n', 0),
(15817, 63258, 'Đánh giá được sự mong đợi và tầm quan trọng của phần mềm với hoạt động của khách hàng.+\r\n', 1),
(15817, 63259, 'Các yêu cầu có độ chính xác cao.+\r\n', 1),
(15817, 63260, 'Phù hợp với khảo sát các yêu cầu phi chức năng như yêu cầu về thời gian, kinh phí và các ràng buộc tổng quan về dự án phần mềm+\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 1),
(15818, 63261, 'Rủi ro cao khi các sai sót được phát hiện ở các pha sau của quy trình phát triển\r\n', 0),
(15818, 63262, 'Khó quản lý tiến độ và phân công công việc thành viên đội dự án so với các mô hình khác+\r\n', 1),
(15818, 63263, 'Đáp ứng kém sự mong đợi của người dùng, vì gần cuối quy trình người sử dụng mới nhìn thấy sản phẩm thực thi\r\n', 0),
(15818, 63264, ' Gặp khó khăn khi người sử dụng thay đổi yêu cầu\r\n\r\n', 0),
(15819, 63265, 'Sai sót trong mô tả thiết kế\r\n', 0),
(15819, 63266, 'Sai sót trong mã nguồn\r\n', 0),
(15819, 63267, 'Sai sót trong đặc tả yêu cầu+\r\n', 1),
(15819, 63268, 'Sai sót bên trong tài liệu kiểm thử\r\n\r\n', 0),
(15820, 63269, 'Sử dụng các framework để lập trình thay vì cài đặt từ đầu\r\n', 0),
(15820, 63270, 'Quản lý phiên bản mã nguồn+\r\n', 1),
(15820, 63271, 'Tích hợp hệ thống+\r\n', 1),
(15820, 63272, 'Truy vết sự cố+\r\n\r\n\r\n', 1),
(15820, 63273, 'Yêu cầu chức năng phát biểu bằng ngôn ngữ tự nhiên.\r\n', 0),
(15820, 63274, 'Yêu cầu chức năng phát biểu bằng ngôn ngữ tự nhiên có cấu trúc.+\r\n', 1),
(15820, 63275, 'Yêu cầu phi chức năng phát biểu bằng ngôn ngữ tự nhiên.\r\n', 0),
(15820, 63276, 'Yêu cầu phi chức năng phát biểu bằng ngôn ngữ tự nhiên có cấu trúc.\r\n\r\n\r\n', 0),
(15821, 63277, 'Sử dụng menu dạng biểu tượng thay cho văn bản\r\n', 0),
(15821, 63278, 'Phương pháp giải quyết vấn đề không nhất quán+\r\n', 1),
(15821, 63279, ' Sử dụng quá nhiều thuật ngữ+\r\n', 1),
(15821, 63280, ' Sử dụng các chỉ dẫn dạng tool tip\r\n', 0),
(15821, 63281, ' Không có phản hồi hay chỉ dẫn phân biệt được các hoạt động khác nhau+\r\n\r\n', 1),
(15822, 63282, 'Mô hình lặp và tăng trưởng+\r\n', 1),
(15822, 63283, ' Mô hình tăng trưởng\r\n', 0),
(15822, 63284, ' Mô hình thác nước\r\n', 0),
(15822, 63285, '  Mô hình lặp\r\n\r\n', 0),
(15823, 63286, 'Failure (thất bại)+\r\n', 1),
(15823, 63287, 'Error (lỗi)\r\n', 0),
(15823, 63288, 'Defect (khiếm khuyết)\r\n', 0),
(15823, 63289, 'Fault (sai sót)\r\n', 0),
(15824, 63290, 'Hạn chế nhập xuất dữ liệu đa phương tiện như nhạc, hình, và video+\r\n', 1),
(15824, 63291, ' Hạn chế sử dụng phím tắt, thay vào đó sử dụng menu hoặc icon trực quan+\r\n', 1),
(15824, 63292, ' Thiết kế dữ liệu Input nên tương tự như những tài liệu nghiệp vụ đã được trình bày\r\n', 0),
(15824, 63293, ' Phải có các hướng dẫn: sử dụng các chỉ dẫn nhập liệu khi thiết kế form (tooltip)\r\n', 0),
(15824, 63294, ' Dữ liệu được nhập nên theo thứ tự từ trên xuống và từ trái sang phải\r\n\r\n', 0),
(15825, 63295, 'IEE 830+\r\n', 1),
(15825, 63296, 'IEE 829\r\n', 0),
(15825, 63297, 'IEE 730\r\n', 0),
(15825, 63298, 'IEE 1026\r\n\r\n', 0),
(15826, 63299, ' Màn hình cảm ứng.+\r\n', 1),
(15826, 63300, ' Màn hình.+\r\n', 1),
(15826, 63301, ' Máy in.+\r\n', 1),
(15826, 63302, ' Micro.\r\n', 0),
(15826, 63303, ' Chuột.\r\n', 0),
(15826, 63304, ' Loa.+\r\n', 1),
(15826, 63305, ' Camera.\r\n', 0),
(15826, 63306, ' Bàn phím.\r\n\r\n', 0),
(15827, 63307, 'Quản lý yêu cầu+\r\n', 1),
(15827, 63308, 'Lập trình yêu cầu\r\n', 0),
(15827, 63309, 'Thẩm định yêu cầu+\r\n', 1),
(15827, 63310, 'Phân tích yêu cầu+\r\n', 1),
(15827, 63311, 'Phát hiện yêu cầu+\r\n\r\n', 1),
(15828, 63312, 'Do tính chất phức tạp về chức năng nghiệp vụ, chúng tôi mong muốn nhà phát triển cung cấp dịch vụ hỗ trợ người dùng trực tiếp trong khoảng thời gian 1 năm kể từ khi phát hành phiên bản đầu tiên sản phẩm.+\r\n', 1),
(15828, 63313, 'Chúng tôi mong muốn website có thiết kế giao diện thay đổi linh hoạt theo tùy chọn kích cỡ, tỷ lệ màn hình trên thiết bị người dùng để người sử dụng dễ dàng thao tác các chức năng trên giao diện.\r\n', 0),
(15828, 63314, 'Phần mềm quản lý đào tạo cần đảm bảo các quy chế về đào tạo theo hình thức tín chỉ mới nhất của trường được mô tả trong quy chế 9779/QĐ-ĐT ngày 10 tháng 9 năm 2017.\r\n', 0),
(15828, 63315, 'Sản phẩm cần được vận hành trên một số môi trường cài đặt phổ biến của khách hàng tiềm năng của chúng tôi như: Hệ điều hành Android 9 trở lên và iOS 8 trở lên.+\r\n', 1),
(15828, 63316, 'Sản phẩm cần được chuyển giao theo hình thức tăng trưởng, 1 tháng có một phiên bản cập nhật sản phẩm chuyển giao tới người sử dụng bao gồm các tính năng mới và sửa chữa/nâng cấp các chức năng đã phát hành trước đó.+\r\n\r\n', 1),
(15829, 63317, 'Sản xuất phần mềm.+\r\n', 1),
(15829, 63318, 'Phần mềm có thể dùng lại.\r\n', 0),
(15829, 63319, 'Sản xuất phần cứng\r\n', 0),
(15829, 63320, 'Cấu hình mạng.\r\n\r\n', 0),
(15830, 63321, 'Phần mềm hệ thống\r\n', 0),
(15830, 63322, 'Phần mềm ứng dụng nghiệp vụ\r\n', 0),
(15830, 63323, 'Phần mềm trí tuệ nhân tạo\r\n', 0),
(15830, 63324, 'Phần mềm tiện ích\r\n\r\n', 0),
(15831, 63325, ' Microsoft office\r\n', 0),
(15831, 63326, ' BlueZone\r\n', 0),
(15831, 63327, ' Unikey+\r\n', 1),
(15831, 63328, ' Window 10\r\n', 0),
(15831, 63329, ' Mozilla firefox+\r\n', 1),
(15831, 63330, 'Android+\r\n', 1),
(15831, 63331, ' IOS\r\n\r\n', 0),
(15832, 63332, 'Đầu ra dạng báo cáo phải đơn giản dễ hiểu dễ giải thích bố cục rõ ràng+\r\n', 1),
(15832, 63333, 'Báo cáo dạng văn bản dễ hiểu hơn dạng bảng biểu và đồ thị\r\n', 0),
(15832, 63334, 'Đầu ra website cần sử dụng các thuật ngữ đơn giản phổ thông rõ nghĩa+\r\n', 1),
(15832, 63335, 'Báo cáo dạng website thông tin hiển thị phải hài hòa giữa các trang+\r\n', 1),
(15832, 63336, 'Thông tin phải được thể hiện ở dạng người dùng bình thường không được tùy ý sửa chữa+\r\n\r\n', 1),
(15833, 63337, ' Phát phiếu điều tra\r\n', 0),
(15833, 63338, ' Nghiên cứu tài liệu viết\r\n', 0),
(15833, 63339, ' Phỏng vấn\r\n', 0),
(15833, 63340, ' Làm bản mẫu thăm dò+\r\n\r\n', 1),
(15834, 63341, ' Phần mềm hệ thống+\r\n', 1),
(15834, 63342, ' Phần mềm ứng dụng nghiệp vụ\r\n', 0),
(15834, 63343, ' Phần mềm tiện ích\r\n', 0),
(15834, 63344, ' Phần mềm trí tuệ nhân tạo\r\n\r\n', 0),
(15835, 63345, ' Thiết kế chi tiết\r\n', 0),
(15835, 63346, ' Khảo sát và phân tích yêu cầu\r\n', 0),
(15835, 63347, 'Lập kế hoạch dự án+\r\n', 1),
(15835, 63348, ' Lập trình cài đặt\r\n\r\n', 0),
(15836, 63349, 'Phỏng vấn\r\n', 0),
(15836, 63350, 'Nghiên cứu tài liệu\r\n', 0),
(15836, 63351, 'Quan sát\r\n', 0),
(15836, 63352, 'Phát phiếu điều tra+\r\n\r\n', 1),
(15837, 63353, 'Nghiên cứu tài liệu viết\r\n', 0),
(15837, 63354, 'Làm bản mẫu thăm dò\r\n', 0),
(15837, 63355, 'Quan sát+\r\n', 1),
(15837, 63356, 'Phỏng vấn\r\n\r\n', 0),
(15838, 63357, 'Các kỹ sư phần mềm ko nên cố ý nhận công việc ngoài khả năng của mình.\r\n', 0),
(15838, 63358, 'Các kỹ sư phần mềm ko nên sử dụng các kỹ năng kỹ thuật của mình để sử dụng sai máy tính của người khác.\r\n', 0),
(15838, 63359, 'Các kỹ sư phần mềm cần phải độc lập chuyên môn với các đồng nghiệp của họ.+\r\n', 1),
(15838, 63360, 'Các kỹ sư phần mềm nên hoạt động theo cách có lợi nhất cho khách hàng và người sử dụng lao động.\r\n\r\n', 0),
(15839, 63361, 'Phỏng vấn\r\n', 0),
(15839, 63362, 'Nghiên cứu tài liệu viết+\r\n', 1),
(15839, 63363, 'Quan sát\r\n', 0),
(15839, 63364, 'Phát phiếu điều tra\r\n\r\n', 0),
(15840, 63365, 'Software Development Life Cycle+\r\n', 1),
(15840, 63366, 'System Design Life Cycle\r\n', 0),
(15840, 63367, 'System Development Life cycle\r\n', 0),
(15840, 63368, 'Software Design Life Cycle\r\n\r\n', 0),
(15841, 63369, 'Phần mềm hệ thống\r\n', 0),
(15841, 63370, 'Phần mềm ứng dụng nghiệp vụ+\r\n', 1),
(15841, 63371, 'Phần mềm nhúng\r\n', 0),
(15841, 63372, 'Phần mềm trí tuệ nhân tạo\r\n\r\n', 0),
(15842, 63373, 'Phân tích viên+\r\n', 1),
(15842, 63374, 'Khách hàng\r\n', 0),
(15842, 63375, 'Người quản lí dự án\r\n', 0),
(15842, 63376, 'Lập trình viên\r\n\r\n', 0),
(15843, 63377, 'Mô tả yêu cầu sử dụng các phương tiện diễn đạt như ngôn ngữ tự nhiên có cấu trúc và ngôn ngữ mô hình hóa\r\n', 0),
(15843, 63378, 'Giao tiếp với khách hàng và người sử dụng để xác định các yêu cầu của họ+\r\n', 1),
(15843, 63379, 'Xem các yêu cầu có ở tình trạng không rõ ràng hay ko\r\n', 0),
(15843, 63380, 'Phân loại và ưu tiên hóa yêu cầu\r\n\r\n', 0),
(15844, 63381, 'Thiết kế hệ thống là việc đi xác định các chức năng, đặc tính mà hệ thống pm cần phải có\r\n', 0),
(15844, 63382, 'Thiết kế hệ thống là việc  có tính sáng tạo nhằm đưa ra các giải pháp cụ thể cho việc phát triển pm+\r\n', 1),
(15844, 63383, 'Thiết kế hệ thống là việc thực hiện tạo ra sản phẩm phần mềm dựa trên phát biểu yêu cầu người dùng\r\n\r\n', 0),
(15845, 63384, 'Vì môi trường vận hành phần mềm và các phương tiện kỹ thuật liên quan thay đổi nên phần mềm phải  thay đổi để thích ứng+\r\n', 1),
(15845, 63385, 'Do quy mô người sử dụng tăng lên làm cho hệ thống bị quá tải phải nâng cấp hoặc cấu trúc lại+\r\n', 1),
(15845, 63386, 'Vì nhu cầu của người dùng về phần mềm thường xuyên thay đổi+\r\n', 1),
(15845, 63387, 'Do phần mềm bị hao mòn sau một thời gian sử dụng\r\n\r\n', 0),
(15846, 63388, 'Sơ đồ hoạt động+\r\n', 1),
(15846, 63389, 'Sơ đồ ca sử dụng\r\n', 0),
(15846, 63390, 'Sơ đồ tuần tự+\r\n', 1),
(15846, 63391, 'Sơ đồ gói\r\n', 0),
(15846, 63392, 'Sơ đồ trạng thái+\r\n\r\n', 1),
(15847, 63393, 'Mô hình tăng trưởng\r\n', 0),
(15847, 63394, 'Mô hình lặp\r\n', 0),
(15847, 63395, 'Mô hình thác nước\r\n', 0),
(15847, 63396, 'Mô hình phát triển linh hoạt+\r\n\r\n', 1),
(15848, 63397, 'Tài nguyên chiếm dụng+\r\n', 1),
(15848, 63398, 'Độ tin cậy+\r\n', 1),
(15848, 63399, 'Hiệu suất phục vụ+\r\n', 1),
(15848, 63400, 'Tính dễ sử dụng +\r\n', 1),
(15848, 63401, 'Yêu cầu về môi trường\r\n', 0),
(15848, 63402, 'Yêu cầu về vận hành\r\n', 0),
(15848, 63403, 'Yêu cầu về chuyển giao sản phẩm\r\n\r\n', 0),
(15849, 63404, 'Kiểm thử tích hợp hệ con\r\n', 0),
(15849, 63405, 'Kiểm thử tích hợp\r\n', 0),
(15849, 63406, 'Kiểm thử hệ thống+\r\n', 1),
(15849, 63407, 'Kiểm thử đơn vị\r\n\r\n', 0),
(15850, 63408, 'Yêu cầu chức năng và yêu cầu phi chức năng\r\n', 0),
(15850, 63409, 'Yêu cầu người dùng và yêu cầu hệ thống+\r\n', 1),
(15850, 63410, 'Yêu cầu chủ động và yêu cầu thụ động\r\n', 0),
(15850, 63411, 'Yêu cầu cụ thể và yêu cầu trừu tượng\r\n\r\n', 0),
(15851, 63412, 'Có thể thu thập được cả các yêu cầu về chức năng, nghiệp vụ và giao diện+\r\n', 1),
(15851, 63413, 'Tính kinh tế cao, ít tốn kém\r\n', 0),
(15851, 63414, 'Thường được khách hàng đánh giá cao+\r\nPhù hợp với làm các sản phẩm đòi hỏi tính tối ưu cao\r\n', 1),
(15851, 63415, 'Phù hợp với việc phát triển các hệ thống mà người dùng quan tâm nhiều tới giao diện hơn là tính tối ưu hệ thống về tốc độ, độ chính xác+\r\n\r\n', 1),
(15852, 63416, 'Hạn chế những thay đổi yêu cầu từ phía khách hàng\r\n', 0),
(15852, 63417, 'Hoan nghênh những thay đổi yêu cầu ngay cả vào cuối giai đoạn phát triển+\r\n', 1),
(15852, 63418, 'Ưu tiên cao nhất của tiến trình linh hoạt là đáp ứng nhu cầu khách hàng thông qua các sản phẩm chuyên giao có chất lượng sớm và liên tục+\r\n', 1),
(15852, 63419, 'Giảm chi phí cho truyền thông dự án\r\n', 0),
(15852, 63420, 'Chuyển giao phần mềm làm việc được một cách thường xuyên, từ vài tuần đến vài tháng, với một ưu tiên cho các khoảng thời gian ngắn hơn+\r\n\r\n', 1),
(15853, 63421, 'Đánh giá chất lượng phục vụ cũng như chất lượng sản phẩm+\r\n', 1),
(15853, 63422, 'Giúp những khách mua hàng khác có thêm thông tin khi lựa chọn sản phẩm và nhà cung cấp trên sàn thương mại điện tử\r\n', 0),
(15853, 63423, 'Lựa chọn sản phẩm và nhà cung cấp trên sàn thương mại điện tử\r\n', 0),
(15853, 63424, 'Tất cả đáp án trên đều đúng\r\n\r\n', 0),
(15854, 63425, 'Sơ đồ máy trạng thái\r\n', 0),
(15854, 63426, 'Sơ đồ ca sử dụng+\r\n', 1),
(15854, 63427, 'Sơ đồ lớp\r\n', 0),
(15854, 63428, 'Sơ đồ hoạt động\r\n\r\n', 0),
(15855, 63429, 'Thiết kế nên có tính trừu tượng cao\r\n', 0),
(15855, 63430, 'Thiết kế nên được mô đun hóa+\r\n', 1),
(15855, 63431, 'Thiết kế nên giảm độ phức tạp liên kết giữa các thành phần của hệ thống+\r\n', 1),
(15855, 63432, 'Kiến trúc tốt, thường được sử dụng các mẫu và thỏa mãn các tiêu chuẩn chất lượng cụ thể cho từng loại sản phẩm phần mềm+\r\n', 1),
(15855, 63433, 'Thiết kế không nên cứng nhắc mà cần được tiến hóa theo phương pháp lặp+\r\n', 1),
(15855, 63434, 'Thiết kế nên có biểu diễn riêng biệt cho các thành phần của thiết kế như : dữ liệu, kiến trúc, giao diện, thành phần một cách trực quan+\r\n\r\n', 1),
(15856, 63435, 'Kiểm thử đơn vị\r\n', 0),
(15856, 63436, 'Kiểm thử tích hợp+\r\n', 1),
(15856, 63437, 'Kiểm thử hệ thống\r\n', 0),
(15856, 63438, 'Kiểm thử chấp nhận\r\n\r\n', 0),
(15856, 63439, 'Yêu cầu phi chức năng liên quan tới sản phẩm\r\n', 0),
(15856, 63440, 'Yêu cầu chức năng+\r\n', 1),
(15856, 63441, 'Yêu cầu phi chức năng liên quan tới tổ chức dự án\r\n', 0),
(15856, 63442, 'Yêu cầu về tính an toàn, bảo mật của hệ thống\r\n\r\n', 0),
(15857, 63443, 'Sơ đồ Gantt+\r\n', 1),
(15857, 63444, 'Sơ đồ ca sử dụng\r\n', 0),
(15857, 63445, 'Bảng phân rã công việc WBS+\r\n', 1),
(15857, 63446, ' Công cụ tạo nguyên mẫu\r\n', 0),
(15857, 63447, 'Sơ đồ mạng Pert+\r\n\r\n', 1),
(15858, 63448, 'Trong phát triển phần mềm linh hoạt, chi phí bảo trì thường cao hơn chí phát triển+\r\n', 1),
(15858, 63449, 'Hầu hết các nỗ lực bảo trì phần mềm là để khắc phục các sai sót không được phát hiện trong quá trình kiểm thử\r\n', 0),
(15858, 63450, 'Trong phát triển phần mềm linh hoạt, chi phí bảo trì thường thấp hơn chí phát triển\r\n\r\n', 0),
(15859, 63451, 'PM: Project Management\r\n', 0),
(15859, 63452, 'PMO: Project Management Office+\r\n', 1),
(15859, 63453, 'PMI: Project Management Institute\r\n', 0),
(15859, 63454, 'PMP: Project Management\r\n\r\n', 0),
(15860, 63455, 'Mô hình lặp\r\n', 0),
(15860, 63456, 'Mô hình tăng trưởng\r\n', 0),
(15860, 63457, 'Mô hình thác nước\r\n', 0),
(15860, 63458, 'Mô hình phát triển linh hoạt+\r\n\r\n', 1),
(15861, 63459, 'Chỉ định các yêu cầu+\r\n', 1),
(15861, 63460, 'sử dụng các công cụ hỗ trợ để tổng hợp, bảo trì tập yêu cầu+\r\n', 1),
(15861, 63461, 'Kiểm tra tính nhất quán của các yêu cầu\r\n', 0),
(15861, 63462, 'Phân tích tính khả thi (khả năng hiện thực hóa) tập yêu cầu\r\n', 0),
(15861, 63463, 'Thiết lập chính sách truy vết yêu cầu+\r\nG,Quản lý tiến trình thay đổi yêu cầu+\r\n\r\n', 1),
(15862, 63464, 'Giới hạn phạm vi+\r\n', 1),
(15862, 63465, 'Ngân sách+\r\n', 1),
(15862, 63466, 'Đáp ứng mong đợi người dùng\r\n', 0),
(15862, 63467, 'Lịch biểu+\r\n\r\n', 1),
(15863, 63468, 'Giám sát và điều khiển\r\n', 0),
(15863, 63469, 'Khởi tạo dự án\r\n', 0),
(15863, 63470, 'Thực hiện\r\n', 0),
(15863, 63471, ' Lập kế hoạch+\r\n', 1),
(15863, 63472, 'Kết thúc\r\n\r\n', 0),
(15864, 63473, 'Bằng sơ đồ/mô hình+\r\n', 1),
(15864, 63474, 'Ngôn ngữ toán học\r\n', 0),
(15864, 63475, 'Ngôn ngữ tự nhiên\r\n\r\n', 0),
(15865, 63476, 'Đáp ứng sự mong đợi của người dùng tốt hơn, do người dùng nhìn thấy sản phẩm trực quan sớm thông qua nguyên mẫu+\r\n', 1),
(15865, 63477, 'Rút ngắn thời gian phát triển nếu sản phẩm được tiến hóa từ chính nguyên mẫu+\r\n', 1),
(15865, 63478, 'Người sử dụng dễ dàng phát biểu yêu cầu dựa trên nguyên mẫu+\r\n', 1),
(15865, 63479, 'Dễ dàng trong việc quản lý dự án\r\n', 0),
(15865, 63480, 'Thời gian dành cho thiết kế nhiều nên sản phẩm làm ra thường có chất lượng cao, nhất là tối ưu hóa hệ thống\r\n\r\n', 0),
(15866, 63481, 'Phần mềm có thể được xây dựng và tùy chỉnh\r\n', 0),
(15866, 63482, 'Phần mềm thường được kỹ nghệ theo một quy trình cụ thể\r\n', 0),
(15866, 63483, 'Phần mềm có thể bị hao mòn vật lý theo thời gian+\r\n', 1),
(15866, 63484, 'Yêu cầu của người dùng thường xuyên thay đổi làm cho phần mềm bị thoái hóa theo thời gian\r\n\r\n', 0),
(15867, 63485, 'Yêu cầu\r\n', 0),
(15867, 63486, 'Đặc điểm đội phát triển+\r\n', 1),
(15867, 63487, 'Đặc điểm người dùng và khách hàng\r\n', 0),
(15867, 63488, 'Các rủi ro dự án\r\n', 0),
(15867, 63489, 'Tất cả các phương án đưa ra ở đây đều đúng\r\n\r\n', 0),
(15868, 63490, 'Chỉ nhập những dữ liệu biến đổi, không nhập những dữ liệu …+\r\n', 1),
(15868, 63491, 'Tối thiểu hóa lỗi do người dùng nhập…..+\r\n', 1),
(15868, 63492, 'Các dữ liệu đầu vào nên được sắp theo thứ tự quan trong theo trình tự từ trái sang phải từ trên xuống xuống dưới+\r\n', 1),
(15868, 63493, 'Tối đa hóa việc sử dụng các phím tắt….\r\n', 0),
(15868, 63494, 'Cố gắng sử dụng các đối tượng điều khiển………', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ho_tro`
--

CREATE TABLE `ho_tro` (
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tieu_de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `trang_thai` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ho_tro`
--

INSERT INTO `ho_tro` (`username`, `tieu_de`, `noi_dung`, `trang_thai`) VALUES
('anhdv181', 'adad', 'ádasasd', 0),
('anhdv181', 'adad', 'ádasasd', 0),
('anhdv181', 'ăd', 'ădawdawdwd', 0);

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '../images/avatars/default.jpg',
  `permission` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`username`, `password`, `fullname`, `email`, `gender`, `avatar`, `permission`) VALUES
('an1234', '12345678', 'an', 'le@gmail.com', 'Nam', '../images/avatars/default.jpg', 2),
('AnhDV181', '12345678', 'Doãn Việt Anh', 'vanhhd2002@gmail.com', 'Nam', '../images/avatars/AnhDV181.jpg', 2),
('hai123', '12345678', 'Đàm', 'hai@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('hieple', '12345678', 'Lê Phú Hiệp', 'hieple@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('kieu123', '12345678', 'Kiều', 'kieu@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user1', '22224444', 'Người dùng 1', 'user16767@gmail.com', 'Nam', '../images/avatars/user1.png', 2),
('user10', '12345678', 'Người dùng 10', 'user10@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user11', '12345678', 'Người dùng 11', 'user11@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user12', '12345678', 'Người dùng 12', 'user12@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user13', '12345678', 'Người dùng 13', 'user13@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user14', '12345678', 'Người dùng 14', 'user14@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user15', '12345678', 'Người dùng 15', 'user15@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user16', '12345678', 'Người dùng 16', 'user16@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user17', '12345678', 'Người dùng 17', 'user17@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user18', '12345678', 'Người dùng 18', 'user18@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user19', '12345678', 'Người dùng 19', 'user19@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user2', '12345678', 'Người dùng 2', 'user2@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user20', '12345678', 'Người dùng 20', 'user20@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user21', '12345678', 'Người dùng 21', 'user21@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user22', '12345678', 'Người dùng 22', 'user22@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user23', '12345678', 'Người dùng 23', 'user23@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user24', '12345678', 'Người dùng 24', 'user24@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user25', '12345678', 'Người dùng 25', 'user25@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user26', '12345678', 'Người dùng 26', 'user26@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user27', '12345678', 'Người dùng 27', 'user27@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user28', '12345678', 'Người dùng 28', 'user28@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user29', '12345678', 'Người dùng 29', 'user29@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user3', '12345678', 'Người dùng 3', 'user3@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user30', '12345678', 'Người dùng 30', 'user30@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user4', '12345678', 'Người dùng 4', 'user4@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user5', '12345678', 'Người dùng 5', 'user5@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user6', '12345678', 'Người dùng 6', 'user6@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user7', '12345678', 'Người dùng 7', 'user7@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user8', '12345678', 'Người dùng 8', 'user8@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('user9', '12345678', 'Người dùng 9', 'user9@gmail.com', 'Nam', '../images/avatars/default.jpg', 0),
('vinhdh', '123456', 'Đào Hải Vinh', 'vinh@gmail.com', 'Nam', '../images/avatars/default.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `khoa_hoc`
--

CREATE TABLE `khoa_hoc` (
  `id_khoa_hoc` int(11) NOT NULL,
  `ten_khoa_hoc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ten_tac_gia` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `luot_xem` int(11) DEFAULT 0,
  `thumbnail` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '../images/default.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khoa_hoc`
--

INSERT INTO `khoa_hoc` (`id_khoa_hoc`, `ten_khoa_hoc`, `ten_tac_gia`, `luot_xem`, `thumbnail`) VALUES
(1, 'Lập trình HTML/CSS', 'AnhDV', 532, '../images/1.jpg'),
(2, 'Lập trình JS', 'AnhDV', 13, '../images/2.png'),
(3, 'Lập trình Python cơ bản', 'AnhDV', 6, '../images/default.jpg'),
(4, 'Lập trình C++ cơ bản', 'Khang An', 4, '../images/default.jpg'),
(5, 'Khóa học Excel cơ bản', 'Doãn Việt Anh', 1, '../images/thumbnail/5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `list_bai_hoc`
--

CREATE TABLE `list_bai_hoc` (
  `ID_khoa_hoc` int(11) NOT NULL,
  `ID_bai_hoc` int(11) NOT NULL,
  `Ten_bai_hoc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `video_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Video_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `De_bai_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `list_bai_hoc`
--

INSERT INTO `list_bai_hoc` (`ID_khoa_hoc`, `ID_bai_hoc`, `Ten_bai_hoc`, `video_type`, `Video_path`, `De_bai_path`) VALUES
(1, 9, 'Bai 5454566', 'upload', '../khoa_hoc/1/Vid9.mp4', '../khoa_hoc/1/Bai9.pdf'),
(1, 10, 'Bài tập 2', 'link', 'https://www.youtube.com/embed/rlGIQa-ZBxM', '../khoa_hoc/1/Bai10.pdf'),
(2, 14, 'Bài 1', 'link', 'https://www.youtube.com/embed/FituuEIzdtI', '../khoa_hoc/2/Bai1.pdf'),
(2, 16, 'Bài 3', 'link', 'https://www.youtube.com/embed/qpwJ6LqJn1w', '../khoa_hoc/2/Bai15.pdf'),
(4, 17, 'Bài tập 2', 'upload', '../khoa_hoc/4/Vid1.mp4', '../khoa_hoc/4/Bai1.pdf'),
(1, 18, 'Bài test', 'none', 'none', '../khoa_hoc/1/Bai11.pdf'),
(3, 19, 'Bài 1 - Python', 'none', 'none', '../khoa_hoc/3/Bai1.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id_cau_hoi` int(11) NOT NULL,
  `cau_hoi` longtext NOT NULL,
  `loai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id_cau_hoi`, `cau_hoi`, `loai`) VALUES
(15788, 'Một hàm tính tiền đi taxi dựa trên số km di chuyển được mô tả như\r\nsau:\r\n1 km đầu giá 15000đ, \r\nTừ km thứ 2 đến km thứ 24 giá 1300đ, \r\nTừ km thứ 25 trở đi giá 11000đ, \r\nNếu trên 120km được giảm 10% tổng tiền. Bộ ca kiểm thử nào sau đây đại diện cho phân vùng tương đương biên hợp lệ kiểm tra hàm tính tiền taxi dựa trên số Km di chuyển?\r\n', '0'),
(15789, 'Những tùy chọn nào sau đây giúp cải tiến tốc độ chương trình (chọn 4)?\r\n', '0'),
(15790, 'Một hàm tính tiền đi taxi dựa trên số km di chuyển được mô tả như sau:\r\n• 1 km đầu giá 15000đ\r\n• Từ km thứ 2 đến km thứ 24 giá 1300đ\r\n • Từ km thứ 25 trở đi giá 11000đ\r\n• Nếu trên 120km được giảm 10% tổng tiền. Bộ ca kiểm thử nào sau đây đại diện cho phân vùng tương đương không hợp lệ kiểm tra hàm tính tiền taxi dựa trên số Km di chuyển\r\n', '0'),
(15791, 'Trong ngôn ngữ lập trình C, các câu lệnh nào sau đây phá vỡ cấu trúc tuyến tính của ngôn ngữ lập trình (chọn 3)\r\n', '0'),
(15792, 'Trong phát biểu yêu cầu hệ thống, yêu cầu nào sau đây là yêu cầu chức năng?\r\n', '0'),
(15793, 'Mức độ hỗ trợ cho các kết cấu có cấu trúc, sự phong phú của các kiểu dữ liệu và các đặc trưng mặc định, số các hàm có sẵn là các thể hiện của đặc trưng nào sau đây của ngôn ngữ lập trình\r\n', '0'),
(15794, 'Cách viết biểu thức X=A/B*C, người lập trình có gây nhầm lẫn làm cho người đọc có thể hiểu theo hai cách là X=(A/B)*C hoặc X=A/(B+C), do đặc trung tâm lý nào sau đây của ngôn ngữ lập trình gây ra?\r\n', '0'),
(15795, 'Tình huống nào sau đây được xem là tình thế khó xử về đạo đức của kỹ sư phần mềm?\r\n', '0'),
(15796, 'Những yếu tố nào sau đây cần cân nhắc khi tái sử dụng mã nguồn (chọn 3)@\r\n', '1'),
(15797, 'Kiểm thử trước (Test first) là gì?\r\n', '0'),
(15798, 'Giai đoạn nào của quy trình kiểm thử cần chỉ ra các tiêu chí kết thúc kiểm thử?\r\n', '0'),
(15799, 'Kiểm thử thực địa (alpha testing và beta testing) là các loại kiểm thử được thực hiện ở mức độ kiểm thử nào sau đây?\r\n', '0'),
(15800, 'Nhiệm vụ chính thiết kế kiểm thử là gì?\r\n', '0'),
(15801, 'Kiểm thử toàn diện (exhaustive testing) là gì?\r\n', '0'),
(15802, 'Mức độ nỗ lực kiểm thử của một dự án nên dựa trên yếu tố nào sau đây?\r\n', '0'),
(15803, 'Phương pháp nào sau đây phù hợp để thiết kế các kịch bản kiểm thử\r\n', '0'),
(15805, 'Mô tả nào sau đây phù hợp với tái sử dụng ở mức độ trừu tượng?\n', '0'),
(15806, 'Tùy chọn thiết kế màu sắc của website nào sau đây là phù hợp?\r\n', '0'),
(15807, 'Kiểm thử phần mềm nên dừng khi nào?\r\n', '0'),
(15808, ' Ý nghĩa của PRODUCT trong tám nguyên tắc tham chiếu của Bộ quy tắc đạo đức ACM / IEEE dành cho kỹ sư phần mềm là gì?\r\n', '0'),
(15809, 'Mô tả nào sau đây phù hợp với tái sử dụng ở mức độ thành phần?\r\n', '0'),
(15810, ' Kỹ thuật kiểm thử tập trung vào việc thử nghiệm phân mềm trong các tình huống ngoại lệ được gọi là gì?\r\n', '0'),
(15811, ' Ca kiểm thử cụ thể được tạo ra trong giai đoạn nào của quy trình kiểm thử?\r\n', '0'),
(15812, 'Tùy chọn nào sau đây không phải là vấn đề trọng tâm mà cách tiếp cận cài đặt phần mềm phải xử lý\r\n', '0'),
(15813, ' Hãy chọn tên một số phần mềm mã nguồn mở hỗ trợ trong việc phát triển và vận hành phần mềm (chọn 4)@\r\n', '1'),
(15814, ' Phát biểu nào sau đây là sai về chi phí phát triển phần mềm\r\n', '0'),
(15815, 'Tùy chọn nào sau đây không phải là mục đích chính của phát triển phần mềm linh hoạt?\r\n', '0'),
(15816, 'Nếu tập yêu cầu của phần mềm đầy đủ, rõ ràng và cố định thì mô hình phát triển phầm mềm phù hợp là:\r\n', '0'),
(15817, ' Chọn các ưu điểm của kỹ thuật phỏng vấn(chọn 3)@\r\n', '1'),
(15818, 'Tùy chọn nào sau đây không phải hạn chế của mô hình thác nước\r\n', '0'),
(15819, ' Sai sót bên trong chế tác (artifacts) nào sau đây của phần mềm thường có chi phí sửa chữa cao nhất\r\n', '0'),
(15820, 'Các hoạt động quản lý cấu hình cần cân nhắc các yếu tố nào sau đây(chọn 3)\r\n', '0'),
(15821, 'Giao diện như thế nào thường nhầm lẫn và nhàm chán (chọn 3)?@\r\n', '1'),
(15822, 'Nếu bạn là trưởng nhóm của đội phát triển phần mềm và được ra quyết định lựa chọn mô hình quy trình phát triển của dự án phần mềm của đội. Dự án này không có bất kỳ rào cản giới hạn nào về thời gian và kinh phí. Bạn nên chọn loại mô hình quy trình nào.\r\n', '0'),
(15823, 'Sai sót bên trong các chế tác (artifacts) phần mềm bộc lộ ra bên ngoài biểu hiện bởi sự sai khác của phần mềm so với mong đợi của người dùng được gọi là gì?\r\n', '0'),
(15824, ' Hãy chọn các nguyên tắc nào sau đây không phù hợp với thiết kế giao diện đầu vào cho phần mềm máy tính (chọn 2)@\r\n', '1'),
(15825, ' Tiêu chuẩn nào sau đây phù hợp với các đặc tả yêu cầu phần mềm\r\n', '0'),
(15826, 'Hãy cho biết các thiết bị đầu ra của máy tính (chọn 4):@\r\n', '1'),
(15827, 'Một tiến trình kỹ nghệ yêu cầu thường bao gồm các công đoạn nào sau đây (Chọn 4):\r\n', '0'),
(15828, 'Những phát biểu nào sau đây thuộc yêu cầu phi chức năng về tổ chức (chọn 3):@\r\n', '1'),
(15829, ' Mối quan tâm chính của công nghệ phần mềm là gì?\r\n', '0'),
(15830, ' Phần mềm diệt virus BKAV PRO là:\r\n', '0'),
(15831, 'Hãy chọn các phần mềm mã nguồn mở trong danh sách sau đây? (chọn 3)\r\n', '0'),
(15832, ' Những tùy chọn nào sau đây được xem là nguyên tắc thiết kế giao diện đầu ra\r\n', '0'),
(15833, ' Việc minh họa sản phẩm mong đợi bản vẽ, mô hình nhằm giúp khách hàng dễ dàng phát biểu các yêu cầu của họ về hệ thống mới đc gọi là kỹ thuật yêu cầu nào sau đây?\r\n', '0'),
(15834, ' Chương trình dịch, hệ điều hành là phần mềm thuộc nhóm nào sau đây?\r\n', '0'),
(15835, ' Việc lựa chọn mô hình quy trình phát triển phần mềm nên được thực hiện ở giai nào trong quy trình phát triển\r\n', '0'),
(15836, ' Phương pháp khảo sát nào sau đây giúp khảo sát được số lượng lớn người cần khảo sát trong một khoảng thời gian ngắn?\r\n', '0'),
(15837, 'Phương pháp khảo sát thu thập yêu cầu nào sau đây phù hợp với khảo sát các yêu cầu về nghiệp vụ, hành vi động của người sử dụng?\r\n', '0'),
(15838, 'Phát biểu nào sau đây là sai?\r\n', '0'),
(15839, ' Kỹ thuật thu thập yêu cầu nào giúp khảo sát được các yêu cầu một cách chính xác, đặc biệt là về thông tin dữ liệu cần lưu trữ, fACM thời gian và kinh phí nhưng có hiệu quả cao. Kỹ thuật có khó khăn là cần phải có nghiệp vụ phân tích dữ liệu và khó lấy được nguồn tài liệu từ phía khách hàng.\r\n', '0'),
(15840, ' Thuật ngữ SDLC trong công nghệ phần mềm là viết tắt của cụm từ nào sau đây?\r\n', '0'),
(15841, ' Phần mềm quản lý tài chính của một công ty là:\r\n', '0'),
(15842, ' Ai là người viết tài liệu đăc tả yêu cầu?\r\n', '0'),
(15843, 'Khám phá yêu cầu là gì?\r\n', '0'),
(15844, 'Phát biểu nào sau đây là đúng nhất về thiết kế hệ thống\r\n', '0'),
(15845, 'Vì sao phần mềm phải thay đổi (Chọn 3)@\r\n', '1'),
(15846, 'Các sơ đồ nào sau đây mô tả khung nhìn hành vi của hệ thống phần mềm (chọn 3)\r\n', '0'),
(15847, 'Một công ty đang phát triển phiên bản nâng cao của phần mềm hiện tại của họ có sẵn trên thị trường, mô hình tiến trình nào sau đây sẽ là lựa chọn phù hợp cho lựa chọn của công ty?\r\n', '0'),
(15848, 'Những yêu cầu nào sau đây thuộc nhóm yêu cầu phi chức năng liên quan tới sản phẩm (chọn 4)@\r\n', '1'),
(15849, 'Kiểm thử yêu cầu phi chức năng của phần mềm thường được thực hiện ở mức độ kiểm thử nào sau đây?\r\n', '0'),
(15850, ' Hai mức độ trừu tượng của yêu cầu là :\r\n', '0'),
(15851, 'Những tùy chọn nào sau đây là ưu điểm của phương pháp làm bản mẫu thăm dò? (chọn 3)@\r\n', '1'),
(15852, 'Những tùy chọn nào sau đây thuộc nguyên lý phát triển phần mềm linh hoạt (chọn 3)@\r\n', '1'),
(15853, ' “Là một khách hàng tôi muốn đánh giá chất lượng phục vụ cũng như chất lượng sản phẩm để giúp những khách mua hàng khác có thêm thông tin khi lựa chọn sản phẩm và nhà cung cấp trên sàn thương mại điện tử.” Trong phát biểu yêu cầu này, đâu là thông tin mô tả chức năng hệ thống\r\n', '0'),
(15854, 'Sơ đồ nào sau đây mô tả khung nhìn chức năng của hệ thống phần mềm\r\n', '0'),
(15855, 'Hãy lựa chọn các tiêu chí đánh giá chất lượng thiết kế (chọn 5)@\r\n', '1'),
(15856, 'Kiểm thử giao tiếp giữa các thành phần hệ thống dựa trên thiết kế kiến trúc của hệ thống được thực hiện ở mức độ kiểm thử nào?\r\n', '0'),
(15857, 'Hãy chỉ ra ba phương tiện được sử dụng phổ biến trong quản lý dự án@\r\n', '1'),
(15858, 'Phát biểu nào sau đây là đúng về bảo trì phần mềm\r\n', '0'),
(15859, 'Trung tâm quản lý dự án, chịu trách nhiệm thống nhất việc quản lý giữa các dự án được gọi là gì?\r\n', '0'),
(15860, 'Một công ty đang phát triển phiên bản nâng cao của phần mềm hiện tại của họ có sẵn trên thị trường, mô hình tiến trình nào sau đây sẽ là lựa chọn phù hợp cho lựa chọn của công ty?\r\n', '0'),
(15861, 'Hãy chọn các quyết định của quản lý yêu cầu (Chọn 4)@\r\n', '1'),
(15862, 'Hãy cho biết ba mục tiêu quan trọng được sử dụng để đánh giá sự thành công hay thất bại của dự án phần mềm.@\r\n', '1'),
(15863, 'Nhiệm vụ nào trong tiến trình quản lý dự án yêu cầu đầy đủ 10 lĩnh vực tri thức liên quan\r\n', '0'),
(15864, 'Trong kỹ nghệ yêu cầu, các yêu cầu thường được đặc tả….\r\n', '0'),
(15865, 'Hãy cho biết những ưu điểm của mô hình tạo nguyên mẫu tiến hóa (Chọn 3)@\r\n', '1'),
(15866, 'Tùy chọn nào sau đây không phải là đặc trưng của phần mềm?\r\n', '0'),
(15867, 'Để lựa chọn mô hình quy trình phát triển phần mềm phù hợp, nhà phát triển cần cân nhắc những yếu tố nào sau đây?\r\n', '0'),
(15868, ' Hãy cho biết những tùy chọn nào sau đây được xem như là nguyên tắc hướng dẫn thiết kế giao diện phần mềm? (Chọn 3)@\r\n', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`id_cau_tra_loi`),
  ADD KEY `id_cau_hoi` (`id_cau_hoi`);

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `khoa_hoc`
--
ALTER TABLE `khoa_hoc`
  ADD PRIMARY KEY (`id_khoa_hoc`);

--
-- Indexes for table `list_bai_hoc`
--
ALTER TABLE `list_bai_hoc`
  ADD PRIMARY KEY (`ID_bai_hoc`),
  ADD KEY `ID_khoa_hoc` (`ID_khoa_hoc`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id_cau_hoi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `id_cau_tra_loi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63495;

--
-- AUTO_INCREMENT for table `khoa_hoc`
--
ALTER TABLE `khoa_hoc`
  MODIFY `id_khoa_hoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `list_bai_hoc`
--
ALTER TABLE `list_bai_hoc`
  MODIFY `ID_bai_hoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id_cau_hoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15869;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `answer`
--
ALTER TABLE `answer`
  ADD CONSTRAINT `answer_ibfk_1` FOREIGN KEY (`id_cau_hoi`) REFERENCES `question` (`id_cau_hoi`);

--
-- Constraints for table `list_bai_hoc`
--
ALTER TABLE `list_bai_hoc`
  ADD CONSTRAINT `list_bai_hoc_ibfk_1` FOREIGN KEY (`ID_khoa_hoc`) REFERENCES `khoa_hoc` (`id_khoa_hoc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;