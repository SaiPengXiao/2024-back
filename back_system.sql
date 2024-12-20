/*
 Navicat Premium Dump SQL

 Source Server         : sql联系
 Source Server Type    : MySQL
 Source Server Version : 90001 (9.0.1)
 Source Host           : localhost:3306
 Source Schema         : back_system

 Target Server Type    : MySQL
 Target Server Version : 90001 (9.0.1)
 File Encoding         : 65001

 Date: 20/12/2024 15:46:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for files
-- ----------------------------
DROP TABLE IF EXISTS `files`;
CREATE TABLE `files` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) DEFAULT NULL,
  `file_url` varchar(255) DEFAULT NULL,
  `file_size` varchar(255) DEFAULT NULL,
  `upload_person` varchar(255) DEFAULT NULL,
  `upload_time` varchar(255) DEFAULT NULL,
  `download_number` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of files
-- ----------------------------
BEGIN;
INSERT INTO `files` (`id`, `file_name`, `file_url`, `file_size`, `upload_person`, `upload_time`, `download_number`) VALUES (18, '国网江西信通公司-信息调度数字化能力提升-设计开发项目（运行感知分析与故障预判监测能力提升）-验收汇报材料.pptx', 'http://127.0.0.1:3007/upload/国网江西信通公司-信息调度数字化能力提升-设计开发项目（运行感知分析与故障预判监测能力提升）-验收汇报材料.pptx', '6382.2275390625', '肖赛澎', '2024-12-17 10:58:19.413', 1);
COMMIT;

-- ----------------------------
-- Table structure for image
-- ----------------------------
DROP TABLE IF EXISTS `image`;
CREATE TABLE `image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) DEFAULT NULL,
  `account` int DEFAULT NULL,
  `onlyId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of image
-- ----------------------------
BEGIN;
INSERT INTO `image` (`id`, `image_url`, `account`, `onlyId`) VALUES (10, 'http://127.0.0.1:3007/upload/肖赛澎.jpg', 123456, '90ed5fdf-b28d-4246-be0a-2d8dc047f306');
INSERT INTO `image` (`id`, `image_url`, `account`, `onlyId`) VALUES (11, 'http://127.0.0.1:3007/upload/WechatIMG36.jpg', NULL, '28195a6a-8d89-4767-b39b-6c771c2a62c6');
INSERT INTO `image` (`id`, `image_url`, `account`, `onlyId`) VALUES (12, 'http://127.0.0.1:3007/upload/WechatIMG37.jpg', NULL, '05044ad3-17ab-4691-99d5-7d2cdf9fe6e8');
INSERT INTO `image` (`id`, `image_url`, `account`, `onlyId`) VALUES (13, 'http://127.0.0.1:3007/upload/WechatIMG36.jpg', NULL, '1b6b5d39-6dac-414d-8775-3092e6d85c41');
INSERT INTO `image` (`id`, `image_url`, `account`, `onlyId`) VALUES (14, 'http://127.0.0.1:3007/upload/WechatIMG38.jpg', NULL, 'f936c596-ddb4-4283-afcc-468500334321');
INSERT INTO `image` (`id`, `image_url`, `account`, `onlyId`) VALUES (15, 'http://127.0.0.1:3007/upload/WechatIMG38.jpg', 123456, 'acf641d1-38cb-48c5-91cd-57341cc2f31c');
INSERT INTO `image` (`id`, `image_url`, `account`, `onlyId`) VALUES (16, 'http://127.0.0.1:3007/upload/肖赛澎.jpg', 123456, '1a173597-f4e8-42d2-93ea-d0b208238f42');
COMMIT;

-- ----------------------------
-- Table structure for login_log
-- ----------------------------
DROP TABLE IF EXISTS `login_log`;
CREATE TABLE `login_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account` int DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `login_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of login_log
-- ----------------------------
BEGIN;
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (1, 123456, '老肖头', '3203801549@qq.com', '2024-12-09 16:47:49.246');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (2, 123123, '红太狼', '1436129273@qq.com', '2024-12-09 16:48:17.234');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (3, 123456, '老肖头', '3203801549@qq.com', '2024-12-09 16:48:25.546');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (4, 123456, '老肖头', '3203801549@qq.com', '2024-12-12 10:10:33.739');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (5, 123456, '老肖头', '3203801549@qq.com', '2024-12-12 15:30:15.455');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (6, 123456, '老肖头', '3203801549@qq.com', '2024-12-12 15:31:08.595');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (7, 123456, '老肖头', '3203801549@qq.com', '2024-12-12 15:41:55.610');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (8, 123456, '老肖头', '3203801549@qq.com', '2024-12-13 08:46:24.978');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (9, 123456, '老肖头', '3203801549@qq.com', '2024-12-13 10:42:48.583');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (10, 123456, '老肖头', '3203801549@qq.com', '2024-12-13 11:16:23.822');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (11, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-16 09:00:48.873');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (12, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-16 09:50:18.006');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (13, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-16 14:41:47.695');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (14, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-16 14:41:49.088');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (15, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-16 14:41:58.488');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (16, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-16 14:42:18.008');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (17, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-16 15:08:11.134');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (18, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-16 15:09:03.689');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (19, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-17 08:42:31.378');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (20, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-17 14:43:56.446');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (21, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-17 15:00:56.785');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (22, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-17 17:23:16.527');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (23, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 09:01:54.284');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (24, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:24:02.635');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (25, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:25:37.703');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (26, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:26:12.264');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (27, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:26:28.578');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (28, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:37:41.138');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (29, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:38:17.613');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (30, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:38:36.277');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (31, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:38:59.200');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (32, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:40:17.814');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (33, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:41:16.471');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (34, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:45:07.336');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (35, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:51:13.800');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (36, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:51:42.164');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (37, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:51:53.351');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (38, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:53:29.855');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (39, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:54:38.347');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (40, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 10:59:11.474');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (41, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 11:02:55.947');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (42, 123123, '红太狼', '1436129273@qq.com', '2024-12-18 11:15:51.540');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (43, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 11:25:59.726');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (44, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 11:26:32.259');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (45, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 11:34:45.326');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (46, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 11:35:31.517');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (47, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:17:37.572');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (48, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:18:10.859');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (49, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:18:59.800');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (50, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:19:47.089');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (51, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:23:31.821');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (52, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:27:33.072');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (53, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:28:17.973');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (54, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:30:15.004');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (55, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-18 17:30:33.957');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (56, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 08:45:15.720');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (57, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 08:45:53.047');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (58, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 08:46:13.100');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (59, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 08:51:07.660');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (60, 1111111111, NULL, NULL, '2024-12-19 08:56:39.881');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (61, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 08:57:22.846');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (62, 1111111111, NULL, NULL, '2024-12-19 08:59:00.262');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (63, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 08:59:57.584');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (64, 1111111111, '临时用户管理员', '3203801549@qq.com', '2024-12-19 09:06:49.132');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (65, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 09:07:00.327');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (66, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 09:33:34.447');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (67, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 09:54:48.691');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (68, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 10:03:28.582');
INSERT INTO `login_log` (`id`, `account`, `name`, `email`, `login_time`) VALUES (69, 123456, '肖赛澎', '3203801549@qq.com', '2024-12-19 10:05:10.673');
COMMIT;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int NOT NULL AUTO_INCREMENT,
  `message_title` varchar(255) DEFAULT NULL,
  `message_category` varchar(255) DEFAULT NULL,
  `message_publish_department` varchar(255) DEFAULT NULL,
  `message_publish_name` varchar(255) DEFAULT NULL,
  `message_receipt_object` varchar(255) DEFAULT NULL,
  `message_click_number` int DEFAULT NULL,
  `message_content` varchar(255) DEFAULT NULL,
  `message_publish_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `message_update_time` varchar(255) DEFAULT NULL,
  `message_level` varchar(255) DEFAULT NULL,
  `message_status` int DEFAULT NULL,
  `message_delete_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of message
-- ----------------------------
BEGIN;
INSERT INTO `message` (`id`, `message_title`, `message_category`, `message_publish_department`, `message_publish_name`, `message_receipt_object`, `message_click_number`, `message_content`, `message_publish_time`, `message_update_time`, `message_level`, `message_status`, `message_delete_time`) VALUES (2, '下午下班后开会', '公司公告', '总裁办', '肖总', '全体成员', 0, '下午下班后全体成员开会', '2024-11-01 10:17:34.944', '2024-12-16 14:40:33.087', '必要', 0, NULL);
INSERT INTO `message` (`id`, `message_title`, `message_category`, `message_publish_department`, `message_publish_name`, `message_receipt_object`, `message_click_number`, `message_content`, `message_publish_time`, `message_update_time`, `message_level`, `message_status`, `message_delete_time`) VALUES (72, '大家下班后开个会', '公司公告', '总裁办', '肖赛澎', '总裁办', 5, '<p>大家下班后开个会</p>', '2024-12-16 15:09:58.249', NULL, '必要', 0, NULL);
INSERT INTO `message` (`id`, `message_title`, `message_category`, `message_publish_department`, `message_publish_name`, `message_receipt_object`, `message_click_number`, `message_content`, `message_publish_time`, `message_update_time`, `message_level`, `message_status`, `message_delete_time`) VALUES (73, '下班前再开个会吧', '公司公告', '总裁办', '肖赛澎', '总裁办', 10, '<p>下班前再开个会吧</p>', '2024-12-16 15:12:39.034', '2024-12-16 15:20:45.775', '一般', 0, NULL);
INSERT INTO `message` (`id`, `message_title`, `message_category`, `message_publish_department`, `message_publish_name`, `message_receipt_object`, `message_click_number`, `message_content`, `message_publish_time`, `message_update_time`, `message_level`, `message_status`, `message_delete_time`) VALUES (74, '哈哈哈', '公司公告', '总裁办', '肖赛澎', '总裁办', 11, '<p>哈哈哈</p>', '2024-12-16 15:22:47.853', '2024-12-16 15:47:49.126', '重要', 0, NULL);
INSERT INTO `message` (`id`, `message_title`, `message_category`, `message_publish_department`, `message_publish_name`, `message_receipt_object`, `message_click_number`, `message_content`, `message_publish_time`, `message_update_time`, `message_level`, `message_status`, `message_delete_time`) VALUES (75, '哈哈哈哈哈', '公司公告', '总裁办', '肖赛澎', '总裁办', 13, '<p>哈哈哈哈哈1</p>', '2024-12-16 15:24:00.152', '2024-12-18 17:12:50.479', '一般', 0, NULL);
INSERT INTO `message` (`id`, `message_title`, `message_category`, `message_publish_department`, `message_publish_name`, `message_receipt_object`, `message_click_number`, `message_content`, `message_publish_time`, `message_update_time`, `message_level`, `message_status`, `message_delete_time`) VALUES (78, '开会', '系统消息', '', '肖赛澎', '', 0, '<p>开个小会</p>', '2024-12-16 16:28:00.162', NULL, '', 0, NULL);
COMMIT;

-- ----------------------------
-- Table structure for operation_log
-- ----------------------------
DROP TABLE IF EXISTS `operation_log`;
CREATE TABLE `operation_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `operation_person` varchar(255) DEFAULT NULL,
  `operation_content` varchar(255) DEFAULT NULL,
  `operation_level` varchar(255) DEFAULT NULL,
  `operation_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of operation_log
-- ----------------------------
BEGIN;
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (1, '肖赛澎', '秘密', '中级', '2024-12-09 14:26:25.577');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (2, '肖赛澎', '秘密', '低级', '2024-12-09 14:26:30.076');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (3, '肖赛澎', '秘密', '高级', '2024-12-09 14:26:40.178');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (7, '肖赛澎', '对管理员\'Admin\'进行了删除操作', '高级', '2024-12-09 16:02:51.667');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (8, '肖赛澎', '对管理员\'老肖头\'进行了删除操作', '高级', '2024-12-09 16:16:15.691');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (9, '肖赛澎', '对产品\'皮夹克\'进行了审核操作,审核结果为同意', '高级', '2024-12-09 16:36:37.346');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (10, '肖赛澎', '对产品\'苹果\'进行了审核操作，审核结果为\'否决\'', '高级', '2024-12-18 16:39:58.814');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (11, '肖赛澎', '对产品\'苹果\'进行了审核操作，审核结果为\'否决\'', '高级', '2024-12-18 16:40:14.805');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (12, '肖赛澎', '对产品\'苹果\'进行了审核操作，审核结果为\'否决\'', '高级', '2024-12-18 16:40:18.906');
INSERT INTO `operation_log` (`id`, `operation_person`, `operation_content`, `operation_level`, `operation_time`) VALUES (13, '肖赛澎', '对产品\'香蕉\'进行了审核操作，审核结果为\'同意\'', '高级', '2024-12-18 16:43:44.189');
COMMIT;

-- ----------------------------
-- Table structure for outproduct
-- ----------------------------
DROP TABLE IF EXISTS `outproduct`;
CREATE TABLE `outproduct` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_out_id` int DEFAULT NULL,
  `product_out_number` int DEFAULT NULL,
  `product_out_price` int DEFAULT NULL,
  `product_out_apply_person` varchar(255) DEFAULT NULL,
  `product_audit_time` varchar(255) DEFAULT NULL,
  `product_out_audit_person` varchar(255) DEFAULT NULL,
  `audit_memo` varchar(255) DEFAULT NULL,
  `product_apply_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of outproduct
-- ----------------------------
BEGIN;
INSERT INTO `outproduct` (`id`, `product_out_id`, `product_out_number`, `product_out_price`, `product_out_apply_person`, `product_audit_time`, `product_out_audit_person`, `audit_memo`, `product_apply_time`) VALUES (17, 10001, 1, 5, 'King', '2024-11-15 15:14:39.103', '肖赛澎', '～～～', '2024-11-15 15:14:32.294');
INSERT INTO `outproduct` (`id`, `product_out_id`, `product_out_number`, `product_out_price`, `product_out_apply_person`, `product_audit_time`, `product_out_audit_person`, `audit_memo`, `product_apply_time`) VALUES (18, 1, 10, 800, '肖', '2024-12-09 16:36:37.325', '肖赛澎', '', '2024-12-09 16:36:12.439');
INSERT INTO `outproduct` (`id`, `product_out_id`, `product_out_number`, `product_out_price`, `product_out_apply_person`, `product_audit_time`, `product_out_audit_person`, `audit_memo`, `product_apply_time`) VALUES (19, 1, 1, 1, '肖赛澎', '2024-12-18 16:43:44.174', '肖赛澎', '~', '2024-12-18 16:42:16.162');
COMMIT;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_category` varchar(255) DEFAULT NULL,
  `product_unit` varchar(255) DEFAULT NULL,
  `product_in_warehouse_number` int DEFAULT NULL,
  `product_single_price` int DEFAULT NULL,
  `product_all_price` int DEFAULT NULL,
  `product_status` varchar(255) DEFAULT NULL,
  `product_create_person` varchar(255) DEFAULT NULL,
  `product_create_time` varchar(255) DEFAULT NULL,
  `product_update_time` varchar(255) DEFAULT NULL,
  `in_memo` varchar(255) DEFAULT NULL,
  `product_out_id` int DEFAULT NULL,
  `product_out_number` int DEFAULT NULL,
  `product_out_price` int DEFAULT NULL,
  `product_out_apply_person` varchar(255) DEFAULT NULL,
  `product_apply_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `apply_memo` varchar(255) DEFAULT NULL,
  `product_out_status` varchar(255) DEFAULT NULL,
  `product_audit_time` varchar(255) DEFAULT NULL,
  `product_out_audit_person` varchar(255) DEFAULT NULL,
  `audit_memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of product
-- ----------------------------
BEGIN;
INSERT INTO `product` (`id`, `product_id`, `product_name`, `product_category`, `product_unit`, `product_in_warehouse_number`, `product_single_price`, `product_all_price`, `product_status`, `product_create_person`, `product_create_time`, `product_update_time`, `in_memo`, `product_out_id`, `product_out_number`, `product_out_price`, `product_out_apply_person`, `product_apply_time`, `apply_memo`, `product_out_status`, `product_audit_time`, `product_out_audit_person`, `audit_memo`) VALUES (4, 1001, '苹果', '食品类', '个', 99999, 5, 499995, NULL, '肖赛澎', '2024-10-31 11:17:29.818', '2024-12-18 16:43:57.556', '入库需求', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-18 16:40:18.896', '肖赛澎', '1');
INSERT INTO `product` (`id`, `product_id`, `product_name`, `product_category`, `product_unit`, `product_in_warehouse_number`, `product_single_price`, `product_all_price`, `product_status`, `product_create_person`, `product_create_time`, `product_update_time`, `in_memo`, `product_out_id`, `product_out_number`, `product_out_price`, `product_out_apply_person`, `product_apply_time`, `apply_memo`, `product_out_status`, `product_audit_time`, `product_out_audit_person`, `audit_memo`) VALUES (6, 10001, '香蕉', '食品类', '个', 99, 1, 99, NULL, '肖赛澎', '2024-12-18 16:37:12.100', NULL, '～', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for setting
-- ----------------------------
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `set_name` varchar(255) DEFAULT NULL,
  `set_value` varchar(255) DEFAULT NULL,
  `set_text` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of setting
-- ----------------------------
BEGIN;
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (1, 'swiper1', 'http://127.0.0.1:3007/upload/su7_4.jpg', NULL);
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (2, 'swiper2', 'http://127.0.0.1:3007/upload/su7_1.jpg', NULL);
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (3, 'swiper3', 'http://127.0.0.1:3007/upload/su7_8.jpg', NULL);
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (4, 'swiper4', 'http://127.0.0.1:3007/upload/su7_3.jpg', NULL);
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (5, 'swiper5', 'http://127.0.0.1:3007/upload/su7_2.jpg', NULL);
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (6, 'swiper6', 'http://127.0.0.1:3007/upload/su7_6.jpg', NULL);
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (7, '公司名称', '肖氏集团', NULL);
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (8, '公司介绍', '', '<p style=\"text-align: start;\">小米公司，正式名称为小米科技有限责任公司，成立于2010年3月3日，总部位于中国北京。小米是一家专注于智能硬件、电子产品、芯片研发、智能手机、智能电动汽车、通信、金融、互联网电视及智能家居生态链建设的全球化移动互联网企业、创新型科技公司。</p><h3 style=\"text-align: start;\">主要业务领域：</h3><ul><li style=\"text-align: start;\"><strong>智能手机</strong>：小米是全球领先的智能手机制造商之一，以其高性能、高性价比的产品闻名。</li><li style=\"text-align: start;\"><strong>智能家居</strong>：小米构建了广泛的智能家居生态系统，包括智能电视、智能音箱、智能灯泡等，通过小米的IoT平台连接这些设备，为用户提供便捷的智能家居体验。</li><li style=\"text-align: start;\"><strong>智能电动汽车</strong>：小米于2021年宣布进入智能电动汽车领域，计划在未来几年内推出自己的电动汽车产品。</li><li style=\"text-align: start;\"><strong>互联网服务</strong>：小米提供包括MIUI操作系统、小米应用商店、小米云服务等在内的多种互联网服务。</li><li style=\"text-align: start;\"><strong>物联网（IoT）</strong>：小米是全球最大的智能硬件IoT平台之一，连接了数亿台智能设备。</li><li style=\"text-align: start;\"><strong>金融科技</strong>：小米通过其金融部门提供包括支付、贷款、保险等多种金融服务。</li></ul><h3 style=\"text-align: start;\">企业文化：</h3><p style=\"text-align: start;\">小米的使命是“始终坚持做感动人心、价格厚道的好产品，让全球每个人都能享受科技带来的美好生活”。小米强调创新与品质并重，不断追求极致的用户体验和运营效率。</p>');
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (9, '公司架构', NULL, '<p>好厉害</p>');
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (10, '公司战略', NULL, '<p>战略不错</p>');
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (11, '公司高层', NULL, '<p>1</p>');
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (12, '部门设置', '[\"总裁办\",\"组织部\",\"项目部\",\"人事部\"]', NULL);
INSERT INTO `setting` (`id`, `set_name`, `set_value`, `set_text`) VALUES (13, '产品设置', '[\"食品类\",\"服装类\",\"工具类\",\"母婴类\"]', NULL);
COMMIT;

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `creationMethod` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `lastUpdated` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of test
-- ----------------------------
BEGIN;
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (10, '3', '3', '3', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (11, '5', '5', '5', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (12, '6', '6', '6', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (14, '8', '8', '8', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (15, '9', '9', '9', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (16, '10', '10', '10', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (17, '11', '11', '11', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (18, '12', '12', '12', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (19, '13', '13', '13', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (20, '33', '3', '3', '手动', 'false', '');
INSERT INTO `test` (`id`, `name`, `platform`, `type`, `creationMethod`, `status`, `lastUpdated`) VALUES (21, '34', '3', '3', '手动', 'false', NULL);
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `identity` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  `update_time` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `read_list` varchar(255) DEFAULT NULL,
  `read_status` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (11, '444444', '$2a$10$dvrj9.25eQMk31Ns8DhFZuSpAeu5oPxlEuVDndvpvGn4yilNphUkm', '消息管理员', '总裁办', '老山羊', '女', '3203801549@qq.com', 'http://127.0.0.1:3007/upload/肖赛澎.jpg', '2024-10-21 16:29:33.793', '2024-10-21 16:34:12.215', '0', NULL, NULL);
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (12, '555555', '$2a$10$RHt4rRh5AtmI4Bh1vwv0pOMHeSyV6I0DWg/b46T9YTQeBm2C67bMu', '消息管理员', '组织部', '吉吉国王', '男', '1436129273@qq.com', 'http://127.0.0.1:3007/upload/肖赛澎.jpg', '2024-10-21 16:29:56.035', '2024-10-21 16:34:14.928', '0', NULL, NULL);
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (14, '7777777', '$2a$10$woHXXHgq8FP6ZLrQVc5/PesPv/mYAAA1oNDTOZ/nyhOTPR7QBHpdG', '用户管理员', '组织部', '灰太狼', '男', '1436129273@qq.com', 'http://127.0.0.1:3007/upload/肖赛澎.jpg', '2024-10-21 16:31:47.833', '2024-10-21 16:32:21.924', '0', NULL, NULL);
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (15, '888888', '$2a$10$M1iGuwt6mDtR89cf2TMn6Omd24bNhTWXSMjTUOM9J7EcxxT1T76yO', '用户管理员', '总裁办', '红太狼', '女', '3203801549@qq.com', 'http://127.0.0.1:3007/upload/肖赛澎.jpg', '2024-10-21 16:33:36.657', '2024-10-21 16:33:39.922', '0', NULL, NULL);
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (18, '103333', '$2a$10$KB1IZ4rL0SWpcnygGoQhWO3ufHxj46bn4dTkYh/ff.yeRJvdi5Ypm', '产品管理员', '总裁办', 'XXX1', '男', '3203801549@qq.com', 'http://127.0.0.1:3007/upload/肖赛澎.jpg', '2024-10-28 09:05:06.874', '2024-12-18 15:52:19.549', '0', NULL, NULL);
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (21, '123456', '$2a$10$1n85YgEbUcvN8AgEP1LHT.0xhyrSi0bK40.omRg3Whb7/DgI4dGWa', '超级管理员', '总裁办', '肖赛澎', '男', '3203801549@qq.com', 'http://127.0.0.1:3007/upload/肖赛澎.jpg', '2024-12-09 16:40:36.860', '2024-12-13 16:15:44.698', '0', '[80,81,83]', 1);
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (22, '1111111', '$2a$10$MReyQFMCspGqYQKytWC/gOeMDt6ZZhXO2OuVwf2FAXTK0pybpWCtC', '用户', '总裁办', '老肖头', '女', '3203801549@qq.com', 'http://127.0.0.1:3007/upload/肖赛澎.jpg', '2024-12-09 16:42:41.869', '2024-12-17 09:27:46.782', '0', NULL, NULL);
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (23, '123123', '$2a$10$wDzdr3Kto7u9tQiz9VLJke6wa0sILfBfQQbiXrXGHAefqB1jbmU3i', '用户', '项目部', '红太狼', '女', '1436129273@qq.com', 'http://127.0.0.1:3007/upload/肖赛澎.jpg', '2024-12-09 16:43:26.733', '2024-12-09 16:46:44.299', '0', NULL, NULL);
INSERT INTO `users` (`id`, `account`, `password`, `identity`, `department`, `name`, `sex`, `email`, `image_url`, `create_time`, `update_time`, `status`, `read_list`, `read_status`) VALUES (25, '1111111111', '$2a$10$x5MCJW72zUjjOimOK4KpT.syEc5yUYm1o21nvvus2zA.6G/2cswWa', '用户管理员', '项目部', '临时用户管理员', '男', '3203801549@qq.com', NULL, '2024-12-19 08:56:32.823', '2024-12-19 08:57:36.687', '0', '[]', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
