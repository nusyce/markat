/*
 Navicat Premium Data Transfer

 Source Server         : Ocean
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : db-mysql-markat-34121-do-user-7900236-0.a.db.ondigitalocean.com:25060
 Source Schema         : markat_db

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 24/08/2020 16:57:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tblactivity_log
-- ----------------------------
DROP TABLE IF EXISTS `tblactivity_log`;
CREATE TABLE `tblactivity_log`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` datetime(0) NOT NULL,
  `staffid` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `staffid`(`staffid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 726 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblactivity_log
-- ----------------------------
INSERT INTO `tblactivity_log` VALUES (1, 'New Role Added [ID: 2.CEO]', '2020-04-30 16:02:17', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (2, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 16:05:16', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (3, 'Non Existing User Tried to Login [Email: admin@gmail.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-04-30 16:29:03', NULL);
INSERT INTO `tblactivity_log` VALUES (4, 'Non Existing User Tried to Login [Email: admin@gmail.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-04-30 16:30:06', NULL);
INSERT INTO `tblactivity_log` VALUES (5, 'Non Existing User Tried to Login [Email: admin@gmail.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-04-30 16:30:14', NULL);
INSERT INTO `tblactivity_log` VALUES (6, 'Staff Member Updated [ID: 1, Sascha FrÃ¼hling]', '2020-04-30 17:36:56', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (7, 'New Staff Member Added [ID: 2, Nusyce Tapigue]', '2020-04-30 17:38:42', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (8, 'New Customer Group Created [ID:1, Name:Auftraggeber]', '2020-04-30 18:23:17', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (9, 'New Customer Group Created [ID:2, Name:Betreuer]', '2020-04-30 18:23:32', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (10, 'New Customer Group Created [ID:3, Name:Mieter]', '2020-04-30 18:23:42', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (11, 'New Client Created [ID: 1, From Staff: 1]', '2020-04-30 18:24:32', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (12, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 0]', '2020-04-30 18:41:05', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (13, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 1]', '2020-04-30 18:41:06', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (14, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 19:13:44', 'Nusyce Tapigue');
INSERT INTO `tblactivity_log` VALUES (15, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 19:13:51', 'Nusyce Tapigue');
INSERT INTO `tblactivity_log` VALUES (16, 'New Staff Member Added [ID: 3, CEO Director]', '2020-04-30 19:14:52', 'Nusyce Tapigue');
INSERT INTO `tblactivity_log` VALUES (17, 'Staff Member Updated [ID: 3, CEO Director]', '2020-04-30 19:15:30', 'Nusyce Tapigue');
INSERT INTO `tblactivity_log` VALUES (18, 'New Client Created [ID: 2, From Staff: 1]', '2020-04-30 19:25:57', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (19, 'Client Deleted [ID: 2]', '2020-04-30 19:29:42', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (20, 'Client Deleted [ID: 1]', '2020-04-30 19:29:47', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (21, 'New Client Created [ID: 3, From Staff: 1]', '2020-04-30 19:31:14', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (22, 'Contact Created [ID: 1]', '2020-04-30 19:33:11', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (23, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 0]', '2020-04-30 19:34:19', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (24, 'Non Existing User Tried to Login [Email: markat@gmail.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-04-30 19:43:54', NULL);
INSERT INTO `tblactivity_log` VALUES (25, 'New Project Created [ID: 1]', '2020-04-30 19:49:17', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (26, 'New Task Added [ID:1, Name: Görlitzerstraße 18]', '2020-04-30 19:52:39', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (27, 'Failed Login Attempt [Email: ceo@markart.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-04-30 19:57:14', NULL);
INSERT INTO `tblactivity_log` VALUES (28, 'Tried to access page where don\'t have permission [staff]', '2020-04-30 21:33:30', 'CEO Director');
INSERT INTO `tblactivity_log` VALUES (29, 'Tried to access page where don\'t have permission [staff]', '2020-04-30 21:33:58', 'CEO Director');
INSERT INTO `tblactivity_log` VALUES (30, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 21:34:56', 'Nusyce Tapigue');
INSERT INTO `tblactivity_log` VALUES (31, 'Tried to access page where don\'t have permission [staff]', '2020-04-30 21:35:01', 'CEO Director');
INSERT INTO `tblactivity_log` VALUES (32, 'Tried to access page where don\'t have permission [staff]', '2020-04-30 21:35:05', 'CEO Director');
INSERT INTO `tblactivity_log` VALUES (33, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 21:35:26', 'Nusyce Tapigue');
INSERT INTO `tblactivity_log` VALUES (34, 'Tried to access page where don\'t have permission [contracts]', '2020-04-30 22:00:12', 'CEO Director');
INSERT INTO `tblactivity_log` VALUES (35, 'Tried to access page where don\'t have permission [contracts]', '2020-04-30 22:00:21', 'CEO Director');
INSERT INTO `tblactivity_log` VALUES (36, 'Staff Profile Updated [Staff: CEO Director]', '2020-05-01 02:05:12', 'CEO Director');
INSERT INTO `tblactivity_log` VALUES (37, 'Staff Profile Updated [Staff: CEO Director]', '2020-05-01 02:11:12', 'CEO Director');
INSERT INTO `tblactivity_log` VALUES (38, 'New wohnungen Added [SD124]', '2020-05-01 11:39:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (39, 'New wohnungen Added [1]', '2020-05-01 17:11:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (40, 'Wohnungen Updated []', '2020-05-01 17:13:19', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (41, 'New wohnungen Added []', '2020-05-01 17:15:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (42, 'Wohnungen Updated []', '2020-05-01 17:15:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (43, 'Wohnungen Updated []', '2020-05-01 17:16:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (44, 'New wohnungen Added []', '2020-05-01 17:16:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (45, 'New wohnungen Added []', '2020-05-01 17:16:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (46, 'New wohnungen Added []', '2020-05-01 17:17:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (47, 'New wohnungen Added []', '2020-05-01 17:17:44', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (48, 'New wohnungen Added []', '2020-05-01 17:18:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (49, 'New wohnungen Added []', '2020-05-01 17:19:29', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (50, 'New wohnungen Added []', '2020-05-01 17:19:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (51, 'New wohnungen Added []', '2020-05-01 17:20:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (52, 'New wohnungen Added []', '2020-05-01 17:20:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (53, 'Wohnungen Updated []', '2020-05-01 17:20:58', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (54, 'Wohnungen Updated []', '2020-05-01 17:21:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (55, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 0]', '2020-05-01 23:24:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (56, 'New Client Created [ID: 4, From Staff: 3]', '2020-05-01 23:26:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (57, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 1]', '2020-05-01 23:26:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (58, 'New Client Created [ID: 5, From Staff: 3]', '2020-05-01 23:28:29', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (59, 'New Client Created [ID: 6, From Staff: 3]', '2020-05-01 23:32:57', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (60, 'Customer Info Updated [ID: 4]', '2020-05-02 00:03:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (61, 'Client Deleted [ID: 6]', '2020-05-02 00:03:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (62, 'Contact Created [ID: 2]', '2020-05-02 00:06:18', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (63, 'Contact Updated [ID: 1]', '2020-05-02 00:11:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (64, 'Contact Updated [ID: 2]', '2020-05-02 00:11:57', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (65, 'Contact Updated [ID: 1]', '2020-05-02 00:39:59', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (66, 'Non Existing User Tried to Login [Email: info@mustermann.de, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-05-02 00:40:10', NULL);
INSERT INTO `tblactivity_log` VALUES (67, 'Non Existing User Tried to Login [Email: info@mustermann.de, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-05-02 00:40:18', NULL);
INSERT INTO `tblactivity_log` VALUES (68, 'Failed Login Attempt [Email: info@mustermann.de, Is Staff Member: No, IP: 78.94.168.21]', '2020-05-02 00:40:58', NULL);
INSERT INTO `tblactivity_log` VALUES (69, 'Wohnungen Deleted [9]', '2020-05-02 15:00:06', 'Nusyce Tapigue');
INSERT INTO `tblactivity_log` VALUES (70, 'Wohnungen Updated []', '2020-05-02 15:00:19', 'Nusyce Tapigue');
INSERT INTO `tblactivity_log` VALUES (71, 'Wohnungen Updated []', '2020-05-02 15:38:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (72, 'Wohnungen Updated []', '2020-05-02 15:43:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (73, 'Wohnungen Updated []', '2020-05-02 15:43:16', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (74, 'Wohnungen Updated []', '2020-05-02 15:43:20', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (75, 'Wohnungen Updated []', '2020-05-02 15:44:59', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (76, 'New wohnungen Added []', '2020-05-02 16:09:35', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (77, 'Wohnungen Updated []', '2020-05-02 16:18:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (78, 'Tried to access page where don\'t have permission [settings]', '2020-05-02 16:39:49', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (79, 'Wohnungen Updated []', '2020-05-02 17:40:59', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (80, 'New wohnungen Added []', '2020-05-02 17:52:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (81, 'Wohnungen Updated []', '2020-05-02 17:53:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (82, 'Wohnungen Deleted [14]', '2020-05-02 17:53:50', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (83, 'New mieters Added []', '2020-05-02 19:25:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (84, 'New mieters Added []', '2020-05-02 19:28:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (85, 'New mieters Added []', '2020-05-02 19:30:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (86, 'New mieters Added []', '2020-05-02 19:30:21', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (87, 'New mieters Added []', '2020-05-02 19:36:47', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (88, 'New mieters Added []', '2020-05-02 19:42:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (89, 'New mieters Added []', '2020-05-02 19:44:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (90, 'New mieters Added []', '2020-05-02 20:19:23', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (91, 'New mieters Added []', '2020-05-02 20:26:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (92, 'New mieters Added []', '2020-05-02 20:26:21', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (93, 'New mieters Added []', '2020-05-02 20:26:44', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (94, 'New mieters Added []', '2020-05-02 20:27:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (95, 'New mieters Added []', '2020-05-02 20:53:30', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (96, 'New mieters Added []', '2020-05-02 20:57:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (97, 'Non Existing User Tried to Login [Email: ceo@gmail.com, Is Staff Member: Yes, IP: 130.180.2.129]', '2020-05-02 22:40:26', NULL);
INSERT INTO `tblactivity_log` VALUES (98, 'New mieters Added []', '2020-05-02 22:57:58', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (99, 'Mieter Deleted [1]', '2020-05-02 22:58:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (100, 'New mieters Added []', '2020-05-02 22:59:03', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (101, 'Customer Status Changed [ID: 4 Status(Active/Inactive): 0]', '2020-05-02 23:18:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (102, 'Contact Status Changed [ContactID: 1 Status(Active/Inactive): 0]', '2020-05-02 23:38:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (103, 'New wohnungen Added []', '2020-05-02 23:44:49', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (104, 'Contact Status Changed [ContactID: 1 Status(Active/Inactive): 1]', '2020-05-02 23:50:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (105, 'Non Existing User Tried to Login [Email: ceo@gmail.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-05-04 00:55:43', NULL);
INSERT INTO `tblactivity_log` VALUES (106, 'New wohnungen Added []', '2020-05-04 18:21:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (107, 'Wohnungen Updated []', '2020-05-04 18:22:55', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (108, 'Wohnungen Updated []', '2020-05-04 18:28:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (109, 'New wohnungen Added []', '2020-05-05 10:40:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (110, 'New wohnungen Added []', '2020-05-05 22:56:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (111, 'Wohnungen Deleted [16]', '2020-05-05 23:11:02', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (112, 'Contact Created [ID: 3]', '2020-05-07 10:21:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (113, 'New Client Created [ID: 7, From Staff: 3]', '2020-05-07 12:29:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (114, 'Contact Created [ID: 4]', '2020-05-10 15:44:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (115, 'Wohnungen Deleted [17]', '2020-05-11 01:00:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (116, 'Customer Status Changed [ID: 4 Status(Active/Inactive): 1]', '2020-05-11 01:01:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (117, 'Contact Status Changed [ContactID: 1 Status(Active/Inactive): 0]', '2020-05-11 01:06:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (118, 'New Client Created [ID: 8, From Staff: 3]', '2020-05-11 01:11:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (119, 'Staff Member Updated [ID: 2, Nusyce Tapigue]', '2020-05-14 21:04:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (120, 'Staff Member Updated [ID: 2, admin admin11]', '2020-05-14 21:05:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (121, 'Contact Status Changed [ContactID: 1 Status(Active/Inactive): 1]', '2020-05-14 21:20:57', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (122, 'New wohnungen Added []', '2020-05-14 21:41:35', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (123, 'Wohnungen Updated []', '2020-05-14 21:44:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (124, 'New wohnungen Added []', '2020-05-14 22:19:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (125, 'Wohnungen Updated []', '2020-05-14 22:21:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (126, 'Wohnungen Updated []', '2020-05-14 22:21:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (127, 'Wohnungen Updated []', '2020-05-14 22:23:23', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (128, 'Non Existing User Tried to Login [Email: nusyce@gmail.com, Is Staff Member: Yes, IP: 154.72.167.181]', '2020-05-15 07:05:09', NULL);
INSERT INTO `tblactivity_log` VALUES (129, 'Non Existing User Tried to Login [Email: nusyce@gmail.com, Is Staff Member: Yes, IP: 41.202.219.79]', '2020-05-17 11:44:34', NULL);
INSERT INTO `tblactivity_log` VALUES (130, 'Failed Login Attempt [Email: markat@gmail.com, Is Staff Member: Yes, IP: 41.202.219.79]', '2020-05-17 11:46:43', NULL);
INSERT INTO `tblactivity_log` VALUES (131, 'Failed Login Attempt [Email: markat@gmail.com, Is Staff Member: Yes, IP: 41.202.219.79]', '2020-05-17 11:48:52', NULL);
INSERT INTO `tblactivity_log` VALUES (132, 'Failed Login Attempt [Email: markat@gmail.com, Is Staff Member: Yes, IP: 41.202.219.79]', '2020-05-17 11:49:02', NULL);
INSERT INTO `tblactivity_log` VALUES (133, 'Mieter Updated []', '2020-05-20 20:24:25', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (134, 'New wohnungen Added []', '2020-05-21 23:40:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (135, 'Wohnungen Updated []', '2020-05-22 09:00:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (136, 'Mieter Updated []', '2020-05-22 22:34:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (137, 'Mieter Updated []', '2020-05-23 19:05:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (138, 'New Client Created [ID: 9, From Staff: 3]', '2020-05-24 20:34:24', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (139, 'Contact Created [ID: 5]', '2020-05-24 20:35:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (140, 'Mieter Updated []', '2020-05-24 20:35:37', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (141, 'Mieter Deleted [682]', '2020-05-24 20:36:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (142, 'Wohnungen Updated []', '2020-05-24 22:25:29', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (143, 'Customer Status Changed [ID: 8 Status(Active/Inactive): 0]', '2020-05-27 21:47:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (144, 'Customer Status Changed [ID: 8 Status(Active/Inactive): 1]', '2020-05-27 21:47:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (145, 'Customer Status Changed [ID: 20 Status(Active/Inactive): 0]', '2020-05-28 11:19:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (146, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 41.202.207.9]', '2020-05-28 14:17:50', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (147, 'Contact Updated [ID: 4]', '2020-05-28 14:19:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (148, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 41.202.207.3]', '2020-05-28 16:16:34', NULL);
INSERT INTO `tblactivity_log` VALUES (149, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 16:21:35', NULL);
INSERT INTO `tblactivity_log` VALUES (150, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 16:21:38', NULL);
INSERT INTO `tblactivity_log` VALUES (151, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 16:21:46', NULL);
INSERT INTO `tblactivity_log` VALUES (152, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.3]', '2020-05-28 16:36:26', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (153, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.3]', '2020-05-28 16:36:29', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (154, 'Mieter Updated []', '2020-05-28 20:13:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (155, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.13]', '2020-05-28 20:20:47', NULL);
INSERT INTO `tblactivity_log` VALUES (156, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.13]', '2020-05-28 20:21:04', NULL);
INSERT INTO `tblactivity_log` VALUES (157, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.5]', '2020-05-28 21:16:24', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (158, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 22:26:11', NULL);
INSERT INTO `tblactivity_log` VALUES (159, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 22:27:08', NULL);
INSERT INTO `tblactivity_log` VALUES (160, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-05-29 01:23:03', NULL);
INSERT INTO `tblactivity_log` VALUES (161, 'Mieter Deleted [684]', '2020-05-29 01:24:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (162, 'Mieter Deleted [679]', '2020-05-29 01:24:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (163, 'Mieter Deleted [678]', '2020-05-29 01:24:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (164, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 0]', '2020-05-29 01:30:20', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (165, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 1]', '2020-05-29 01:30:22', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (166, 'New mieters Added []', '2020-05-29 01:55:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (167, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.8]', '2020-05-29 09:13:07', NULL);
INSERT INTO `tblactivity_log` VALUES (168, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.8]', '2020-05-29 09:13:30', NULL);
INSERT INTO `tblactivity_log` VALUES (169, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.10]', '2020-05-29 10:53:35', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (170, 'Mieter Updated []', '2020-05-29 12:11:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (171, 'Customer Status Changed [ID: 683 Status(Active/Inactive): 0]', '2020-05-29 12:27:35', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (172, 'New wohnungen Added []', '2020-05-29 22:16:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (173, 'New wohnungen Added []', '2020-05-29 22:33:23', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (174, 'Contact Updated [ID: 1]', '2020-05-29 23:35:30', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (175, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-05-29 23:58:45', NULL);
INSERT INTO `tblactivity_log` VALUES (176, 'Customer Status Changed [ID: 17 Status(Active/Inactive): 0]', '2020-05-30 07:44:14', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (177, 'Non Existing User Tried to Login [Email: info@mustermann.de, Is Staff Member: Yes, IP: 41.202.207.6]', '2020-05-30 08:24:48', 'Harald Neuling');
INSERT INTO `tblactivity_log` VALUES (178, 'Mieter Updated []', '2020-05-30 09:03:11', 'Harald Neuling');
INSERT INTO `tblactivity_log` VALUES (179, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (180, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (181, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (182, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (183, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (184, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (185, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (186, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (187, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (188, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (189, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (190, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (191, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (192, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (193, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (194, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (195, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (196, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (197, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (198, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (199, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:23', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (200, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:24', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (201, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:24', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (202, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:24', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (203, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:24', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (204, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:25', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (205, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:25', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (206, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:25', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (207, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:25', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (208, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:26', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (209, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:26', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (210, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:26', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (211, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:26', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (212, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (213, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (214, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (215, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (216, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:28', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (217, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:28', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (218, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:28', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (219, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (220, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (221, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (222, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (223, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (224, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (225, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (226, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (227, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (228, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (229, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (230, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (231, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (232, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (233, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (234, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (235, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (236, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (237, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (238, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (239, 'Wohnungen Updated []', '2020-05-31 13:33:21', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (240, 'Wohnungen Deleted [22]', '2020-05-31 16:32:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (241, 'Wohnungen Deleted [21]', '2020-05-31 16:32:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (242, 'Wohnungen Deleted [20]', '2020-05-31 16:32:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (243, 'Wohnungen Deleted [19]', '2020-05-31 16:32:22', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (244, 'Wohnungen Deleted [18]', '2020-05-31 16:32:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (245, 'Wohnungen Deleted [15]', '2020-05-31 16:32:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (246, 'Wohnungen Deleted [13]', '2020-05-31 16:32:37', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (247, 'Wohnungen Deleted [12]', '2020-05-31 16:32:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (248, 'Wohnungen Deleted [11]', '2020-05-31 16:32:47', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (249, 'Wohnungen Deleted [10]', '2020-05-31 16:32:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (250, 'Wohnungen Deleted [8]', '2020-05-31 16:32:55', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (251, 'Wohnungen Deleted [5]', '2020-05-31 16:33:02', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (252, 'Wohnungen Deleted [1]', '2020-05-31 16:33:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (253, 'Wohnungen Deleted [2]', '2020-05-31 16:33:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (254, 'Wohnungen Deleted [3]', '2020-05-31 16:33:19', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (255, 'Wohnungen Deleted [4]', '2020-05-31 16:33:25', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (256, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.4]', '2020-06-01 12:25:10', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (257, 'Non Existing User Tried to Login [Email: info@mustermann.de, Is Staff Member: Yes, IP: 41.202.207.4]', '2020-06-01 13:01:22', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (258, 'Mieter Updated [685]', '2020-06-02 20:40:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (259, 'New occupations Added []', '2020-06-03 07:59:28', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (260, 'Wohnungen Updated []', '2020-06-03 09:23:03', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (261, 'Wohnungen Updated []', '2020-06-03 09:25:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (262, 'Wohnungen Updated []', '2020-06-03 09:25:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (263, 'Customer Status Changed [ID: 7 Status(Active/Inactive): 0]', '2020-06-03 09:29:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (264, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 0]', '2020-06-03 10:02:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (265, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 1]', '2020-06-03 10:02:44', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (266, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 0]', '2020-06-03 10:03:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (267, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 1]', '2020-06-03 10:04:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (268, 'New occupations Added []', '2020-06-03 13:39:00', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (269, 'New occupations Added []', '2020-06-03 13:40:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (270, 'New occupations Added []', '2020-06-03 20:46:19', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (271, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-06-03 21:12:14', NULL);
INSERT INTO `tblactivity_log` VALUES (272, 'Failed Login Attempt [Email: check@check.de, Is Staff Member: No, IP: 78.94.168.21]', '2020-06-03 21:12:36', NULL);
INSERT INTO `tblactivity_log` VALUES (273, 'New wohnungen Added []', '2020-06-05 06:02:07', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (274, 'Wohnungen Deleted [23]', '2020-06-05 06:03:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (275, 'New wohnungen Added []', '2020-06-06 12:25:30', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (276, 'New mieters Added []', '2020-06-06 12:27:52', 'Dennis Schwarz');
INSERT INTO `tblactivity_log` VALUES (277, 'Client Deleted [ID: 8]', '2020-06-06 12:30:56', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (278, 'Client Deleted [ID: 4]', '2020-06-06 12:31:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (279, 'Client Deleted [ID: 5]', '2020-06-06 12:31:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (280, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 0]', '2020-06-06 12:33:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (281, 'New Client Created [ID: 10, From Staff: 3]', '2020-06-06 12:37:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (282, 'Contact Created [ID: 6]', '2020-06-06 12:38:22', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (283, 'New mieters Added []', '2020-06-06 12:40:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (284, 'occupations Deleted [1]', '2020-06-06 12:41:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (285, 'New occupations Added []', '2020-06-06 12:42:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (286, 'New occupations Added []', '2020-06-06 12:42:56', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (287, 'New occupations Added []', '2020-06-06 12:43:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (288, 'Client Deleted [ID: 10]', '2020-06-06 12:48:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (289, 'occupations Deleted [7]', '2020-06-06 12:48:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (290, 'occupations Deleted [6]', '2020-06-06 12:48:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (291, 'occupations Deleted [5]', '2020-06-06 12:48:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (292, 'occupations Deleted [4]', '2020-06-06 12:48:55', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (293, 'occupations Deleted [3]', '2020-06-06 12:48:59', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (294, 'occupations Deleted [2]', '2020-06-06 12:49:02', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (295, 'New occupations Added []', '2020-06-06 12:49:16', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (296, 'occupations Deleted [8]', '2020-06-06 12:49:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (297, 'Wohnungen Deleted [24]', '2020-06-06 12:49:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (298, 'Wohnungen Deleted [7]', '2020-06-06 12:49:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (299, 'Wohnungen Deleted [6]', '2020-06-06 12:49:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (301, 'Client Deleted [ID: 3]', '2020-06-06 12:50:33', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (302, 'Client Deleted [ID: 9]', '2020-06-06 12:50:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (303, 'Client Deleted [ID: 7]', '2020-06-06 12:50:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (304, 'Mieter Deleted [687]', '2020-06-06 12:50:58', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (305, 'Mieter Deleted [686]', '2020-06-06 12:51:00', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (306, 'Mieter Deleted [685]', '2020-06-06 12:51:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (307, 'Mieter Deleted [683]', '2020-06-06 12:51:03', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (308, 'Mieter Deleted [681]', '2020-06-06 12:51:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (309, 'Mieter Deleted [680]', '2020-06-06 12:51:29', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (310, 'Mieter Deleted [677]', '2020-06-06 12:51:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (311, 'Mieter Deleted [676]', '2020-06-06 12:51:33', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (312, 'Mieter Deleted [675]', '2020-06-06 12:51:35', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (313, 'Mieter Deleted [674]', '2020-06-06 12:51:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (314, 'Mieter Deleted [673]', '2020-06-06 12:51:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (315, 'Mieter Deleted [672]', '2020-06-06 12:51:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (316, 'Mieter Deleted [671]', '2020-06-06 12:51:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (317, 'New Client Created [ID: 11, From Staff: 3]', '2020-06-06 12:59:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (318, 'Contact Created [ID: 7]', '2020-06-06 12:59:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (319, 'New mieters Added []', '2020-06-06 13:01:48', 'tester tester');
INSERT INTO `tblactivity_log` VALUES (320, 'New wohnungen Added []', '2020-06-06 13:04:27', 'tester tester');
INSERT INTO `tblactivity_log` VALUES (321, 'New wohnungen Added []', '2020-06-06 13:09:59', 'tester tester');
INSERT INTO `tblactivity_log` VALUES (322, 'Failed Login Attempt [Email: check@check.de, Is Staff Member: No, IP: 129.0.76.21]', '2020-06-06 13:15:49', NULL);
INSERT INTO `tblactivity_log` VALUES (323, 'Failed Login Attempt [Email: check@check.de, Is Staff Member: No, IP: 129.0.76.21]', '2020-06-06 13:16:02', NULL);
INSERT INTO `tblactivity_log` VALUES (324, 'New occupations Added []', '2020-06-06 13:19:29', 'tester tester');
INSERT INTO `tblactivity_log` VALUES (325, 'New occupations Added []', '2020-06-06 13:37:24', 'tester tester');
INSERT INTO `tblactivity_log` VALUES (326, 'occupations Deleted [9]', '2020-06-06 13:37:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (327, 'occupations Deleted [10]', '2020-06-06 13:37:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (328, 'Wohnungen Deleted [26]', '2020-06-06 13:40:49', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (329, 'Wohnungen Deleted [25]', '2020-06-06 13:40:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (330, 'New wohnungen Added []', '2020-06-06 13:41:21', 'tester tester');
INSERT INTO `tblactivity_log` VALUES (331, 'New occupations Added []', '2020-06-06 13:41:57', 'tester tester');
INSERT INTO `tblactivity_log` VALUES (332, 'Client Deleted [ID: 11]', '2020-06-06 13:47:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (333, 'Mieter Deleted [1]', '2020-06-06 13:48:20', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (334, 'Wohnungen Deleted [27]', '2020-06-06 13:48:28', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (335, 'occupations Deleted [11]', '2020-06-06 13:48:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (336, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: No, IP: 130.180.2.129]', '2020-06-06 21:58:51', NULL);
INSERT INTO `tblactivity_log` VALUES (337, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: No, IP: 130.180.2.129]', '2020-06-06 21:59:06', NULL);
INSERT INTO `tblactivity_log` VALUES (338, 'New Client Created [ID: 12, From Staff: 3]', '2020-06-06 22:21:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (339, 'Contact Created [ID: 8]', '2020-06-06 22:23:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (340, 'New wohnungen Added []', '2020-06-06 22:37:49', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (341, 'New mieters Added []', '2020-06-06 22:44:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (342, 'Mieter Updated [2]', '2020-06-06 22:46:19', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (343, 'Mieter Updated [2]', '2020-06-06 22:46:50', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (344, 'New occupations Added []', '2020-06-06 22:51:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (345, 'New occupations Added []', '2020-06-06 22:52:58', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (346, 'New mieters Added []', '2020-06-06 23:04:25', 'Stefan  Kornow');
INSERT INTO `tblactivity_log` VALUES (347, 'New wohnungen Added []', '2020-06-06 23:13:16', 'Stefan  Kornow');
INSERT INTO `tblactivity_log` VALUES (348, 'Wohnungen Updated []', '2020-06-06 23:13:36', 'Stefan  Kornow');
INSERT INTO `tblactivity_log` VALUES (349, 'New occupations Added []', '2020-06-06 23:16:45', 'Stefan  Kornow');
INSERT INTO `tblactivity_log` VALUES (350, 'New wohnungen Added []', '2020-06-08 12:51:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (351, 'Wohnungen Updated []', '2020-06-08 12:52:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (352, 'Wohnungen Updated []', '2020-06-08 18:52:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (353, 'Wohnungen Updated []', '2020-06-08 18:59:30', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (354, 'Wohnungen Updated []', '2020-06-08 18:59:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (355, 'Wohnungen Updated []', '2020-06-08 19:00:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (356, 'Wohnungen Updated []', '2020-06-08 19:01:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (357, 'Wohnungen Updated []', '2020-06-08 19:02:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (358, 'Wohnungen Updated []', '2020-06-08 19:02:49', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (359, 'Wohnungen Updated []', '2020-06-08 19:07:29', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (360, 'Wohnungen Updated []', '2020-06-08 19:07:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (361, 'Wohnungen Updated []', '2020-06-08 19:11:30', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (362, 'Wohnungen Updated []', '2020-06-08 19:11:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (363, 'Wohnungen Updated []', '2020-06-08 19:11:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (364, 'Wohnungen Updated []', '2020-06-08 19:14:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (365, 'Wohnungen Updated []', '2020-06-08 19:14:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (366, 'Wohnungen Updated []', '2020-06-08 19:14:59', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (367, 'Mieter Updated [3]', '2020-06-08 19:19:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (368, 'Mieter Updated [3]', '2020-06-08 19:19:50', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (369, 'Mieter Updated [3]', '2020-06-08 19:20:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (370, 'Mieter Updated [3]', '2020-06-08 19:20:15', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (371, 'Mieter Updated [3]', '2020-06-08 19:20:26', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (372, 'Customer Info Updated [ID: 12]', '2020-06-08 22:17:35', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (373, 'Customer Info Updated [ID: 12]', '2020-06-08 22:17:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (374, 'Wohnungen Updated []', '2020-06-09 02:25:55', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (375, 'Wohnungen Updated []', '2020-06-09 02:26:00', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (376, 'Wohnungen Updated []', '2020-06-09 02:26:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (377, 'Mieter Updated [3]', '2020-06-09 12:09:03', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (378, 'New mieters Added []', '2020-06-09 12:28:15', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (379, 'Mieter Deleted [4]', '2020-06-09 12:33:37', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (380, 'Mieter Updated [2]', '2020-06-09 12:33:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (381, 'Mieter Updated [2]', '2020-06-09 12:34:03', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (382, 'Mieter Updated [2]', '2020-06-09 14:04:00', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (383, 'Wohnungen Updated []', '2020-06-09 16:33:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (384, 'New lieferanten Added []', '2020-06-09 19:49:19', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (385, 'New lieferanten Added []', '2020-06-09 19:59:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (386, 'New lieferanten Added []', '2020-06-09 20:01:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (387, 'Wohnungen Updated []', '2020-06-09 20:01:19', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (388, 'Wohnungen Updated []', '2020-06-09 20:01:27', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (389, 'Wohnungen Updated []', '2020-06-09 20:02:03', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (390, 'Wohnungen Updated []', '2020-06-09 20:02:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (391, 'Wohnungen Updated []', '2020-06-09 20:05:11', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (392, 'Wohnungen Deleted [1]', '2020-06-09 20:08:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (393, 'Customer Status Changed [ID: 2 Status(Active/Inactive): 0]', '2020-06-09 20:29:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (394, 'Mieter Updated [2]', '2020-06-10 11:34:59', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (395, 'Mieter Updated [2]', '2020-06-10 16:48:33', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (396, 'Mieter Updated [2]', '2020-06-10 17:04:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (397, 'Mieter Updated [2]', '2020-06-10 17:07:33', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (398, 'Mieter Updated [2]', '2020-06-10 17:15:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (399, 'Mieter Updated [2]', '2020-06-10 17:15:58', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (400, 'Mieter Updated [2]', '2020-06-10 17:35:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (401, 'Mieter Updated [2]', '2020-06-10 18:28:10', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (402, 'New occupations Added []', '2020-06-15 16:50:20', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (403, 'New occupations Added []', '2020-06-15 22:44:24', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (404, 'New occupations Added []', '2020-06-15 22:44:31', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (405, 'New occupations Added []', '2020-06-15 22:45:46', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (406, 'New occupations Added []', '2020-06-17 21:01:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (407, 'Contact Created [ID: 9]', '2020-06-18 01:28:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (408, 'Contact Created [ID: 10]', '2020-06-18 11:28:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (409, 'occupations Deleted [17]', '2020-06-21 00:10:24', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (410, 'occupations Deleted [16]', '2020-06-21 00:10:30', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (411, 'occupations Deleted [15]', '2020-06-21 00:10:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (412, 'occupations Deleted [14]', '2020-06-21 00:10:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (413, 'occupations Deleted [13]', '2020-06-21 00:10:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (414, 'occupations Deleted [12]', '2020-06-21 00:10:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (415, 'Mieter Deleted [3]', '2020-06-21 00:11:03', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (416, 'Mieter Deleted [2]', '2020-06-21 00:11:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (417, 'New mieters Added []', '2020-06-23 00:06:54', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (418, 'Mieter Updated [5]', '2020-06-23 00:07:31', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (419, 'New firma Added []', '2020-06-23 00:09:58', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (420, 'New firma Added []', '2020-06-23 00:11:38', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (421, 'New firma Added []', '2020-06-23 00:12:24', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (422, 'Mieter Updated [5]', '2020-06-23 07:23:36', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (423, 'Wohnungen Updated []', '2020-06-23 07:36:04', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (424, 'New ansprechpartner Added []', '2020-06-23 21:02:36', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (425, 'New ansprechpartner Added []', '2020-06-23 21:04:31', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (426, 'New ansprechpartner Added []', '2020-06-23 21:32:28', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (427, 'New occupations Added []', '2020-06-23 21:39:26', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (428, 'occupations Deleted [18]', '2020-06-23 23:41:07', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (429, 'Wohnungen Deleted [28]', '2020-06-23 23:41:23', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (430, 'New mieters Added []', '2020-06-24 18:45:45', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (431, 'New mieters Added []', '2020-06-24 18:45:45', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (432, 'New mieters Added []', '2020-06-24 18:50:10', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (433, 'New mieters Added []', '2020-06-24 18:50:10', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (434, 'New mieters Added []', '2020-06-24 18:51:07', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (435, 'New mieters Added []', '2020-06-24 18:51:47', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (436, 'Mieter Deleted [11]', '2020-06-24 19:07:29', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (437, 'Mieter Deleted [10]', '2020-06-24 19:07:38', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (438, 'Mieter Deleted [9]', '2020-06-24 19:07:47', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (439, 'Mieter Deleted [6]', '2020-06-24 19:07:56', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (440, 'Mieter Deleted [8]', '2020-06-24 19:08:03', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (441, 'Mieter Deleted [7]', '2020-06-24 19:08:33', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (442, 'Mieter Deleted [5]', '2020-06-24 19:08:40', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (443, 'New mieters Added []', '2020-06-24 19:09:10', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (444, 'New mieters Added []', '2020-06-24 19:26:38', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (445, 'Mieter Deleted [13]', '2020-06-29 18:37:17', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (446, 'Mieter Deleted [12]', '2020-06-29 18:37:23', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (447, 'Wohnungen Updated []', '2020-07-03 21:47:51', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (448, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-05 16:48:09', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (449, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-05 16:51:26', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (450, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-05 16:53:49', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (451, 'New Task Added [ID:2, Name: jhkjhjkhkjhjhj]', '2020-07-06 03:12:57', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (452, 'Task Updated [ID:2, Name: jhkjhjkhkjhjhj]', '2020-07-06 03:23:57', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (453, 'New Task Added [ID:3, Name: cvcv]', '2020-07-06 17:23:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (454, 'Tried to access page where don\'t have permission [roles]', '2020-07-06 17:48:50', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (455, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-06 17:50:20', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (456, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-06 17:52:14', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (457, 'Role Updated [ID: 2, Name: CEO]', '2020-07-07 10:54:14', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (458, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-07 10:55:25', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (459, 'Role Updated [ID: 2, Name: CEO]', '2020-07-07 16:57:44', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (460, 'Role Updated [ID: 2, Name: CEO]', '2020-07-07 16:58:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (461, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (462, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (463, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (464, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (465, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (466, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (467, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (468, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (469, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (470, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (471, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (472, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (473, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (474, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (475, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (476, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (477, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (478, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (479, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (480, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:44', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (481, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:44', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (482, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (483, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (484, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (485, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (486, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (487, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (488, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (489, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (490, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:47', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (491, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:47', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (492, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:47', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (493, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:47', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (494, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (495, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (496, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (497, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (498, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (499, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:49', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (500, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (501, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (502, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (503, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (504, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (505, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:52', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (506, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (507, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (508, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (509, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (510, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (511, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (512, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (513, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (514, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:55', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (515, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:55', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (516, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:55', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (517, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:57', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (518, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:58', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (519, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:58', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (520, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (521, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (522, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (523, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (524, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (525, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (526, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (527, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (528, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (529, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (530, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (531, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (532, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (533, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (534, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (535, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:07', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (536, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (537, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (538, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (539, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:08', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (540, 'New Staff Member Added [ID: 4, sample Mitabeiter]', '2020-07-07 17:57:24', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (541, 'Tried to access page where don\'t have permission [staff]', '2020-07-07 17:58:10', 'sample Mitabeiter');
INSERT INTO `tblactivity_log` VALUES (542, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 17:58:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (543, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 17:58:50', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (544, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 17:59:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (545, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 17:59:26', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (546, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-07 18:00:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (547, 'Staff Member Updated [ID: 4, sample Mitabeiter]', '2020-07-07 18:11:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (548, 'Tried to access page where don\'t have permission [staff]', '2020-07-07 18:11:16', 'sample Mitabeiter');
INSERT INTO `tblactivity_log` VALUES (549, 'Role Updated [ID: 1, Name: Employee]', '2020-07-07 18:14:15', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (550, 'Role Updated [ID: 1, Name: Employee]', '2020-07-07 18:14:26', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (551, 'Role Updated [ID: 1, Name: Employee]', '2020-07-07 18:16:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (552, 'Role Updated [ID: 1, Name: Employee]', '2020-07-07 18:18:13', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (553, 'Role Updated [ID: 2, Name: CEO]', '2020-07-07 18:30:29', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (554, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:30', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (555, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:30', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (556, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:30', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (557, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (558, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (559, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (560, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (561, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (562, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (563, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (564, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (565, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:33', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (566, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:33', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (567, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:33', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (568, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (569, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (570, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (571, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (572, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:35', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (573, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (574, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:36', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (575, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:37', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (576, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:37', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (577, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:37', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (578, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (579, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (580, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (581, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (582, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (583, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (584, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (585, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (586, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (587, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (588, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:40', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (589, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (590, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (591, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (592, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (593, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (594, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (595, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (596, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (597, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (598, 'New Task Added [ID:4, Name: sdsqd]', '2020-07-07 19:22:22', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (599, 'Role Updated [ID: 2, Name: CEO]', '2020-07-08 23:18:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (600, 'Role Updated [ID: 2, Name: CEO]', '2020-07-08 23:18:25', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (601, 'Staff Member Updated [ID: 4, sample Mitabeiter]', '2020-07-09 15:13:25', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (602, 'Role Updated [ID: 1, Name: Employee]', '2020-07-09 16:55:56', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (603, 'Role Updated [ID: 1, Name: Employee]', '2020-07-09 16:56:12', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (604, 'New Task Added [ID:5, Name: Check visibility]', '2020-07-09 17:47:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (605, 'Task Updated [ID:2, Name: ebd]', '2020-07-10 00:10:20', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (606, 'New Task Added [ID:6, Name: dsqdqsd]', '2020-07-13 09:55:18', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (607, 'Wohnungen Updated []', '2020-07-13 10:37:39', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (608, 'New Task Added [ID:7, Name: test tacjk]', '2020-07-13 14:19:53', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (609, 'New Task Added [ID:8, Name: Una Testitionell]', '2020-07-13 14:58:34', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (610, 'New Task Added [ID:9, Name: Sinergites]', '2020-07-13 14:59:45', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (611, 'New Task Added [ID:10, Name: Une femme]', '2020-07-13 15:00:19', 'Sascha FrÃ¼hling');
INSERT INTO `tblactivity_log` VALUES (612, 'New lieferanten Added []', '2020-07-13 16:02:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (613, 'Role Updated [ID: 2, Name: CEO]', '2020-07-13 16:05:55', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (614, 'Role Updated [ID: 2, Name: CEO]', '2020-07-13 16:06:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (615, 'Role Updated [ID: 2, Name: CEO]', '2020-07-13 16:06:21', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (616, 'Wohnungen Deleted [2]', '2020-07-13 16:32:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (617, 'Wohnungen Deleted [3]', '2020-07-13 16:32:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (618, 'New lieferanten Added []', '2020-07-13 16:33:35', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (619, 'Wohnungen Deleted [4]', '2020-07-13 17:21:02', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (620, 'New lieferanten Added []', '2020-07-13 17:22:28', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (621, 'New mieters Added []', '2020-07-17 15:49:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (622, 'New mieters Added []', '2020-07-17 15:49:59', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (623, 'New occupations Added []', '2020-07-22 23:50:02', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (624, 'New occupations Added []', '2020-07-22 23:50:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (625, 'New Task Added [ID:11, Name: edfreewetger]', '2020-07-22 23:59:15', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (626, 'Role Updated [ID: 2, Name: CEO]', '2020-07-23 23:34:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (627, 'New cars Added []', '2020-07-24 20:43:05', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (628, 'New Task Added [ID:13, Name: fsgfgdfgfdgfdg]', '2020-07-24 20:44:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (629, 'Task Updated [ID:2, Name: ebd]', '2020-07-24 21:15:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (630, 'New Task Added [ID:16, Name: Checking create similiar]', '2020-07-25 16:38:28', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (631, 'New Task Added [ID:20, Name: ggrgrzrrtzzt]', '2020-07-25 17:36:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (632, 'Role Updated [ID: 1, Name: Employee]', '2020-07-27 16:35:28', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (633, 'New Task Added [ID:21, Name: eferwtertetetr]', '2020-07-28 03:08:16', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (634, 'New Task Added [ID:22, Name: etretrete]', '2020-07-28 03:08:45', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (635, 'occupations Deleted [20]', '2020-07-28 03:41:38', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (636, 'New occupations Added []', '2020-07-28 03:41:54', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (637, 'Wohnungen Updated []', '2020-08-01 20:41:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (638, 'New wohnungen Added []', '2020-08-03 13:33:16', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (639, 'Task Attachment Deleted [TaskID: 6]', '2020-08-04 13:48:56', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (640, 'Task Updated [ID:13, Name: fsgfgdfgfdgfdg]', '2020-08-04 17:26:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (641, 'Task Attachment Deleted [TaskID: 11]', '2020-08-04 17:43:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (642, 'Task Attachment Deleted [TaskID: 7]', '2020-08-04 17:43:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (643, 'Wohnungen Updated []', '2020-08-05 06:15:41', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (644, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-05 22:22:01', NULL);
INSERT INTO `tblactivity_log` VALUES (645, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-05 22:22:14', NULL);
INSERT INTO `tblactivity_log` VALUES (646, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-05 22:22:39', NULL);
INSERT INTO `tblactivity_log` VALUES (647, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-05 22:23:02', NULL);
INSERT INTO `tblactivity_log` VALUES (648, 'Event Deleted [1]', '2020-08-06 00:44:36', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (649, 'New Task Added [ID:26, Name: dqsdsqdqsd]', '2020-08-06 12:41:26', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (650, 'Customer Info Updated [ID: 12]', '2020-08-10 01:13:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (651, 'Non Existing User Tried to Login [Email: michel@gmail.com, Is Staff Member: Yes, IP: 157.32.83.4]', '2020-08-11 14:37:46', NULL);
INSERT INTO `tblactivity_log` VALUES (652, 'Non Existing User Tried to Login [Email: michel@gmail.com, Is Staff Member: Yes, IP: 157.32.83.4]', '2020-08-11 14:37:49', NULL);
INSERT INTO `tblactivity_log` VALUES (653, 'occupations Updated []', '2020-08-11 23:15:47', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (654, 'occupations Updated []', '2020-08-11 23:15:47', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (655, 'Role Updated [ID: 2, Name: CEO]', '2020-08-13 06:28:44', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (656, 'New occupations Added []', '2020-08-14 17:19:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (657, 'New occupations Added []', '2020-08-15 02:11:22', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (658, 'New occupations Added []', '2020-08-16 15:25:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (659, 'New occupations Added []', '2020-08-16 15:25:53', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (660, 'New occupations Added []', '2020-08-16 17:50:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (661, 'New occupations Added []', '2020-08-16 17:50:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (662, 'New cars Added []', '2020-08-16 18:16:50', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (663, 'New occupations Added []', '2020-08-16 19:32:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (664, 'New occupations Added []', '2020-08-17 20:58:04', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (665, 'New occupations Added []', '2020-08-17 21:26:48', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (666, 'New occupations Added []', '2020-08-17 21:48:35', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (667, 'New occupations Added []', '2020-08-17 21:53:46', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (668, 'New occupations Added []', '2020-08-17 22:16:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (669, 'New occupations Added []', '2020-08-18 01:04:31', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (670, 'New occupations Added []', '2020-08-18 01:29:12', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (671, 'New occupations Added []', '2020-08-18 02:52:41', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (672, 'occupations Updated []', '2020-08-18 02:55:14', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (673, 'New occupations Added []', '2020-08-18 02:57:03', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (674, 'New occupations Added []', '2020-08-18 02:58:55', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (675, 'Customer Info Updated [ID: 12]', '2020-08-18 08:02:56', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (676, 'New Role Added [ID: 3.asdf]', '2020-08-18 15:20:01', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (677, 'Role Updated [ID: 3, Name: asdf]', '2020-08-18 15:21:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (678, 'Role Deleted [ID: 3', '2020-08-18 15:22:34', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (679, 'Tried to access page where don\'t have permission [settings]', '2020-08-18 20:28:43', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (680, 'Tried to access page where don\'t have permission [settings]', '2020-08-18 20:29:06', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (711, 'New occupations Added []', '2020-08-19 23:03:23', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (712, 'New occupations Added []', '2020-08-19 23:05:09', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (713, 'New occupations Added []', '2020-08-19 23:08:21', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (714, 'Non Existing User Tried to Login [Email: crm@admin.de, Is Staff Member: Yes, IP: 41.202.219.72]', '2020-08-20 14:36:44', NULL);
INSERT INTO `tblactivity_log` VALUES (715, 'occupations Updated []', '2020-08-21 13:16:09', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (716, 'New occupations Added []', '2020-08-21 13:29:10', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (717, 'occupations Updated []', '2020-08-21 13:30:28', 'Sascha Frühling ');
INSERT INTO `tblactivity_log` VALUES (718, 'Staff Member Updated [ID: 4, sample Mitabeiter]', '2020-08-22 07:08:16', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (719, 'New Task Added [ID:1, Name: vxcvxcv]', '2020-08-22 08:05:23', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (720, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:35:37', NULL);
INSERT INTO `tblactivity_log` VALUES (721, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:08', NULL);
INSERT INTO `tblactivity_log` VALUES (722, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:09', NULL);
INSERT INTO `tblactivity_log` VALUES (723, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:09', NULL);
INSERT INTO `tblactivity_log` VALUES (724, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:09', NULL);
INSERT INTO `tblactivity_log` VALUES (725, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:22', NULL);
INSERT INTO `tblactivity_log` VALUES (726, 'Wohnungen Updated [1]', '2020-08-24 13:59:50', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (727, 'Wohnungen Updated [1]', '2020-08-24 14:02:59', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (728, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 14:26:17', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (729, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 14:26:51', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (730, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 14:37:31', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (731, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 14:37:42', 'Martin Katzky');
INSERT INTO `tblactivity_log` VALUES (732, 'New Task Added [ID:4, Name: dsfsdf]', '2020-08-24 17:04:42', 'Martin Katzky');

-- ----------------------------
-- Table structure for tblannouncements
-- ----------------------------
DROP TABLE IF EXISTS `tblannouncements`;
CREATE TABLE `tblannouncements`  (
  `announcementid` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `showtousers` int(0) NOT NULL,
  `showtostaff` int(0) NOT NULL,
  `showname` int(0) NOT NULL,
  `dateadded` datetime(0) NOT NULL,
  `userid` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`announcementid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblannouncements
-- ----------------------------

-- ----------------------------
-- Table structure for tblansprechpartner
-- ----------------------------
DROP TABLE IF EXISTS `tblansprechpartner`;
CREATE TABLE `tblansprechpartner`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `vorname` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `active` int(0) NOT NULL,
  `userid` int(0) NOT NULL,
  `nachname` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `position` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `telefon` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `notizen` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_at` datetime(0) NOT NULL,
  `updated_at` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblansprechpartner
-- ----------------------------
INSERT INTO `tblansprechpartner` VALUES (2, ' Clement', 1, 12, 'fsdfds', '', 'dsfsdf', '', '', '2020-06-23 21:32:28', '2020-06-23 21:32:28');

-- ----------------------------
-- Table structure for tblcars
-- ----------------------------
DROP TABLE IF EXISTS `tblcars`;
CREATE TABLE `tblcars`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `marke` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `modell` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `kennzeichen` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `baujahr` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `kilometer` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `asu` date NULL DEFAULT NULL,
  `tuv` date NULL DEFAULT NULL,
  `inspektion` date NULL DEFAULT NULL,
  `user` int(0) NOT NULL,
  `created_at` datetime(0) NOT NULL,
  `updated_at` datetime(0) NOT NULL,
  `active` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcars
-- ----------------------------
INSERT INTO `tblcars` VALUES (1, 'Toyota', 'Priva', 'de.jk-3456', '1989', '123.000km', '0000-00-00', '2020-08-12', '0000-00-00', 1, '2020-07-24 20:43:05', '2020-08-24 14:02:59', 1);
INSERT INTO `tblcars` VALUES (2, 'Volkswagen', 'Caddy', 'BHW', '1990', '123.000', NULL, NULL, NULL, 2, '2020-08-16 18:16:50', '2020-08-16 18:16:50', 1);

-- ----------------------------
-- Table structure for tblchatclientmessages
-- ----------------------------
DROP TABLE IF EXISTS `tblchatclientmessages`;
CREATE TABLE `tblchatclientmessages`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sender_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `reciever_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `viewed` tinyint(0) NOT NULL DEFAULT 0,
  `time_sent` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblchatclientmessages
-- ----------------------------

-- ----------------------------
-- Table structure for tblchatgroupmembers
-- ----------------------------
DROP TABLE IF EXISTS `tblchatgroupmembers`;
CREATE TABLE `tblchatgroupmembers`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `group_id` int(0) NOT NULL,
  `member_id` int(0) NOT NULL,
  `group_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `group_id`(`group_id`) USING BTREE,
  CONSTRAINT `tblchatgroupmembers_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `tblchatgroups` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblchatgroupmembers
-- ----------------------------

-- ----------------------------
-- Table structure for tblchatgroupmessages
-- ----------------------------
DROP TABLE IF EXISTS `tblchatgroupmessages`;
CREATE TABLE `tblchatgroupmessages`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `group_id` int(0) NOT NULL,
  `message` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sender_id` int(0) NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  `time_sent` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblchatgroupmessages
-- ----------------------------

-- ----------------------------
-- Table structure for tblchatgroups
-- ----------------------------
DROP TABLE IF EXISTS `tblchatgroups`;
CREATE TABLE `tblchatgroups`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `created_by_id` int(0) NOT NULL,
  `group_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblchatgroups
-- ----------------------------

-- ----------------------------
-- Table structure for tblchatgroupsharedfiles
-- ----------------------------
DROP TABLE IF EXISTS `tblchatgroupsharedfiles`;
CREATE TABLE `tblchatgroupsharedfiles`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `group_id` int(0) NOT NULL,
  `sender_id` int(0) NOT NULL,
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblchatgroupsharedfiles
-- ----------------------------

-- ----------------------------
-- Table structure for tblchatmessages
-- ----------------------------
DROP TABLE IF EXISTS `tblchatmessages`;
CREATE TABLE `tblchatmessages`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sender_id` int(0) NOT NULL,
  `reciever_id` int(0) NOT NULL,
  `message` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `viewed` int(0) NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `time_sent` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblchatmessages
-- ----------------------------
INSERT INTO `tblchatmessages` VALUES (1, 1, 3, 'hjfgfghfghgfghf', 1, 0, '2020-08-05 23:11:06');
INSERT INTO `tblchatmessages` VALUES (2, 3, 1, 'Yes', 1, 0, '2020-08-05 23:21:41');
INSERT INTO `tblchatmessages` VALUES (3, 1, 3, 'Hi', 1, 0, '2020-08-06 11:59:20');
INSERT INTO `tblchatmessages` VALUES (4, 1, 3, ':D', 1, 0, '2020-08-06 11:59:20');
INSERT INTO `tblchatmessages` VALUES (5, 3, 1, 'https://vbgenius.bplaced.net/markat/modules/prchat/uploads/2__PutzStar_Category_Page.png', 1, 0, '2020-08-17 20:13:16');
INSERT INTO `tblchatmessages` VALUES (6, 3, 1, 'https://vbgenius.bplaced.net/markat/modules/prchat/uploads/Cahier_de_charge_expresse_delivery.pdf', 1, 0, '2020-08-17 20:13:16');
INSERT INTO `tblchatmessages` VALUES (7, 3, 1, 'Okay thanks', 1, 0, '2020-08-17 20:13:16');
INSERT INTO `tblchatmessages` VALUES (8, 3, 1, ':)', 1, 0, '2020-08-17 20:13:16');
INSERT INTO `tblchatmessages` VALUES (9, 3, 4, 'Hi', 1, 0, '2020-08-22 05:09:35');
INSERT INTO `tblchatmessages` VALUES (10, 3, 4, 'Hi', 1, 0, '2020-08-22 05:09:35');

-- ----------------------------
-- Table structure for tblchatsettings
-- ----------------------------
DROP TABLE IF EXISTS `tblchatsettings`;
CREATE TABLE `tblchatsettings`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblchatsettings
-- ----------------------------
INSERT INTO `tblchatsettings` VALUES (1, 3, 'chat_color', '#F19791');
INSERT INTO `tblchatsettings` VALUES (2, 1, 'current_theme', 'dark');

-- ----------------------------
-- Table structure for tblchatsharedfiles
-- ----------------------------
DROP TABLE IF EXISTS `tblchatsharedfiles`;
CREATE TABLE `tblchatsharedfiles`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sender_id` int(0) NULL DEFAULT NULL,
  `reciever_id` int(0) NULL DEFAULT NULL,
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblchatsharedfiles
-- ----------------------------
INSERT INTO `tblchatsharedfiles` VALUES (1, 3, 1, '2__PutzStar_Category_Page.png');
INSERT INTO `tblchatsharedfiles` VALUES (2, 3, 1, 'Cahier_de_charge_expresse_delivery.pdf');

-- ----------------------------
-- Table structure for tblclients
-- ----------------------------
DROP TABLE IF EXISTS `tblclients`;
CREATE TABLE `tblclients`  (
  `userid` int(0) NOT NULL AUTO_INCREMENT,
  `strabe` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hausnummer` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `company` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `vat` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phonenumber` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `country` int(0) NOT NULL DEFAULT 0,
  `city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `zip` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `website` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `datecreated` datetime(0) NOT NULL,
  `active` int(0) NOT NULL DEFAULT 1,
  `leadid` int(0) NULL DEFAULT NULL,
  `billing_street` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_country` int(0) NULL DEFAULT 0,
  `shipping_street` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `vorname_a` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `nachname_a` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `position_a` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email_a` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `telefon_a` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `notizen_a` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `shipping_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_country` int(0) NULL DEFAULT 0,
  `longitude` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `latitude` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `default_language` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `default_currency` int(0) NOT NULL DEFAULT 0,
  `show_primary_contact` int(0) NOT NULL DEFAULT 0,
  `stripe_id` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `registration_confirmed` int(0) NOT NULL DEFAULT 1,
  `note` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `addedfrom` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`userid`) USING BTREE,
  INDEX `country`(`country`) USING BTREE,
  INDEX `leadid`(`leadid`) USING BTREE,
  INDEX `company`(`company`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblclients
-- ----------------------------
INSERT INTO `tblclients` VALUES (12, 'dshfgjkdash jgfhs a', '746', 'Deutsche Marktfirma GmbH', '', '', 83, 'Berlin', '23165', 'Berlin', NULL, '', '2020-06-06 22:21:42', 1, NULL, 'dfsdfds', '454', '212', 'fgfhfgh', 12, 'sfsdfsf sdfsdf', '542', ' ', '', '', '', '', '', '', '454', '445', 10, NULL, NULL, NULL, 0, 0, NULL, 1, '', 3);

-- ----------------------------
-- Table structure for tblconsent_purposes
-- ----------------------------
DROP TABLE IF EXISTS `tblconsent_purposes`;
CREATE TABLE `tblconsent_purposes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `date_created` datetime(0) NOT NULL,
  `last_updated` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblconsent_purposes
-- ----------------------------

-- ----------------------------
-- Table structure for tblconsents
-- ----------------------------
DROP TABLE IF EXISTS `tblconsents`;
CREATE TABLE `tblconsents`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `action` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` datetime(0) NOT NULL,
  `ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `contact_id` int(0) NOT NULL DEFAULT 0,
  `lead_id` int(0) NOT NULL DEFAULT 0,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `opt_in_purpose_description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `purpose_id` int(0) NOT NULL,
  `staff_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `purpose_id`(`purpose_id`) USING BTREE,
  INDEX `contact_id`(`contact_id`) USING BTREE,
  INDEX `lead_id`(`lead_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblconsents
-- ----------------------------

-- ----------------------------
-- Table structure for tblcontact_permissions
-- ----------------------------
DROP TABLE IF EXISTS `tblcontact_permissions`;
CREATE TABLE `tblcontact_permissions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `permission_id` int(0) NOT NULL,
  `userid` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcontact_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for tblcontacts
-- ----------------------------
DROP TABLE IF EXISTS `tblcontacts`;
CREATE TABLE `tblcontacts`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `userid` int(0) NOT NULL,
  `is_primary` int(0) NOT NULL DEFAULT 1,
  `firstname` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `lastname` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `phonenumber` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `datecreated` datetime(0) NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `new_pass_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `new_pass_key_requested` datetime(0) NULL DEFAULT NULL,
  `email_verified_at` datetime(0) NULL DEFAULT NULL,
  `email_verification_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email_verification_sent_at` datetime(0) NULL DEFAULT NULL,
  `last_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `last_login` datetime(0) NULL DEFAULT NULL,
  `last_password_change` datetime(0) NULL DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `profile_image` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `direction` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `invoice_emails` tinyint(1) NOT NULL DEFAULT 1,
  `estimate_emails` tinyint(1) NOT NULL DEFAULT 1,
  `credit_note_emails` tinyint(1) NOT NULL DEFAULT 1,
  `contract_emails` tinyint(1) NOT NULL DEFAULT 1,
  `task_emails` tinyint(1) NOT NULL DEFAULT 1,
  `project_emails` tinyint(1) NOT NULL DEFAULT 1,
  `ticket_emails` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `userid`(`userid`) USING BTREE,
  INDEX `firstname`(`firstname`) USING BTREE,
  INDEX `lastname`(`lastname`) USING BTREE,
  INDEX `email`(`email`) USING BTREE,
  INDEX `is_primary`(`is_primary`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcontacts
-- ----------------------------

-- ----------------------------
-- Table structure for tblcontract_comments
-- ----------------------------
DROP TABLE IF EXISTS `tblcontract_comments`;
CREATE TABLE `tblcontract_comments`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `contract_id` int(0) NOT NULL,
  `staffid` int(0) NOT NULL,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcontract_comments
-- ----------------------------

-- ----------------------------
-- Table structure for tblcontract_renewals
-- ----------------------------
DROP TABLE IF EXISTS `tblcontract_renewals`;
CREATE TABLE `tblcontract_renewals`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `contractid` int(0) NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date NULL DEFAULT NULL,
  `new_end_date` date NULL DEFAULT NULL,
  `old_value` decimal(15, 2) NULL DEFAULT NULL,
  `new_value` decimal(15, 2) NULL DEFAULT NULL,
  `date_renewed` datetime(0) NOT NULL,
  `renewed_by` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `renewed_by_staff_id` int(0) NOT NULL DEFAULT 0,
  `is_on_old_expiry_notified` int(0) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcontract_renewals
-- ----------------------------

-- ----------------------------
-- Table structure for tblcontracts
-- ----------------------------
DROP TABLE IF EXISTS `tblcontracts`;
CREATE TABLE `tblcontracts`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `subject` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `client` int(0) NOT NULL,
  `datestart` date NULL DEFAULT NULL,
  `dateend` date NULL DEFAULT NULL,
  `contract_type` int(0) NULL DEFAULT NULL,
  `addedfrom` int(0) NOT NULL,
  `dateadded` datetime(0) NOT NULL,
  `isexpirynotified` int(0) NOT NULL DEFAULT 0,
  `contract_value` decimal(15, 2) NULL DEFAULT NULL,
  `trash` tinyint(1) NULL DEFAULT 0,
  `not_visible_to_client` tinyint(1) NOT NULL DEFAULT 0,
  `hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `signed` tinyint(1) NOT NULL DEFAULT 0,
  `signature` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `marked_as_signed` tinyint(1) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_lastname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_date` datetime(0) NULL DEFAULT NULL,
  `acceptance_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `client`(`client`) USING BTREE,
  INDEX `contract_type`(`contract_type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcontracts
-- ----------------------------

-- ----------------------------
-- Table structure for tblcontracts_types
-- ----------------------------
DROP TABLE IF EXISTS `tblcontracts_types`;
CREATE TABLE `tblcontracts_types`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcontracts_types
-- ----------------------------

-- ----------------------------
-- Table structure for tblcountries
-- ----------------------------
DROP TABLE IF EXISTS `tblcountries`;
CREATE TABLE `tblcountries`  (
  `country_id` int(0) NOT NULL AUTO_INCREMENT,
  `iso2` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `short_name` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `long_name` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `iso3` char(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `numcode` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `un_member` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `calling_code` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cctld` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`country_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 251 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcountries
-- ----------------------------
INSERT INTO `tblcountries` VALUES (1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af');
INSERT INTO `tblcountries` VALUES (2, 'AX', 'Aland Islands', '&Aring;land Islands', 'ALA', '248', 'no', '358', '.ax');
INSERT INTO `tblcountries` VALUES (3, 'AL', 'Albania', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al');
INSERT INTO `tblcountries` VALUES (4, 'DZ', 'Algeria', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz');
INSERT INTO `tblcountries` VALUES (5, 'AS', 'American Samoa', 'American Samoa', 'ASM', '016', 'no', '1+684', '.as');
INSERT INTO `tblcountries` VALUES (6, 'AD', 'Andorra', 'Principality of Andorra', 'AND', '020', 'yes', '376', '.ad');
INSERT INTO `tblcountries` VALUES (7, 'AO', 'Angola', 'Republic of Angola', 'AGO', '024', 'yes', '244', '.ao');
INSERT INTO `tblcountries` VALUES (8, 'AI', 'Anguilla', 'Anguilla', 'AIA', '660', 'no', '1+264', '.ai');
INSERT INTO `tblcountries` VALUES (9, 'AQ', 'Antarctica', 'Antarctica', 'ATA', '010', 'no', '672', '.aq');
INSERT INTO `tblcountries` VALUES (10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '028', 'yes', '1+268', '.ag');
INSERT INTO `tblcountries` VALUES (11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar');
INSERT INTO `tblcountries` VALUES (12, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am');
INSERT INTO `tblcountries` VALUES (13, 'AW', 'Aruba', 'Aruba', 'ABW', '533', 'no', '297', '.aw');
INSERT INTO `tblcountries` VALUES (14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au');
INSERT INTO `tblcountries` VALUES (15, 'AT', 'Austria', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at');
INSERT INTO `tblcountries` VALUES (16, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az');
INSERT INTO `tblcountries` VALUES (17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 'BHS', '044', 'yes', '1+242', '.bs');
INSERT INTO `tblcountries` VALUES (18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh');
INSERT INTO `tblcountries` VALUES (19, 'BD', 'Bangladesh', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd');
INSERT INTO `tblcountries` VALUES (20, 'BB', 'Barbados', 'Barbados', 'BRB', '052', 'yes', '1+246', '.bb');
INSERT INTO `tblcountries` VALUES (21, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', '112', 'yes', '375', '.by');
INSERT INTO `tblcountries` VALUES (22, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be');
INSERT INTO `tblcountries` VALUES (23, 'BZ', 'Belize', 'Belize', 'BLZ', '084', 'yes', '501', '.bz');
INSERT INTO `tblcountries` VALUES (24, 'BJ', 'Benin', 'Republic of Benin', 'BEN', '204', 'yes', '229', '.bj');
INSERT INTO `tblcountries` VALUES (25, 'BM', 'Bermuda', 'Bermuda Islands', 'BMU', '060', 'no', '1+441', '.bm');
INSERT INTO `tblcountries` VALUES (26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', '064', 'yes', '975', '.bt');
INSERT INTO `tblcountries` VALUES (27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 'BOL', '068', 'yes', '591', '.bo');
INSERT INTO `tblcountries` VALUES (28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '535', 'no', '599', '.bq');
INSERT INTO `tblcountries` VALUES (29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba');
INSERT INTO `tblcountries` VALUES (30, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', '072', 'yes', '267', '.bw');
INSERT INTO `tblcountries` VALUES (31, 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', '074', 'no', 'NONE', '.bv');
INSERT INTO `tblcountries` VALUES (32, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br');
INSERT INTO `tblcountries` VALUES (33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IOT', '086', 'no', '246', '.io');
INSERT INTO `tblcountries` VALUES (34, 'BN', 'Brunei', 'Brunei Darussalam', 'BRN', '096', 'yes', '673', '.bn');
INSERT INTO `tblcountries` VALUES (35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg');
INSERT INTO `tblcountries` VALUES (36, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '854', 'yes', '226', '.bf');
INSERT INTO `tblcountries` VALUES (37, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', '108', 'yes', '257', '.bi');
INSERT INTO `tblcountries` VALUES (38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh');
INSERT INTO `tblcountries` VALUES (39, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm');
INSERT INTO `tblcountries` VALUES (40, 'CA', 'Canada', 'Canada', 'CAN', '124', 'yes', '1', '.ca');
INSERT INTO `tblcountries` VALUES (41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', '132', 'yes', '238', '.cv');
INSERT INTO `tblcountries` VALUES (42, 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '136', 'no', '1+345', '.ky');
INSERT INTO `tblcountries` VALUES (43, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', '140', 'yes', '236', '.cf');
INSERT INTO `tblcountries` VALUES (44, 'TD', 'Chad', 'Republic of Chad', 'TCD', '148', 'yes', '235', '.td');
INSERT INTO `tblcountries` VALUES (45, 'CL', 'Chile', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl');
INSERT INTO `tblcountries` VALUES (46, 'CN', 'China', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn');
INSERT INTO `tblcountries` VALUES (47, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', '162', 'no', '61', '.cx');
INSERT INTO `tblcountries` VALUES (48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', '166', 'no', '61', '.cc');
INSERT INTO `tblcountries` VALUES (49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co');
INSERT INTO `tblcountries` VALUES (50, 'KM', 'Comoros', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km');
INSERT INTO `tblcountries` VALUES (51, 'CG', 'Congo', 'Republic of the Congo', 'COG', '178', 'yes', '242', '.cg');
INSERT INTO `tblcountries` VALUES (52, 'CK', 'Cook Islands', 'Cook Islands', 'COK', '184', 'some', '682', '.ck');
INSERT INTO `tblcountries` VALUES (53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr');
INSERT INTO `tblcountries` VALUES (54, 'CI', 'Cote d\'ivoire (Ivory Coast)', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci');
INSERT INTO `tblcountries` VALUES (55, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr');
INSERT INTO `tblcountries` VALUES (56, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu');
INSERT INTO `tblcountries` VALUES (57, 'CW', 'Curacao', 'Cura&ccedil;ao', 'CUW', '531', 'no', '599', '.cw');
INSERT INTO `tblcountries` VALUES (58, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy');
INSERT INTO `tblcountries` VALUES (59, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz');
INSERT INTO `tblcountries` VALUES (60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 'COD', '180', 'yes', '243', '.cd');
INSERT INTO `tblcountries` VALUES (61, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk');
INSERT INTO `tblcountries` VALUES (62, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', '262', 'yes', '253', '.dj');
INSERT INTO `tblcountries` VALUES (63, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', '212', 'yes', '1+767', '.dm');
INSERT INTO `tblcountries` VALUES (64, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', '214', 'yes', '1+809, 8', '.do');
INSERT INTO `tblcountries` VALUES (65, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec');
INSERT INTO `tblcountries` VALUES (66, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg');
INSERT INTO `tblcountries` VALUES (67, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', '222', 'yes', '503', '.sv');
INSERT INTO `tblcountries` VALUES (68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', '226', 'yes', '240', '.gq');
INSERT INTO `tblcountries` VALUES (69, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', '232', 'yes', '291', '.er');
INSERT INTO `tblcountries` VALUES (70, 'EE', 'Estonia', 'Republic of Estonia', 'EST', '233', 'yes', '372', '.ee');
INSERT INTO `tblcountries` VALUES (71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et');
INSERT INTO `tblcountries` VALUES (72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 'FLK', '238', 'no', '500', '.fk');
INSERT INTO `tblcountries` VALUES (73, 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '234', 'no', '298', '.fo');
INSERT INTO `tblcountries` VALUES (74, 'FJ', 'Fiji', 'Republic of Fiji', 'FJI', '242', 'yes', '679', '.fj');
INSERT INTO `tblcountries` VALUES (75, 'FI', 'Finland', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi');
INSERT INTO `tblcountries` VALUES (76, 'FR', 'France', 'French Republic', 'FRA', '250', 'yes', '33', '.fr');
INSERT INTO `tblcountries` VALUES (77, 'GF', 'French Guiana', 'French Guiana', 'GUF', '254', 'no', '594', '.gf');
INSERT INTO `tblcountries` VALUES (78, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '258', 'no', '689', '.pf');
INSERT INTO `tblcountries` VALUES (79, 'TF', 'French Southern Territories', 'French Southern Territories', 'ATF', '260', 'no', NULL, '.tf');
INSERT INTO `tblcountries` VALUES (80, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', '266', 'yes', '241', '.ga');
INSERT INTO `tblcountries` VALUES (81, 'GM', 'Gambia', 'Republic of The Gambia', 'GMB', '270', 'yes', '220', '.gm');
INSERT INTO `tblcountries` VALUES (82, 'GE', 'Georgia', 'Georgia', 'GEO', '268', 'yes', '995', '.ge');
INSERT INTO `tblcountries` VALUES (83, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de');
INSERT INTO `tblcountries` VALUES (84, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh');
INSERT INTO `tblcountries` VALUES (85, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '292', 'no', '350', '.gi');
INSERT INTO `tblcountries` VALUES (86, 'GR', 'Greece', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr');
INSERT INTO `tblcountries` VALUES (87, 'GL', 'Greenland', 'Greenland', 'GRL', '304', 'no', '299', '.gl');
INSERT INTO `tblcountries` VALUES (88, 'GD', 'Grenada', 'Grenada', 'GRD', '308', 'yes', '1+473', '.gd');
INSERT INTO `tblcountries` VALUES (89, 'GP', 'Guadaloupe', 'Guadeloupe', 'GLP', '312', 'no', '590', '.gp');
INSERT INTO `tblcountries` VALUES (90, 'GU', 'Guam', 'Guam', 'GUM', '316', 'no', '1+671', '.gu');
INSERT INTO `tblcountries` VALUES (91, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', '320', 'yes', '502', '.gt');
INSERT INTO `tblcountries` VALUES (92, 'GG', 'Guernsey', 'Guernsey', 'GGY', '831', 'no', '44', '.gg');
INSERT INTO `tblcountries` VALUES (93, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn');
INSERT INTO `tblcountries` VALUES (94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', '624', 'yes', '245', '.gw');
INSERT INTO `tblcountries` VALUES (95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', '328', 'yes', '592', '.gy');
INSERT INTO `tblcountries` VALUES (96, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', '332', 'yes', '509', '.ht');
INSERT INTO `tblcountries` VALUES (97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', '334', 'no', 'NONE', '.hm');
INSERT INTO `tblcountries` VALUES (98, 'HN', 'Honduras', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn');
INSERT INTO `tblcountries` VALUES (99, 'HK', 'Hong Kong', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk');
INSERT INTO `tblcountries` VALUES (100, 'HU', 'Hungary', 'Hungary', 'HUN', '348', 'yes', '36', '.hu');
INSERT INTO `tblcountries` VALUES (101, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is');
INSERT INTO `tblcountries` VALUES (102, 'IN', 'India', 'Republic of India', 'IND', '356', 'yes', '91', '.in');
INSERT INTO `tblcountries` VALUES (103, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id');
INSERT INTO `tblcountries` VALUES (104, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir');
INSERT INTO `tblcountries` VALUES (105, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq');
INSERT INTO `tblcountries` VALUES (106, 'IE', 'Ireland', 'Ireland', 'IRL', '372', 'yes', '353', '.ie');
INSERT INTO `tblcountries` VALUES (107, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', '833', 'no', '44', '.im');
INSERT INTO `tblcountries` VALUES (108, 'IL', 'Israel', 'State of Israel', 'ISR', '376', 'yes', '972', '.il');
INSERT INTO `tblcountries` VALUES (109, 'IT', 'Italy', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm');
INSERT INTO `tblcountries` VALUES (110, 'JM', 'Jamaica', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm');
INSERT INTO `tblcountries` VALUES (111, 'JP', 'Japan', 'Japan', 'JPN', '392', 'yes', '81', '.jp');
INSERT INTO `tblcountries` VALUES (112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '832', 'no', '44', '.je');
INSERT INTO `tblcountries` VALUES (113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo');
INSERT INTO `tblcountries` VALUES (114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz');
INSERT INTO `tblcountries` VALUES (115, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke');
INSERT INTO `tblcountries` VALUES (116, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', '296', 'yes', '686', '.ki');
INSERT INTO `tblcountries` VALUES (117, 'XK', 'Kosovo', 'Republic of Kosovo', '---', '---', 'some', '381', '');
INSERT INTO `tblcountries` VALUES (118, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw');
INSERT INTO `tblcountries` VALUES (119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg');
INSERT INTO `tblcountries` VALUES (120, 'LA', 'Laos', 'Lao People\'s Democratic Republic', 'LAO', '418', 'yes', '856', '.la');
INSERT INTO `tblcountries` VALUES (121, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv');
INSERT INTO `tblcountries` VALUES (122, 'LB', 'Lebanon', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb');
INSERT INTO `tblcountries` VALUES (123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', '426', 'yes', '266', '.ls');
INSERT INTO `tblcountries` VALUES (124, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr');
INSERT INTO `tblcountries` VALUES (125, 'LY', 'Libya', 'Libya', 'LBY', '434', 'yes', '218', '.ly');
INSERT INTO `tblcountries` VALUES (126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', '438', 'yes', '423', '.li');
INSERT INTO `tblcountries` VALUES (127, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', '440', 'yes', '370', '.lt');
INSERT INTO `tblcountries` VALUES (128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu');
INSERT INTO `tblcountries` VALUES (129, 'MO', 'Macao', 'The Macao Special Administrative Region', 'MAC', '446', 'no', '853', '.mo');
INSERT INTO `tblcountries` VALUES (130, 'MK', 'North Macedonia', 'Republic of North Macedonia', 'MKD', '807', 'yes', '389', '.mk');
INSERT INTO `tblcountries` VALUES (131, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg');
INSERT INTO `tblcountries` VALUES (132, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', '454', 'yes', '265', '.mw');
INSERT INTO `tblcountries` VALUES (133, 'MY', 'Malaysia', 'Malaysia', 'MYS', '458', 'yes', '60', '.my');
INSERT INTO `tblcountries` VALUES (134, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv');
INSERT INTO `tblcountries` VALUES (135, 'ML', 'Mali', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml');
INSERT INTO `tblcountries` VALUES (136, 'MT', 'Malta', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt');
INSERT INTO `tblcountries` VALUES (137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', '584', 'yes', '692', '.mh');
INSERT INTO `tblcountries` VALUES (138, 'MQ', 'Martinique', 'Martinique', 'MTQ', '474', 'no', '596', '.mq');
INSERT INTO `tblcountries` VALUES (139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr');
INSERT INTO `tblcountries` VALUES (140, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', '480', 'yes', '230', '.mu');
INSERT INTO `tblcountries` VALUES (141, 'YT', 'Mayotte', 'Mayotte', 'MYT', '175', 'no', '262', '.yt');
INSERT INTO `tblcountries` VALUES (142, 'MX', 'Mexico', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx');
INSERT INTO `tblcountries` VALUES (143, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', '583', 'yes', '691', '.fm');
INSERT INTO `tblcountries` VALUES (144, 'MD', 'Moldava', 'Republic of Moldova', 'MDA', '498', 'yes', '373', '.md');
INSERT INTO `tblcountries` VALUES (145, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc');
INSERT INTO `tblcountries` VALUES (146, 'MN', 'Mongolia', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn');
INSERT INTO `tblcountries` VALUES (147, 'ME', 'Montenegro', 'Montenegro', 'MNE', '499', 'yes', '382', '.me');
INSERT INTO `tblcountries` VALUES (148, 'MS', 'Montserrat', 'Montserrat', 'MSR', '500', 'no', '1+664', '.ms');
INSERT INTO `tblcountries` VALUES (149, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma');
INSERT INTO `tblcountries` VALUES (150, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz');
INSERT INTO `tblcountries` VALUES (151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm');
INSERT INTO `tblcountries` VALUES (152, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', '516', 'yes', '264', '.na');
INSERT INTO `tblcountries` VALUES (153, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', '520', 'yes', '674', '.nr');
INSERT INTO `tblcountries` VALUES (154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np');
INSERT INTO `tblcountries` VALUES (155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl');
INSERT INTO `tblcountries` VALUES (156, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '540', 'no', '687', '.nc');
INSERT INTO `tblcountries` VALUES (157, 'NZ', 'New Zealand', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz');
INSERT INTO `tblcountries` VALUES (158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', '558', 'yes', '505', '.ni');
INSERT INTO `tblcountries` VALUES (159, 'NE', 'Niger', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne');
INSERT INTO `tblcountries` VALUES (160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng');
INSERT INTO `tblcountries` VALUES (161, 'NU', 'Niue', 'Niue', 'NIU', '570', 'some', '683', '.nu');
INSERT INTO `tblcountries` VALUES (162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', '574', 'no', '672', '.nf');
INSERT INTO `tblcountries` VALUES (163, 'KP', 'North Korea', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp');
INSERT INTO `tblcountries` VALUES (164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MNP', '580', 'no', '1+670', '.mp');
INSERT INTO `tblcountries` VALUES (165, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no');
INSERT INTO `tblcountries` VALUES (166, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om');
INSERT INTO `tblcountries` VALUES (167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk');
INSERT INTO `tblcountries` VALUES (168, 'PW', 'Palau', 'Republic of Palau', 'PLW', '585', 'yes', '680', '.pw');
INSERT INTO `tblcountries` VALUES (169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps');
INSERT INTO `tblcountries` VALUES (170, 'PA', 'Panama', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa');
INSERT INTO `tblcountries` VALUES (171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', '598', 'yes', '675', '.pg');
INSERT INTO `tblcountries` VALUES (172, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py');
INSERT INTO `tblcountries` VALUES (173, 'PE', 'Peru', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe');
INSERT INTO `tblcountries` VALUES (174, 'PH', 'Phillipines', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph');
INSERT INTO `tblcountries` VALUES (175, 'PN', 'Pitcairn', 'Pitcairn', 'PCN', '612', 'no', 'NONE', '.pn');
INSERT INTO `tblcountries` VALUES (176, 'PL', 'Poland', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl');
INSERT INTO `tblcountries` VALUES (177, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt');
INSERT INTO `tblcountries` VALUES (178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr');
INSERT INTO `tblcountries` VALUES (179, 'QA', 'Qatar', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa');
INSERT INTO `tblcountries` VALUES (180, 'RE', 'Reunion', 'R&eacute;union', 'REU', '638', 'no', '262', '.re');
INSERT INTO `tblcountries` VALUES (181, 'RO', 'Romania', 'Romania', 'ROU', '642', 'yes', '40', '.ro');
INSERT INTO `tblcountries` VALUES (182, 'RU', 'Russia', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru');
INSERT INTO `tblcountries` VALUES (183, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', '646', 'yes', '250', '.rw');
INSERT INTO `tblcountries` VALUES (184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 'BLM', '652', 'no', '590', '.bl');
INSERT INTO `tblcountries` VALUES (185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '654', 'no', '290', '.sh');
INSERT INTO `tblcountries` VALUES (186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 'KNA', '659', 'yes', '1+869', '.kn');
INSERT INTO `tblcountries` VALUES (187, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '662', 'yes', '1+758', '.lc');
INSERT INTO `tblcountries` VALUES (188, 'MF', 'Saint Martin', 'Saint Martin', 'MAF', '663', 'no', '590', '.mf');
INSERT INTO `tblcountries` VALUES (189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', '666', 'no', '508', '.pm');
INSERT INTO `tblcountries` VALUES (190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '670', 'yes', '1+784', '.vc');
INSERT INTO `tblcountries` VALUES (191, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', '882', 'yes', '685', '.ws');
INSERT INTO `tblcountries` VALUES (192, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', '674', 'yes', '378', '.sm');
INSERT INTO `tblcountries` VALUES (193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 'STP', '678', 'yes', '239', '.st');
INSERT INTO `tblcountries` VALUES (194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa');
INSERT INTO `tblcountries` VALUES (195, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn');
INSERT INTO `tblcountries` VALUES (196, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs');
INSERT INTO `tblcountries` VALUES (197, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', '690', 'yes', '248', '.sc');
INSERT INTO `tblcountries` VALUES (198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', '694', 'yes', '232', '.sl');
INSERT INTO `tblcountries` VALUES (199, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg');
INSERT INTO `tblcountries` VALUES (200, 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '534', 'no', '1+721', '.sx');
INSERT INTO `tblcountries` VALUES (201, 'SK', 'Slovakia', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk');
INSERT INTO `tblcountries` VALUES (202, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si');
INSERT INTO `tblcountries` VALUES (203, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', '090', 'yes', '677', '.sb');
INSERT INTO `tblcountries` VALUES (204, 'SO', 'Somalia', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so');
INSERT INTO `tblcountries` VALUES (205, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za');
INSERT INTO `tblcountries` VALUES (206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', '239', 'no', '500', '.gs');
INSERT INTO `tblcountries` VALUES (207, 'KR', 'South Korea', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr');
INSERT INTO `tblcountries` VALUES (208, 'SS', 'South Sudan', 'Republic of South Sudan', 'SSD', '728', 'yes', '211', '.ss');
INSERT INTO `tblcountries` VALUES (209, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es');
INSERT INTO `tblcountries` VALUES (210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk');
INSERT INTO `tblcountries` VALUES (211, 'SD', 'Sudan', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd');
INSERT INTO `tblcountries` VALUES (212, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', '740', 'yes', '597', '.sr');
INSERT INTO `tblcountries` VALUES (213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '744', 'no', '47', '.sj');
INSERT INTO `tblcountries` VALUES (214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz');
INSERT INTO `tblcountries` VALUES (215, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se');
INSERT INTO `tblcountries` VALUES (216, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch');
INSERT INTO `tblcountries` VALUES (217, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy');
INSERT INTO `tblcountries` VALUES (218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw');
INSERT INTO `tblcountries` VALUES (219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj');
INSERT INTO `tblcountries` VALUES (220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz');
INSERT INTO `tblcountries` VALUES (221, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th');
INSERT INTO `tblcountries` VALUES (222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 'TLS', '626', 'yes', '670', '.tl');
INSERT INTO `tblcountries` VALUES (223, 'TG', 'Togo', 'Togolese Republic', 'TGO', '768', 'yes', '228', '.tg');
INSERT INTO `tblcountries` VALUES (224, 'TK', 'Tokelau', 'Tokelau', 'TKL', '772', 'no', '690', '.tk');
INSERT INTO `tblcountries` VALUES (225, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', '776', 'yes', '676', '.to');
INSERT INTO `tblcountries` VALUES (226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', '780', 'yes', '1+868', '.tt');
INSERT INTO `tblcountries` VALUES (227, 'TN', 'Tunisia', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn');
INSERT INTO `tblcountries` VALUES (228, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr');
INSERT INTO `tblcountries` VALUES (229, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '795', 'yes', '993', '.tm');
INSERT INTO `tblcountries` VALUES (230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', '796', 'no', '1+649', '.tc');
INSERT INTO `tblcountries` VALUES (231, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '798', 'yes', '688', '.tv');
INSERT INTO `tblcountries` VALUES (232, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug');
INSERT INTO `tblcountries` VALUES (233, 'UA', 'Ukraine', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua');
INSERT INTO `tblcountries` VALUES (234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae');
INSERT INTO `tblcountries` VALUES (235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk');
INSERT INTO `tblcountries` VALUES (236, 'US', 'United States', 'United States of America', 'USA', '840', 'yes', '1', '.us');
INSERT INTO `tblcountries` VALUES (237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', '581', 'no', 'NONE', 'NONE');
INSERT INTO `tblcountries` VALUES (238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy');
INSERT INTO `tblcountries` VALUES (239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz');
INSERT INTO `tblcountries` VALUES (240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', '548', 'yes', '678', '.vu');
INSERT INTO `tblcountries` VALUES (241, 'VA', 'Vatican City', 'State of the Vatican City', 'VAT', '336', 'no', '39', '.va');
INSERT INTO `tblcountries` VALUES (242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve');
INSERT INTO `tblcountries` VALUES (243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn');
INSERT INTO `tblcountries` VALUES (244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', '092', 'no', '1+284', '.vg');
INSERT INTO `tblcountries` VALUES (245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 'VIR', '850', 'no', '1+340', '.vi');
INSERT INTO `tblcountries` VALUES (246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', '876', 'no', '681', '.wf');
INSERT INTO `tblcountries` VALUES (247, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', '732', 'no', '212', '.eh');
INSERT INTO `tblcountries` VALUES (248, 'YE', 'Yemen', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye');
INSERT INTO `tblcountries` VALUES (249, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm');
INSERT INTO `tblcountries` VALUES (250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw');

-- ----------------------------
-- Table structure for tblcreditnote_refunds
-- ----------------------------
DROP TABLE IF EXISTS `tblcreditnote_refunds`;
CREATE TABLE `tblcreditnote_refunds`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `credit_note_id` int(0) NOT NULL,
  `staff_id` int(0) NOT NULL,
  `refunded_on` date NOT NULL,
  `payment_mode` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `note` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `amount` decimal(15, 2) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcreditnote_refunds
-- ----------------------------

-- ----------------------------
-- Table structure for tblcreditnotes
-- ----------------------------
DROP TABLE IF EXISTS `tblcreditnotes`;
CREATE TABLE `tblcreditnotes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `clientid` int(0) NOT NULL,
  `deleted_customer_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `number` int(0) NOT NULL,
  `prefix` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `number_format` int(0) NOT NULL DEFAULT 1,
  `datecreated` datetime(0) NOT NULL,
  `date` date NOT NULL,
  `adminnote` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `terms` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `clientnote` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `currency` int(0) NOT NULL,
  `subtotal` decimal(15, 2) NOT NULL,
  `total_tax` decimal(15, 2) NOT NULL,
  `total` decimal(15, 2) NOT NULL,
  `adjustment` decimal(15, 2) NULL DEFAULT NULL,
  `addedfrom` int(0) NULL DEFAULT NULL,
  `status` int(0) NULL DEFAULT 1,
  `project_id` int(0) NOT NULL DEFAULT 0,
  `discount_percent` decimal(15, 2) NULL,
  `discount_total` decimal(15, 2) NULL,
  `discount_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `billing_street` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_country` int(0) NULL DEFAULT NULL,
  `shipping_street` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_country` int(0) NULL DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_credit_note` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(0) NOT NULL DEFAULT 1,
  `reference_no` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `currency`(`currency`) USING BTREE,
  INDEX `clientid`(`clientid`) USING BTREE,
  INDEX `project_id`(`project_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcreditnotes
-- ----------------------------

-- ----------------------------
-- Table structure for tblcredits
-- ----------------------------
DROP TABLE IF EXISTS `tblcredits`;
CREATE TABLE `tblcredits`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `invoice_id` int(0) NOT NULL,
  `credit_id` int(0) NOT NULL,
  `staff_id` int(0) NOT NULL,
  `date` date NOT NULL,
  `date_applied` datetime(0) NOT NULL,
  `amount` decimal(15, 2) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcredits
-- ----------------------------

-- ----------------------------
-- Table structure for tblcurrencies
-- ----------------------------
DROP TABLE IF EXISTS `tblcurrencies`;
CREATE TABLE `tblcurrencies`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `symbol` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `decimal_separator` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `thousand_separator` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `placement` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcurrencies
-- ----------------------------
INSERT INTO `tblcurrencies` VALUES (1, '$', 'USD', '.', ',', 'before', 0);
INSERT INTO `tblcurrencies` VALUES (2, 'â‚¬', 'EUR', ',', '.', 'before', 1);

-- ----------------------------
-- Table structure for tblcustomer_admins
-- ----------------------------
DROP TABLE IF EXISTS `tblcustomer_admins`;
CREATE TABLE `tblcustomer_admins`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `staff_id` int(0) NOT NULL,
  `customer_id` int(0) NOT NULL,
  `date_assigned` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `customer_id`(`customer_id`) USING BTREE,
  INDEX `staff_id`(`staff_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcustomer_admins
-- ----------------------------
INSERT INTO `tblcustomer_admins` VALUES (1, 3, 12, '2020-07-06 17:18:31');
INSERT INTO `tblcustomer_admins` VALUES (2, 2, 12, '2020-07-06 17:18:31');

-- ----------------------------
-- Table structure for tblcustomer_groups
-- ----------------------------
DROP TABLE IF EXISTS `tblcustomer_groups`;
CREATE TABLE `tblcustomer_groups`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `groupid` int(0) NOT NULL,
  `customer_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `groupid`(`groupid`) USING BTREE,
  INDEX `customer_id`(`customer_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcustomer_groups
-- ----------------------------

-- ----------------------------
-- Table structure for tblcustomers_groups
-- ----------------------------
DROP TABLE IF EXISTS `tblcustomers_groups`;
CREATE TABLE `tblcustomers_groups`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcustomers_groups
-- ----------------------------
INSERT INTO `tblcustomers_groups` VALUES (1, 'Auftraggeber');
INSERT INTO `tblcustomers_groups` VALUES (2, 'Betreuer');
INSERT INTO `tblcustomers_groups` VALUES (3, 'Mieter');

-- ----------------------------
-- Table structure for tblcustomfields
-- ----------------------------
DROP TABLE IF EXISTS `tblcustomfields`;
CREATE TABLE `tblcustomfields`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `fieldto` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `slug` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `display_inline` tinyint(1) NOT NULL DEFAULT 0,
  `field_order` int(0) NULL DEFAULT 0,
  `active` int(0) NOT NULL DEFAULT 1,
  `show_on_pdf` int(0) NOT NULL DEFAULT 0,
  `show_on_ticket_form` tinyint(1) NOT NULL DEFAULT 0,
  `only_admin` tinyint(1) NOT NULL DEFAULT 0,
  `show_on_table` tinyint(1) NOT NULL DEFAULT 0,
  `show_on_client_portal` int(0) NOT NULL DEFAULT 0,
  `disalow_client_to_edit` int(0) NOT NULL DEFAULT 0,
  `bs_column` int(0) NOT NULL DEFAULT 12,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcustomfields
-- ----------------------------

-- ----------------------------
-- Table structure for tblcustomfieldsvalues
-- ----------------------------
DROP TABLE IF EXISTS `tblcustomfieldsvalues`;
CREATE TABLE `tblcustomfieldsvalues`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `relid` int(0) NOT NULL,
  `fieldid` int(0) NOT NULL,
  `fieldto` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `relid`(`relid`) USING BTREE,
  INDEX `fieldto`(`fieldto`) USING BTREE,
  INDEX `fieldid`(`fieldid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblcustomfieldsvalues
-- ----------------------------

-- ----------------------------
-- Table structure for tbldepartments
-- ----------------------------
DROP TABLE IF EXISTS `tbldepartments`;
CREATE TABLE `tbldepartments`  (
  `departmentid` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `imap_username` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email_from_header` tinyint(1) NOT NULL DEFAULT 0,
  `host` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `encryption` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `delete_after_import` int(0) NOT NULL DEFAULT 0,
  `calendar_id` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`departmentid`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbldepartments
-- ----------------------------

-- ----------------------------
-- Table structure for tbldismissed_announcements
-- ----------------------------
DROP TABLE IF EXISTS `tbldismissed_announcements`;
CREATE TABLE `tbldismissed_announcements`  (
  `dismissedannouncementid` int(0) NOT NULL AUTO_INCREMENT,
  `announcementid` int(0) NOT NULL,
  `staff` int(0) NOT NULL,
  `userid` int(0) NOT NULL,
  PRIMARY KEY (`dismissedannouncementid`) USING BTREE,
  INDEX `announcementid`(`announcementid`) USING BTREE,
  INDEX `staff`(`staff`) USING BTREE,
  INDEX `userid`(`userid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbldismissed_announcements
-- ----------------------------

-- ----------------------------
-- Table structure for tbldokumente
-- ----------------------------
DROP TABLE IF EXISTS `tbldokumente`;
CREATE TABLE `tbldokumente`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `client` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `mieter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `strabe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `plz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ort` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `projeckt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `etage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `auftrag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `wie` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `datum` date NULL DEFAULT NULL,
  `fo_arbeit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `demontage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `e_datum` date NULL DEFAULT NULL,
  `ruckraumung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `beraumung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `json_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbldokumente
-- ----------------------------
INSERT INTO `tbldokumente` VALUES (3, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', NULL, '', NULL, NULL, '2020-09-30', 'fdsfsdfsd', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:7:{s:3:\"opt\";a:1:{i:0;s:1:\"1\";}s:2:\"x1\";a:1:{i:0;s:0:\"\";}s:2:\"x2\";a:1:{i:0;s:0:\"\";}s:2:\"x3\";a:1:{i:0;s:1:\"2\";}s:2:\"x4\";a:1:{i:0;s:1:\"3\";}s:2:\"x5\";a:1:{i:0;s:0:\"\";}s:2:\"x6\";a:1:{i:0;s:0:\"\";}}', '2020-08-20 15:14:05', '2020-08-20 15:14:05');
INSERT INTO `tbldokumente` VALUES (4, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'La meroiuyr euhdsd diqjidjqs', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:7:{s:3:\"opt\";a:2:{i:0;s:1:\"2\";i:1;s:1:\"5\";}s:2:\"x1\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x2\";a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}s:2:\"x3\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x4\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x5\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x6\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}}', '2020-08-20 18:34:42', '2020-08-20 18:34:42');
INSERT INTO `tbldokumente` VALUES (5, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'testing', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:7:{s:3:\"opt\";a:2:{i:0;s:1:\"2\";i:1;s:0:\"\";}s:2:\"x1\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}s:2:\"x2\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}s:2:\"x3\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}s:2:\"x4\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}s:2:\"x5\";a:2:{i:0;s:0:\"\";i:1;s:1:\"1\";}s:2:\"x6\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}}', '2020-08-21 16:10:25', '2020-08-21 16:10:25');
INSERT INTO `tbldokumente` VALUES (6, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'A tesk of document generation', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:7:{s:3:\"opt\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"3\";}s:2:\"x1\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x2\";a:2:{i:0;s:1:\"5\";i:1;s:2:\"11\";}s:2:\"x3\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x4\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x5\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x6\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}}', '2020-08-21 20:25:38', '2020-08-21 20:25:38');
INSERT INTO `tbldokumente` VALUES (7, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', '', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', '2020-08-21 20:52:49', '2020-08-21 20:52:49');
INSERT INTO `tbldokumente` VALUES (8, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'hhhgjhgj', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"1\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:1:\"1\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:1:\"1\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', '2020-08-21 20:54:50', '2020-08-21 20:54:50');
INSERT INTO `tbldokumente` VALUES (9, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'fdgfdgdfg', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"2\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:1:\"2\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"2\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', '2020-08-21 21:44:20', '2020-08-21 21:44:20');
INSERT INTO `tbldokumente` VALUES (10, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', '', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"1\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"4\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:1:\"2\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', '2020-08-21 21:47:25', '2020-08-21 21:47:25');

-- ----------------------------
-- Table structure for tblemailtemplates
-- ----------------------------
DROP TABLE IF EXISTS `tblemailtemplates`;
CREATE TABLE `tblemailtemplates`  (
  `emailtemplateid` int(0) NOT NULL AUTO_INCREMENT,
  `type` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `slug` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `language` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `subject` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fromname` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fromemail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `plaintext` int(0) NOT NULL DEFAULT 0,
  `active` tinyint(0) NOT NULL DEFAULT 0,
  `order` int(0) NOT NULL,
  PRIMARY KEY (`emailtemplateid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 76 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblemailtemplates
-- ----------------------------
INSERT INTO `tblemailtemplates` VALUES (1, 'client', 'new-client-created', 'english', 'New Contact Added/Registered (Welcome Email)', 'Welcome aboard', 'Dear {contact_firstname} {contact_lastname}<br /><br />Thank you for registering on the <strong>{companyname}</strong> CRM System.<br /><br />We just wanted to say welcome.<br /><br />Please contact us if you need any help.<br /><br />Click here to view your profile: <a href=\"%7Bcrm_url%7D\">{crm_url}</a><br /><br />Kind Regards, <br />{email_signature}<br /><br />(This is an automated email, so please don\'t reply to this email address)', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (2, 'invoice', 'invoice-send-to-client', 'english', 'Send Invoice to Customer', 'Invoice with number {invoice_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">We have prepared the following invoice for you: <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Invoice status</strong>: {invoice_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (3, 'ticket', 'new-ticket-opened-admin', 'english', 'New Ticket Opened (Opened by Staff, Sent to Customer)', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New support ticket has been opened.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department:</strong> {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a><br /><br />Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (4, 'ticket', 'ticket-reply', 'english', 'Ticket Reply (Sent to Customer)', 'New Ticket Reply', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">You have a new ticket reply to ticket <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket Subject:</strong> {ticket_subject}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (5, 'ticket', 'ticket-autoresponse', 'english', 'New Ticket Opened - Autoresponse', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Thank you for contacting our support team. A support ticket has now been opened for your request. You will be notified when a response is made by email.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (6, 'invoice', 'invoice-payment-recorded', 'english', 'Invoice Payment Recorded (Sent to Customer)', 'Invoice Payment Recorded', '<span style=\"font-size: 12pt;\">Hello {contact_firstname}&nbsp;{contact_lastname}<br /><br /></span>Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br /><br />Amount:&nbsp;<strong>{payment_total}<br /></strong>Date:&nbsp;<strong>{payment_date}</strong><br />Invoice number:&nbsp;<span style=\"font-size: 12pt;\"><strong># {invoice_number}<br /><br /></strong></span>-------------------------------------------------<br /><br />You can always view the invoice for this payment at the following link:&nbsp;<a href=\"{invoice_link}\"><span style=\"font-size: 12pt;\">{invoice_number}</span></a><br /><br />We are looking forward working with you.<br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (7, 'invoice', 'invoice-overdue-notice', 'english', 'Invoice Overdue Notice', 'Invoice Overdue Notice - {invoice_number}', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">This is an overdue notice for invoice <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">This invoice was due: {invoice_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (8, 'invoice', 'invoice-already-send', 'english', 'Invoice Already Sent to Customer', 'Invoice # {invoice_number} ', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">At your request, here is the invoice with number <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (9, 'ticket', 'new-ticket-created-staff', 'english', 'New Ticket Created (Opened by Customer, Sent to Staff Members)', 'New Ticket Created', '<span style=\"font-size: 12pt;\">A new support ticket has been opened.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (10, 'estimate', 'estimate-send-to-client', 'english', 'Send Estimate to Customer', 'Estimate # {estimate_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Please find the attached estimate <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Estimate status:</strong> {estimate_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">We look forward to your communication.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}<br /></span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (11, 'ticket', 'ticket-reply-to-admin', 'english', 'Ticket Reply (Sent to Staff)', 'New Support Ticket Reply', '<span style=\"font-size: 12pt;\">A new support ticket reply from {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (12, 'estimate', 'estimate-already-send', 'english', 'Estimate Already Sent to Customer', 'Estimate # {estimate_number} ', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank you for your estimate request.</span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (13, 'contract', 'contract-expiration', 'english', 'Contract Expiration Reminder (Sent to Customer Contacts)', 'Contract Expiration Reminder', '<span style=\"font-size: 12pt;\">Dear {client_company}</span><br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (14, 'tasks', 'task-assigned', 'english', 'New Task Assigned (Sent to Staff)', 'New Task Assigned to You - {task_name}', '<span style=\"font-size: 12pt;\">Dear {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\">You have been assigned to a new task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}<br /></span><strong>Start Date:</strong> {task_startdate}<br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {task_priority}<br /><br /></span><span style=\"font-size: 12pt;\"><span>You can view the task on the following link</span>: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (15, 'tasks', 'task-added-as-follower', 'english', 'Staff Member Added as Follower on Task (Sent to Staff)', 'You are added as follower on task - {task_name}', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}<br /></span><br /><span style=\"font-size: 12pt;\">You have been added as follower on the following task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Start date:</strong> {task_startdate}</span><br /><br /><span>You can view the task on the following link</span><span>: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (16, 'tasks', 'task-commented', 'english', 'New Comment on Task (Sent to Staff)', 'New Comment on Task - {task_name}', 'Dear {staff_firstname}<br /><br />A comment has been made on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><strong>Comment:</strong> {task_comment}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (17, 'tasks', 'task-added-attachment', 'english', 'New Attachment(s) on Task (Sent to Staff)', 'New Attachment on Task - {task_name}', 'Hi {staff_firstname}<br /><br /><strong>{task_user_take_action}</strong> added an attachment on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (18, 'estimate', 'estimate-declined-to-staff', 'english', 'Estimate Declined (Sent to Staff)', 'Customer Declined Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) declined estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (19, 'estimate', 'estimate-accepted-to-staff', 'english', 'Estimate Accepted (Sent to Staff)', 'Customer Accepted Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) accepted estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (20, 'proposals', 'proposal-client-accepted', 'english', 'Customer Action - Accepted (Sent to Staff)', 'Customer Accepted Proposal', '<div>Hi<br /> <br />Client <strong>{proposal_proposal_to}</strong> accepted the following proposal:<br /> <br /><strong>Number:</strong> {proposal_number}<br /><strong>Subject</strong>: {proposal_subject}<br /><strong>Total</strong>: {proposal_total}<br /> <br />View the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (21, 'proposals', 'proposal-send-to-customer', 'english', 'Send Proposal to Customer', 'Proposal With Number {proposal_number} Created', 'Dear {proposal_proposal_to}<br /><br />Please find our attached proposal.<br /><br />This proposal is valid until: {proposal_open_till}<br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Please don\'t hesitate to comment online if you have any questions.<br /><br />We look forward to your communication.<br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (22, 'proposals', 'proposal-client-declined', 'english', 'Customer Action - Declined (Sent to Staff)', 'Client Declined Proposal', 'Hi<br /> <br />Customer <strong>{proposal_proposal_to}</strong> declined the proposal <strong>{proposal_subject}</strong><br /> <br />View the proposal on the following link <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (23, 'proposals', 'proposal-client-thank-you', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting proposal', 'Dear {proposal_proposal_to}<br /> <br />Thank for for accepting the proposal.<br /> <br />We look forward to doing business with you.<br /> <br />We will contact you as soon as possible<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (24, 'proposals', 'proposal-comment-to-client', 'english', 'New Comment Â (Sent to Customer/Lead)', 'New Proposal Comment', 'Dear {proposal_proposal_to}<br /> <br />A new comment has been made on the following proposal: <strong>{proposal_number}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (25, 'proposals', 'proposal-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Proposal Comment', 'Hi<br /> <br />A new comment has been made to the proposal <strong>{proposal_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (26, 'estimate', 'estimate-thank-you-to-customer', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting estimate', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank for for accepting the estimate.</span><br /> <br /><span style=\"font-size: 12pt;\">We look forward to doing business with you.</span><br /> <br /><span style=\"font-size: 12pt;\">We will contact you as soon as possible.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (27, 'tasks', 'task-deadline-notification', 'english', 'Task Deadline Reminder - Sent to Assigned Members', 'Task Deadline Reminder', 'Hi {staff_firstname}&nbsp;{staff_lastname}<br /><br />This is an automated email from {companyname}.<br /><br />The task <strong>{task_name}</strong> deadline is on <strong>{task_duedate}</strong>. <br />This task is still not finished.<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (28, 'contract', 'send-contract', 'english', 'Send Contract to Customer', 'Contract - {contract_subject}', '<p><span style=\"font-size: 12pt;\">Hi&nbsp;{contact_firstname}&nbsp;{contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Please find the {contract_subject} attached.<br /><br />Description: {contract_description}<br /><br /></span><span style=\"font-size: 12pt;\">Looking forward to hear from you.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (29, 'invoice', 'invoice-payment-recorded-to-staff', 'english', 'Invoice Payment Recorded (Sent to Staff)', 'New Invoice Payment', '<span style=\"font-size: 12pt;\">Hi</span><br /><br /><span style=\"font-size: 12pt;\">Customer recorded payment for invoice <strong># {invoice_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (30, 'ticket', 'auto-close-ticket', 'english', 'Auto Close Ticket', 'Ticket Auto Closed', '<p><span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Ticket {ticket_subject} has been auto close due to inactivity.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket #</strong>: <a href=\"{ticket_public_url}\">{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (31, 'project', 'new-project-discussion-created-to-staff', 'english', 'New Project Discussion (Sent to Project Members)', 'New Project Discussion Created - {project_name}', '<p>Hi {staff_firstname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (32, 'project', 'new-project-discussion-created-to-customer', 'english', 'New Project Discussion (Sent to Customer Contacts)', 'New Project Discussion Created - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (33, 'project', 'new-project-file-uploaded-to-customer', 'english', 'New Project File(s) Uploaded (Sent to Customer Contacts)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project file is uploaded on <strong>{project_name}</strong> from <strong>{file_creator}</strong><br /><br />You can view the project on the following link: <a href=\"{project_link}\">{project_name}</a><br /><br />To view the file in our CRM you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (34, 'project', 'new-project-file-uploaded-to-staff', 'english', 'New Project File(s) Uploaded (Sent to Project Members)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello&nbsp;{staff_firstname}</p>\r\n<p>New project&nbsp;file is uploaded on&nbsp;<strong>{project_name}</strong> from&nbsp;<strong>{file_creator}</strong></p>\r\n<p>You can view the project on the following link: <a href=\"{project_link}\">{project_name}<br /></a><br />To view&nbsp;the file you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></p>\r\n<p>Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (35, 'project', 'new-project-discussion-comment-to-customer', 'english', 'New Discussion Comment  (Sent to Customer Contacts)', 'New Discussion Comment', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Discussion subject:</strong> {discussion_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Comment</strong>: {discussion_comment}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (36, 'project', 'new-project-discussion-comment-to-staff', 'english', 'New Discussion Comment (Sent to Project Members)', 'New Discussion Comment', '<p>Hi {staff_firstname}<br /><br />New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong><br /><br /><strong>Discussion subject:</strong> {discussion_subject}<br /><strong>Comment:</strong> {discussion_comment}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (37, 'project', 'staff-added-as-project-member', 'english', 'Staff Added as Project Member', 'New project assigned to you', '<p>Hi {staff_firstname}<br /><br />New project has been assigned to you.<br /><br />You can view the project on the following link <a href=\"{project_link}\">{project_name}</a><br /><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (38, 'estimate', 'estimate-expiry-reminder', 'english', 'Estimate Expiration Reminder', 'Estimate Expiration Reminder', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">The estimate with <strong># {estimate_number}</strong> will expire on <strong>{estimate_expirydate}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (39, 'proposals', 'proposal-expiry-reminder', 'english', 'Proposal Expiration Reminder', 'Proposal Expiration Reminder', '<p>Hello {proposal_proposal_to}<br /><br />The proposal {proposal_number}&nbsp;will expire on <strong>{proposal_open_till}</strong><br /><br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (40, 'staff', 'new-staff-created', 'english', 'New Staff Created (Welcome Email)', 'You are added as staff member', 'Hi {staff_firstname}<br /><br />You are added as member on our CRM.<br /><br />Please use the following logic credentials:<br /><br /><strong>Email:</strong> {staff_email}<br /><strong>Password:</strong> {password}<br /><br />Click <a href=\"{admin_url}\">here </a>to login in the dashboard.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (41, 'client', 'contact-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2>Create a new password</h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a {companyname}&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (42, 'client', 'contact-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<strong><span style=\"font-size: 14pt;\">You have changed your password.</span><br /></strong><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {contact_email}<br /><br />If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (43, 'client', 'contact-set-password', 'english', 'Set New Password', 'Set new password on {companyname} ', '<h2><span style=\"font-size: 14pt;\">Setup your new password on {companyname}</span></h2>\r\nPlease use the following link to set up your new password:<br /><br /><a href=\"{set_password_url}\">Set new password</a><br /><br />Keep it in your records so you don\'t forget it.<br /><br />Please set your new password in <strong>48 hours</strong>. After that, you won\'t be able to set your password because this link will expire.<br /><br />You can login at: <a href=\"{crm_url}\">{crm_url}</a><br />Your email address for login: {contact_email}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (44, 'staff', 'staff-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2><span style=\"font-size: 14pt;\">Create a new password</span></h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a <strong>{companyname}</strong>&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (45, 'staff', 'staff-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<span style=\"font-size: 14pt;\"><strong>You have changed your password.<br /></strong></span><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {staff_email}<br /><br /> If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (46, 'project', 'assigned-to-project', 'english', 'New Project Created (Sent to Customer Contacts)', 'New Project Created', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>New project is assigned to your company.<br /><br /><strong>Project Name:</strong>&nbsp;{project_name}<br /><strong>Project Start Date:</strong>&nbsp;{project_start_date}</p>\r\n<p>You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>We are looking forward hearing from you.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (47, 'tasks', 'task-added-attachment-to-contacts', 'english', 'New Attachment(s) on Task (Sent to Customer Contacts)', 'New Attachment on Task - {task_name}', '<span>Hi {contact_firstname} {contact_lastname}</span><br /><br /><strong>{task_user_take_action}</strong><span> added an attachment on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (48, 'tasks', 'task-commented-to-contacts', 'english', 'New Comment on Task (Sent to Customer Contacts)', 'New Comment on Task - {task_name}', '<span>Dear {contact_firstname} {contact_lastname}</span><br /><br /><span>A comment has been made on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><strong>Comment:</strong><span> {task_comment}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (49, 'leads', 'new-lead-assigned', 'english', 'New Lead Assigned to Staff Member', 'New lead assigned to you', '<p>Hello {lead_assigned}<br /><br />New lead is assigned to you.<br /><br /><strong>Lead Name:</strong>&nbsp;{lead_name}<br /><strong>Lead Email:</strong>&nbsp;{lead_email}<br /><br />You can view the lead on the following link: <a href=\"{lead_link}\">{lead_name}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (50, 'client', 'client-statement', 'english', 'Statement - Account Summary', 'Account Statement from {statement_from} to {statement_to}', 'Dear {contact_firstname} {contact_lastname}, <br /><br />Its been a great experience working with you.<br /><br />Attached with this email is a list of all transactions for the period between {statement_from} to {statement_to}<br /><br />For your information your account balance due is total:&nbsp;{statement_balance_due}<br /><br />Please contact us if you need more information.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (51, 'ticket', 'ticket-assigned-to-admin', 'english', 'New Ticket Assigned (Sent to Staff)', 'New support ticket has been assigned to you', '<p><span style=\"font-size: 12pt;\">Hi</span></p>\r\n<p><span style=\"font-size: 12pt;\">A new support ticket&nbsp;has been assigned to you.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (52, 'client', 'new-client-registered-to-admin', 'english', 'New Customer Registration (Sent to admins)', 'New Customer Registration', 'Hello.<br /><br />New customer registration on your customer portal:<br /><br /><strong>Firstname:</strong>&nbsp;{contact_firstname}<br /><strong>Lastname:</strong>&nbsp;{contact_lastname}<br /><strong>Company:</strong>&nbsp;{client_company}<br /><strong>Email:</strong>&nbsp;{contact_email}<br /><br />Best Regards', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (53, 'leads', 'new-web-to-lead-form-submitted', 'english', 'Web to lead form submitted - Sent to lead', '{lead_name} - We Received Your Request', 'Hello {lead_name}.<br /><br /><strong>Your request has been received.</strong><br /><br />This email is to let you know that we received your request and we will get back to you as soon as possible with more information.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 0, 0);
INSERT INTO `tblemailtemplates` VALUES (54, 'staff', 'two-factor-authentication', 'english', 'Two Factor Authentication', 'Confirm Your Login', '<p>Hi {staff_firstname}</p>\r\n<p style=\"text-align: left;\">You received this email because you have enabled two factor authentication in your account.<br />Use the following code to confirm your login:</p>\r\n<p style=\"text-align: left;\"><span style=\"font-size: 18pt;\"><strong>{two_factor_auth_code}<br /><br /></strong><span style=\"font-size: 12pt;\">{email_signature}</span><strong><br /><br /><br /><br /></strong></span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (55, 'project', 'project-finished-to-customer', 'english', 'Project Marked as Finished (Sent to Customer Contacts)', 'Project Marked as Finished', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>You are receiving this email because project&nbsp;<strong>{project_name}</strong> has been marked as finished. This project is assigned under your company and we just wanted to keep you up to date.<br /><br />You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>If you have any questions don\'t hesitate to contact us.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (56, 'credit_note', 'credit-note-send-to-client', 'english', 'Send Credit Note To Email', 'Credit Note With Number #{credit_note_number} Created', 'Dear&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have attached the credit note with number <strong>#{credit_note_number} </strong>for your reference.<br /><br /><strong>Date:</strong>&nbsp;{credit_note_date}<br /><strong>Total Amount:</strong>&nbsp;{credit_note_total}<br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (57, 'tasks', 'task-status-change-to-staff', 'english', 'Task Status Changed (Sent to Staff)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (58, 'tasks', 'task-status-change-to-contacts', 'english', 'Task Status Changed (Sent to Customer Contacts)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (59, 'staff', 'reminder-email-staff', 'english', 'Staff Reminder Email', 'You Have a New Reminder!', '<p>Hello&nbsp;{staff_firstname}<br /><br /><strong>You have a new reminder&nbsp;linked to&nbsp;{staff_reminder_relation_name}!<br /><br />Reminder description:</strong><br />{staff_reminder_description}<br /><br />Click <a href=\"{staff_reminder_relation_link}\">here</a> to view&nbsp;<a href=\"{staff_reminder_relation_link}\">{staff_reminder_relation_name}</a><br /><br />Best Regards<br /><br /></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (60, 'contract', 'contract-comment-to-client', 'english', 'New Comment Â (Sent to Customer Contacts)', 'New Contract Comment', 'Dear {contact_firstname} {contact_lastname}<br /> <br />A new comment has been made on the following contract: <strong>{contract_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (61, 'contract', 'contract-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Contract Comment', 'Hi {staff_firstname}<br /><br />A new comment has been made to the contract&nbsp;<strong>{contract_subject}</strong><br /><br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (62, 'subscriptions', 'send-subscription', 'english', 'Send Subscription to Customer', 'Subscription Created', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have prepared the subscription&nbsp;<strong>{subscription_name}</strong> for your company.<br /><br />Click <a href=\"{subscription_link}\">here</a> to review the subscription and subscribe.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (63, 'subscriptions', 'subscription-payment-failed', 'english', 'Subscription Payment Failed', 'Your most recent invoice payment failed', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br br=\"\" />Unfortunately, your most recent invoice payment for&nbsp;<strong>{subscription_name}</strong> was declined.<br /><br />This could be due to a change in your card number, your card expiring,<br />cancellation of your credit card, or the card issuer not recognizing the<br />payment and therefore taking action to prevent it.<br /><br />Please update your payment information as soon as possible by logging in here:<br /><a href=\"{crm_url}/login\">{crm_url}/login</a><br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (64, 'subscriptions', 'subscription-canceled', 'english', 'Subscription Canceled (Sent to customer primary contact)', 'Your subscription has been canceled', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />Your subscription&nbsp;<strong>{subscription_name} </strong>has been canceled, if you have any questions don\'t hesitate to contact us.<br /><br />It was a pleasure doing business with you.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (65, 'subscriptions', 'subscription-payment-succeeded', 'english', 'Subscription Payment Succeeded (Sent to customer primary contact)', 'Subscription  Payment Receipt - {subscription_name}', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />This email is to let you know that we received your payment for subscription&nbsp;<strong>{subscription_name}&nbsp;</strong>of&nbsp;<strong><span>{payment_total}<br /><br /></span></strong>The invoice associated with it is now with status&nbsp;<strong>{invoice_status}<br /></strong><br />Thank you for your confidence.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (66, 'contract', 'contract-expiration-to-staff', 'english', 'Contract Expiration Reminder (Sent to Staff)', 'Contract Expiration Reminder', 'Hi {staff_firstname}<br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (67, 'gdpr', 'gdpr-removal-request', 'english', 'Removal Request From Contact (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by&nbsp;{contact_firstname} {contact_lastname}<br /><br />You can review this request and take proper actions directly from the admin area.', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (68, 'gdpr', 'gdpr-removal-request-lead', 'english', 'Removal Request From Lead (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by {lead_name}<br /><br />You can review this request and take proper actions directly from the admin area.<br /><br />To view the lead inside the admin area click here:&nbsp;<a href=\"{lead_link}\">{lead_link}</a>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (69, 'client', 'client-registration-confirmed', 'english', 'Customer Registration Confirmed', 'Your registration is confirmed', '<p>Dear {contact_firstname} {contact_lastname}<br /><br />We just wanted to let you know that your registration at&nbsp;{companyname} is successfully confirmed and your account is now active.<br /><br />You can login at&nbsp;<a href=\"{crm_url}\">{crm_url}</a> with the email and password you provided during registration.<br /><br />Please contact us if you need any help.<br /><br />Kind Regards, <br />{email_signature}</p>\r\n<p><br />(This is an automated email, so please don\'t reply to this email address)</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (70, 'contract', 'contract-signed-to-staff', 'english', 'Contract Signed (Sent to Staff)', 'Customer Signed a Contract', 'Hi {staff_firstname}<br /><br />A contract with subject&nbsp;<strong>{contract_subject} </strong>has been successfully signed by the customer.<br /><br />You can view the contract at the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (71, 'subscriptions', 'customer-subscribed-to-staff', 'english', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator)', 'Customer Subscribed to a Subscription', 'The customer <strong>{client_company}</strong> subscribed to a subscription with name&nbsp;<strong>{subscription_name}</strong><br /><br /><strong>ID</strong>:&nbsp;{subscription_id}<br /><strong>Subscription name</strong>:&nbsp;{subscription_name}<br /><strong>Subscription description</strong>:&nbsp;{subscription_description}<br /><br />You can view the subscription by clicking <a href=\"{subscription_link}\">here</a><br />\r\n<div style=\"text-align: center;\"><span style=\"font-size: 10pt;\">&nbsp;</span></div>\r\nBest Regards,<br />{email_signature}<br /><br /><span style=\"font-size: 10pt;\"><span style=\"color: #999999;\">You are receiving this email because you are either administrator or you are creator of the subscription.</span></span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (72, 'client', 'contact-verification-email', 'english', 'Email Verification (Sent to Contact After Registration)', 'Verify Email Address', '<p>Hello&nbsp;{contact_firstname}<br /><br />Please click the button below to verify your email address.<br /><br /><a href=\"{email_verification_url}\">Verify Email Address</a><br /><br />If you did not create an account, no further action is required</p>\r\n<p><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (73, 'client', 'new-customer-profile-file-uploaded-to-staff', 'english', 'New Customer Profile File(s) Uploaded (Sent to Staff)', 'Customer Uploaded New File(s) in Profile', 'Hi!<br /><br />New file(s) is uploaded into the customer ({client_company}) profile by&nbsp;{contact_firstname}<br /><br />You can check the uploaded files into the admin area by clicking <a href=\"{customer_profile_files_admin_link}\">here</a> or at the following link:&nbsp;{customer_profile_files_admin_link}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (74, 'staff', 'event-notification-to-staff', 'english', 'Event Notification (Calendar)', 'Upcoming Event - {event_title}', 'Hi {staff_firstname}! <br /><br />This is a reminder for event <a href=\\\"{event_link}\\\">{event_title}</a> scheduled at {event_start_date}. <br /><br />Regards.', '', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` VALUES (75, 'subscriptions', 'subscription-payment-requires-action', 'english', 'Credit Card Authorization Required - SCA', 'Important: Confirm your subscription {subscription_name} payment', '<p>Hello {contact_firstname}</p>\r\n<p><strong>Your bank sometimes requires an additional step to make sure an online transaction was authorized.</strong><br /><br />Because of European regulation to protect consumers, many online payments now require two-factor authentication. Your bank ultimately decides when authentication is required to confirm a payment, but you may notice this step when you start paying for a service or when the cost changes.<br /><br />In order to pay the subscription <strong>{subscription_name}</strong>, you will need to&nbsp;confirm your payment by clicking on the follow link: <strong><a href=\"{subscription_authorize_payment_link}\">{subscription_authorize_payment_link}</a></strong><br /><br />To view the subscription, please click at the following link: <a href=\"{subscription_link}\"><span>{subscription_link}</span></a><br />or you can login in our dedicated area here: <a href=\"{crm_url}/login\">{crm_url}/login</a> in case you want to update your credit card or view the subscriptions you are subscribed.<br /><br />Best Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);

-- ----------------------------
-- Table structure for tblestimates
-- ----------------------------
DROP TABLE IF EXISTS `tblestimates`;
CREATE TABLE `tblestimates`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `datesend` datetime(0) NULL DEFAULT NULL,
  `clientid` int(0) NOT NULL,
  `deleted_customer_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `project_id` int(0) NOT NULL DEFAULT 0,
  `number` int(0) NOT NULL,
  `prefix` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `number_format` int(0) NOT NULL DEFAULT 0,
  `hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `datecreated` datetime(0) NOT NULL,
  `date` date NOT NULL,
  `expirydate` date NULL DEFAULT NULL,
  `currency` int(0) NOT NULL,
  `subtotal` decimal(15, 2) NOT NULL,
  `total_tax` decimal(15, 2) NOT NULL,
  `total` decimal(15, 2) NOT NULL,
  `adjustment` decimal(15, 2) NULL DEFAULT NULL,
  `addedfrom` int(0) NOT NULL,
  `status` int(0) NOT NULL DEFAULT 1,
  `clientnote` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `adminnote` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `discount_percent` decimal(15, 2) NULL,
  `discount_total` decimal(15, 2) NULL,
  `discount_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `invoiceid` int(0) NULL DEFAULT NULL,
  `invoiced_date` datetime(0) NULL DEFAULT NULL,
  `terms` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `reference_no` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sale_agent` int(0) NOT NULL DEFAULT 0,
  `billing_street` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_country` int(0) NULL DEFAULT NULL,
  `shipping_street` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_country` int(0) NULL DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_estimate` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(0) NOT NULL DEFAULT 1,
  `pipeline_order` int(0) NOT NULL DEFAULT 0,
  `is_expiry_notified` int(0) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_lastname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_date` datetime(0) NULL DEFAULT NULL,
  `acceptance_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `signature` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `clientid`(`clientid`) USING BTREE,
  INDEX `currency`(`currency`) USING BTREE,
  INDEX `project_id`(`project_id`) USING BTREE,
  INDEX `sale_agent`(`sale_agent`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblestimates
-- ----------------------------

-- ----------------------------
-- Table structure for tblevent_rel_staff
-- ----------------------------
DROP TABLE IF EXISTS `tblevent_rel_staff`;
CREATE TABLE `tblevent_rel_staff`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `event_id` int(0) NULL DEFAULT NULL,
  `user_id` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblevent_rel_staff
-- ----------------------------

-- ----------------------------
-- Table structure for tblevents
-- ----------------------------
DROP TABLE IF EXISTS `tblevents`;
CREATE TABLE `tblevents`  (
  `eventid` int(0) NOT NULL AUTO_INCREMENT,
  `title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `userid` int(0) NOT NULL,
  `start` datetime(0) NOT NULL,
  `end` datetime(0) NULL DEFAULT NULL,
  `public` int(0) NOT NULL DEFAULT 0,
  `color` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `isstartnotified` tinyint(1) NOT NULL DEFAULT 0,
  `reminder_before` int(0) NOT NULL DEFAULT 0,
  `reminder_before_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`eventid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblevents
-- ----------------------------
INSERT INTO `tblevents` VALUES (2, 'hjhjjkhjk jkh jk hjkh jkh jh h', 'j k hjkh jkh jkh jh jkh jhh ', 1, '2020-08-02 01:00:00', '2020-08-02 06:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (3, 'tztrztrzrtztrz', 'rzttr tr ztr ztrz t trz trz trz', 1, '2020-08-03 06:00:00', '2020-08-03 00:48:00', 0, '', 0, 0, 'minutes');
INSERT INTO `tblevents` VALUES (4, ' gfhg hgf fgh fg', 'h gfh gfh gfhfg fghg fhgf hf', 4, '2020-08-02 01:00:00', '2020-08-06 06:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (5, 'fdhghfdhfg hfg hjg hjfg hjfg hfg', 'h gfh fgh fgh fg gf ', 2, '2020-08-02 01:00:00', '2020-08-02 07:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (6, 'jkhkjh', 'hhjhhkkjhjj', 3, '2020-08-07 03:30:00', '2020-08-07 16:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (7, 'jkhkjh', 'hhjhhkkjhjj', 3, '2020-08-07 03:30:00', '2020-08-07 16:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (8, 'jkhkjh', 'hhjhhkkjhjj', 3, '2020-08-07 03:30:00', '2020-08-07 16:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (9, 'jkhkjh', 'hhjhhkkjhjj', 3, '2020-08-07 03:30:00', '2020-08-07 16:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (10, 'jkhkjh', 'hhjhhkkjhjj', 3, '2020-08-07 03:30:00', '2020-08-07 16:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (11, 'jkhkjh', 'hhjhhkkjhjj', 3, '2020-08-07 03:30:00', '2020-08-07 16:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (12, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (13, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (14, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (15, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (16, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (17, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (18, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (19, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (20, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (21, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (22, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (23, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (24, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (25, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (26, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (27, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (28, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (29, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (30, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (31, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (32, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (33, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (34, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (35, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (36, 'dfdsfsfsd', 'afdfsdfsfsd', 3, '2020-07-30 00:00:00', NULL, 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (37, 'test', 'test', 3, '2020-08-06 00:00:00', '2020-08-06 02:10:00', 0, NULL, 0, 0, NULL);
INSERT INTO `tblevents` VALUES (38, 'fgdgfd', 'gdfgfdgdfg', 3, '2020-08-25 00:00:00', '2020-08-31 12:55:00', 0, NULL, 0, 0, NULL);

-- ----------------------------
-- Table structure for tblexpenses
-- ----------------------------
DROP TABLE IF EXISTS `tblexpenses`;
CREATE TABLE `tblexpenses`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `category` int(0) NOT NULL,
  `currency` int(0) NOT NULL,
  `amount` decimal(15, 2) NOT NULL,
  `tax` int(0) NULL DEFAULT NULL,
  `tax2` int(0) NOT NULL DEFAULT 0,
  `reference_no` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `note` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `expense_name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `clientid` int(0) NOT NULL,
  `project_id` int(0) NOT NULL DEFAULT 0,
  `billable` int(0) NULL DEFAULT 0,
  `invoiceid` int(0) NULL DEFAULT NULL,
  `paymentmode` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` date NOT NULL,
  `recurring_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `repeat_every` int(0) NULL DEFAULT NULL,
  `recurring` int(0) NOT NULL DEFAULT 0,
  `cycles` int(0) NOT NULL DEFAULT 0,
  `total_cycles` int(0) NOT NULL DEFAULT 0,
  `custom_recurring` int(0) NOT NULL DEFAULT 0,
  `last_recurring_date` date NULL DEFAULT NULL,
  `create_invoice_billable` tinyint(1) NULL DEFAULT NULL,
  `send_invoice_to_customer` tinyint(1) NOT NULL,
  `recurring_from` int(0) NULL DEFAULT NULL,
  `dateadded` datetime(0) NOT NULL,
  `addedfrom` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `clientid`(`clientid`) USING BTREE,
  INDEX `project_id`(`project_id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `currency`(`currency`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblexpenses
-- ----------------------------

-- ----------------------------
-- Table structure for tblexpenses_categories
-- ----------------------------
DROP TABLE IF EXISTS `tblexpenses_categories`;
CREATE TABLE `tblexpenses_categories`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblexpenses_categories
-- ----------------------------

-- ----------------------------
-- Table structure for tblfiles
-- ----------------------------
DROP TABLE IF EXISTS `tblfiles`;
CREATE TABLE `tblfiles`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `file_name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `filetype` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `visible_to_customer` int(0) NOT NULL DEFAULT 0,
  `attachment_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `external` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `external_link` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `thumbnail_link` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT 'For external usage',
  `staffid` int(0) NOT NULL,
  `contact_id` int(0) NULL DEFAULT 0,
  `task_comment_id` int(0) NOT NULL DEFAULT 0,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `rel_id`(`rel_id`) USING BTREE,
  INDEX `rel_type`(`rel_type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 137 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblfiles
-- ----------------------------
INSERT INTO `tblfiles` VALUES (4, 12, 'customer', 'mobile-money-2.png', 'image/png', 0, '103c2f13b418752ba385632fbdb22180', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:41');
INSERT INTO `tblfiles` VALUES (5, 12, 'customer', 'mobile-money.png', 'image/png', 0, '33b2ab77c696803a7542d98aef232aa1', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:41');
INSERT INTO `tblfiles` VALUES (6, 12, 'customer', 'paypal.png', 'image/png', 0, '70db01cbc263d3987b26ce8f6a05e6f4', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42');
INSERT INTO `tblfiles` VALUES (7, 12, 'customer', 'paystack.png', 'image/png', 0, '6abb98254e0c80444320be0be0342219', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42');
INSERT INTO `tblfiles` VALUES (8, 12, 'customer', 'Payza.jpg', 'image/jpeg', 0, '56ececf22f5f74733b73ca436855705b', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42');
INSERT INTO `tblfiles` VALUES (9, 12, 'customer', 'play_icon.png', 'image/png', 0, '829e9b7461006a3f1cd65529dd2ede24', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42');
INSERT INTO `tblfiles` VALUES (10, 12, 'customer', 'start_selling.png', 'image/png', 0, '6c99c9022d9404c1ab5e5a94b652cdb3', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42');
INSERT INTO `tblfiles` VALUES (11, 12, 'customer', 'user_rate_blank.png', 'image/png', 0, 'ac56236d589104789b4badb6c074d090', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42');
INSERT INTO `tblfiles` VALUES (12, 12, 'customer', 'user_rate_blank_big.png', 'image/png', 0, 'a24e9f92e1dd3ca11601777cf4d1c6d9', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:54');
INSERT INTO `tblfiles` VALUES (13, 12, 'customer', 'user_rate_full.png', 'image/png', 0, '59f5ace6daa1c1060b81434bb097fa1e', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:55');
INSERT INTO `tblfiles` VALUES (14, 12, 'customer', 'user_rate_full_big.png', 'image/png', 0, 'c405c4ffeb3b38b6a9c80e8cb00da4db', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:55');
INSERT INTO `tblfiles` VALUES (15, 12, 'customer', 'big-users.png', 'image/png', 0, '858bf80cb001cd20fc7f65d84d940d63', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:22:24');
INSERT INTO `tblfiles` VALUES (16, 12, 'customer', 'chat.png', 'image/png', 0, '7b7277d278c9d458a27c75460ff97e39', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:22:24');
INSERT INTO `tblfiles` VALUES (17, 12, 'customer', 'approve-icon.png', 'image/png', 0, 'ec7c720ae6b10fc77dd11a11df9fbac6', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:23:10');
INSERT INTO `tblfiles` VALUES (18, 12, 'customer', 'book.png', 'image/png', 0, '688e73410da95715c76d3b7d5e3d936f', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:23:11');
INSERT INTO `tblfiles` VALUES (19, 12, 'customer', 'accounting.png', 'image/png', 0, '090749688f058377de3e65191214cd30', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:23:11');
INSERT INTO `tblfiles` VALUES (20, 12, 'customer', 'box.png', 'image/png', 0, '078ffd3b38b876c702dc6484e2393206', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:10');
INSERT INTO `tblfiles` VALUES (21, 12, 'customer', 'book-1.png', 'image/png', 0, '3e3c1cdef98a1b4ad48b0cf7a3e73e98', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:10');
INSERT INTO `tblfiles` VALUES (22, 12, 'customer', 'budget.png', 'image/png', 0, '3da8ecde2c9fd35c30b5067fe91c7312', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11');
INSERT INTO `tblfiles` VALUES (23, 12, 'customer', 'cancellation.png', 'image/png', 0, '1cbb923a0f0efc5f3e7851f9b9506d49', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11');
INSERT INTO `tblfiles` VALUES (24, 12, 'customer', 'completed.png', 'image/png', 0, '1f93af698014479424e2a2fa0082c6fb', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11');
INSERT INTO `tblfiles` VALUES (25, 12, 'customer', 'create-icon.png', 'image/png', 0, '9f83bd267a316766bbf12c7b8f61c567', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11');
INSERT INTO `tblfiles` VALUES (26, 12, 'customer', 'light-bulb.png', 'image/png', 0, '0f83c0014aa7a7d7e2921ba6756c5b86', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11');
INSERT INTO `tblfiles` VALUES (27, 12, 'customer', 'rate-icon.png', 'image/png', 0, 'e958a3cff11601cf2f3e5a67be1fe8cc', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11');
INSERT INTO `tblfiles` VALUES (28, 12, 'customer', 'receive-icon.png', 'image/png', 0, '87f138d43f24caf1ba6d57452da6ae75', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:12');
INSERT INTO `tblfiles` VALUES (29, 12, 'customer', 'shopping-bags.png', 'image/png', 0, '8da392e29aa6a98343ed1d6d024c90a9', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:12');
INSERT INTO `tblfiles` VALUES (30, 12, 'customer', 'timetable.png', 'image/png', 0, '62d3b70215cdd4cb8a0da4eabdda5002', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:12');
INSERT INTO `tblfiles` VALUES (31, 12, 'customer', 'winner.png', 'image/png', 0, '313bdaa3e3f407b6da76bb394d941ce6', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:12');
INSERT INTO `tblfiles` VALUES (32, 27, 'task', 'aq-4-min.png', 'image/png', 0, '36b01101e36836f25b30c6c2f276faa5', NULL, NULL, NULL, 3, 0, 4, '2020-08-11 21:06:23');
INSERT INTO `tblfiles` VALUES (33, 27, 'task', 'aq-5-min.png', 'image/png', 0, '48c93d728c6b61648cd47fdb047d11d6', NULL, NULL, NULL, 3, 0, 4, '2020-08-11 21:06:23');
INSERT INTO `tblfiles` VALUES (34, 27, 'task', 'aq-6-min.png', 'image/png', 0, 'c9bb3af98140063f5220cf5a96ce226e', NULL, NULL, NULL, 3, 0, 4, '2020-08-11 21:06:23');
INSERT INTO `tblfiles` VALUES (35, 0, 'task', 'Mann head.jpg', 'image/jpeg', 0, 'b6607b631949ef6e36c57d6a5731f1df', NULL, NULL, NULL, 3, 0, 5, '2020-08-11 21:07:05');
INSERT INTO `tblfiles` VALUES (36, 0, 'task', 'markat_logo (1).png', 'image/png', 0, '2bd4967950da0aa210a65a747d04d72c', NULL, NULL, NULL, 3, 0, 5, '2020-08-11 21:07:05');
INSERT INTO `tblfiles` VALUES (37, 0, 'task', 'markat_logo.png', 'image/png', 0, '4ecb15fb3a4b98058f09c56beb0efcd7', NULL, NULL, NULL, 3, 0, 5, '2020-08-11 21:07:05');
INSERT INTO `tblfiles` VALUES (42, 27, 'task', 'favicon.png', 'image/png', 0, '9bb0c68999028ddaedad4cb9008f8982', NULL, NULL, NULL, 3, 0, 6, '2020-08-12 08:07:41');
INSERT INTO `tblfiles` VALUES (43, 27, 'task', 'phone-icon.png', 'image/png', 0, '9fa9e05cec789f308b17625f2da414ca', NULL, NULL, NULL, 3, 0, 6, '2020-08-12 08:07:41');
INSERT INTO `tblfiles` VALUES (44, 27, 'task', 'wellcom.png', 'image/png', 0, '054bc4d875c46e5a642622be2aac00b0', NULL, NULL, NULL, 3, 0, 7, '2020-08-12 08:09:56');
INSERT INTO `tblfiles` VALUES (135, 0, 'task', 'pls add new textfield for each invenatr. it should be only numberfield like quantity....png', 'image/png', 0, '5783f8f301df90b8a6ac31bb79ba5d24', NULL, NULL, NULL, 3, 0, 81, '2020-08-21 13:52:38');
INSERT INTO `tblfiles` VALUES (136, 26, 'task', '3. Menu - Sort like this.png', 'image/png', 0, '4a8e50afca2f15d0d103c4da217e3ecb', NULL, NULL, NULL, 3, 0, 82, '2020-08-21 14:11:27');
INSERT INTO `tblfiles` VALUES (137, 1, 'cars', 'remove_the_column_and_only_add_at_last_column_Inventar_moved.png', 'image/png', 0, 'dc98091bec2904fad8d0af42c2454c27', NULL, NULL, NULL, 3, 0, 0, '2020-08-24 14:02:59');

-- ----------------------------
-- Table structure for tblfirma
-- ----------------------------
DROP TABLE IF EXISTS `tblfirma`;
CREATE TABLE `tblfirma`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `company` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `strabe` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `country` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `hausnummer` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `zip` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `city` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `state` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `vorname` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nachname` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `firm_id` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `website` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mobil` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `phonenumber_1` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `phonenumber` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_at` datetime(0) NOT NULL,
  `userid` int(0) NOT NULL,
  `updated_at` datetime(0) NOT NULL,
  `active` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblfirma
-- ----------------------------
INSERT INTO `tblfirma` VALUES (1, 'SDFSDF', '', '', '', '', '', '', 'SDFSDF', '', '', '', '', '', '', '', '2020-06-23 00:12:24', 1, '2020-06-23 00:12:24', 1);

-- ----------------------------
-- Table structure for tblform_question_box
-- ----------------------------
DROP TABLE IF EXISTS `tblform_question_box`;
CREATE TABLE `tblform_question_box`  (
  `boxid` int(0) NOT NULL AUTO_INCREMENT,
  `boxtype` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `questionid` int(0) NOT NULL,
  PRIMARY KEY (`boxid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblform_question_box
-- ----------------------------

-- ----------------------------
-- Table structure for tblform_question_box_description
-- ----------------------------
DROP TABLE IF EXISTS `tblform_question_box_description`;
CREATE TABLE `tblform_question_box_description`  (
  `questionboxdescriptionid` int(0) NOT NULL AUTO_INCREMENT,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `boxid` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `questionid` int(0) NOT NULL,
  PRIMARY KEY (`questionboxdescriptionid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblform_question_box_description
-- ----------------------------

-- ----------------------------
-- Table structure for tblform_questions
-- ----------------------------
DROP TABLE IF EXISTS `tblform_questions`;
CREATE TABLE `tblform_questions`  (
  `questionid` int(0) NOT NULL AUTO_INCREMENT,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `question` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `question_order` int(0) NOT NULL,
  PRIMARY KEY (`questionid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblform_questions
-- ----------------------------

-- ----------------------------
-- Table structure for tblform_results
-- ----------------------------
DROP TABLE IF EXISTS `tblform_results`;
CREATE TABLE `tblform_results`  (
  `resultid` int(0) NOT NULL AUTO_INCREMENT,
  `boxid` int(0) NOT NULL,
  `boxdescriptionid` int(0) NULL DEFAULT NULL,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `questionid` int(0) NOT NULL,
  `answer` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `resultsetid` int(0) NOT NULL,
  PRIMARY KEY (`resultid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblform_results
-- ----------------------------

-- ----------------------------
-- Table structure for tblgdpr_requests
-- ----------------------------
DROP TABLE IF EXISTS `tblgdpr_requests`;
CREATE TABLE `tblgdpr_requests`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `clientid` int(0) NOT NULL DEFAULT 0,
  `contact_id` int(0) NOT NULL DEFAULT 0,
  `lead_id` int(0) NOT NULL DEFAULT 0,
  `request_type` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `request_date` datetime(0) NOT NULL,
  `request_from` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblgdpr_requests
-- ----------------------------

-- ----------------------------
-- Table structure for tblinventarliste
-- ----------------------------
DROP TABLE IF EXISTS `tblinventarliste`;
CREATE TABLE `tblinventarliste`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `create_at` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tblinventarliste
-- ----------------------------
INSERT INTO `tblinventarliste` VALUES (1, 'Bett 100x200', '0000-00-00 00:00:00');
INSERT INTO `tblinventarliste` VALUES (2, 'Bett 120x200', '0000-00-00 00:00:00');
INSERT INTO `tblinventarliste` VALUES (7, 'Bett 140x200', '0000-00-00 00:00:00');
INSERT INTO `tblinventarliste` VALUES (8, 'Bett 160x180', '0000-00-00 00:00:00');
INSERT INTO `tblinventarliste` VALUES (9, 'Esszimmertisch 100x80', '0000-00-00 00:00:00');
INSERT INTO `tblinventarliste` VALUES (10, 'Esszimmertisch 130x90', '0000-00-00 00:00:00');
INSERT INTO `tblinventarliste` VALUES (11, 'Couch 2 Sitzer', '0000-00-00 00:00:00');
INSERT INTO `tblinventarliste` VALUES (12, 'Couch 3 Sitzer', '0000-00-00 00:00:00');
INSERT INTO `tblinventarliste` VALUES (13, 'Schreibtisch', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for tblinventory_um
-- ----------------------------
DROP TABLE IF EXISTS `tblinventory_um`;
CREATE TABLE `tblinventory_um`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `aq_from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `aq_to` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `item_counts` int(0) NULL DEFAULT NULL,
  `inventory` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `items_move` int(0) NULL DEFAULT NULL,
  `items_rest` int(0) NULL DEFAULT NULL,
  `active` int(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblinventory_um
-- ----------------------------
INSERT INTO `tblinventory_um` VALUES (1, '29', '30', 1, 'a:1:{i:0;s:1:\"3\";}', 0, 0, 1, '2020-08-06 00:00:00');
INSERT INTO `tblinventory_um` VALUES (2, '29', '30', 2, 'a:2:{i:0;s:1:\"1\";i:1;s:1:\"4\";}', 0, 0, 1, '2020-08-06 00:00:00');
INSERT INTO `tblinventory_um` VALUES (3, '30', '37', 81, 'a:1:{i:8;a:1:{i:0;s:1:\"6\";}}', 1, 80, 1, '2020-08-14 00:00:00');
INSERT INTO `tblinventory_um` VALUES (4, '30', '38', 80, 'a:4:{i:8;a:1:{i:0;s:2:\"13\";}i:7;a:1:{i:0;s:2:\"17\";}i:2;a:1:{i:0;s:2:\"18\";}i:1;a:1:{i:0;s:2:\"19\";}}', 25, 55, 1, '2020-08-15 00:00:00');
INSERT INTO `tblinventory_um` VALUES (5, '37', '30', 13, 'a:2:{i:8;a:1:{i:0;s:2:\"27\";}i:13;a:1:{i:0;s:2:\"33\";}}', 0, 13, 1, '2020-08-16 00:00:00');
INSERT INTO `tblinventory_um` VALUES (12, '39', '40', 25, 'a:2:{i:0;a:4:{s:9:\"inventory\";i:1;s:3:\"qty\";i:3;s:4:\"from\";s:2:\"39\";s:2:\"to\";s:2:\"40\";}i:1;a:4:{s:9:\"inventory\";i:8;s:3:\"qty\";i:3;s:4:\"from\";s:2:\"39\";s:2:\"to\";s:2:\"40\";}}', 6, 19, 1, '2020-08-19 00:00:00');

-- ----------------------------
-- Table structure for tblinvoicepaymentrecords
-- ----------------------------
DROP TABLE IF EXISTS `tblinvoicepaymentrecords`;
CREATE TABLE `tblinvoicepaymentrecords`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `invoiceid` int(0) NOT NULL,
  `amount` decimal(15, 2) NOT NULL,
  `paymentmode` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `paymentmethod` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` date NOT NULL,
  `daterecorded` datetime(0) NOT NULL,
  `note` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `transactionid` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `invoiceid`(`invoiceid`) USING BTREE,
  INDEX `paymentmethod`(`paymentmethod`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblinvoicepaymentrecords
-- ----------------------------

-- ----------------------------
-- Table structure for tblinvoices
-- ----------------------------
DROP TABLE IF EXISTS `tblinvoices`;
CREATE TABLE `tblinvoices`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `datesend` datetime(0) NULL DEFAULT NULL,
  `clientid` int(0) NOT NULL,
  `deleted_customer_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `number` int(0) NOT NULL,
  `prefix` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `number_format` int(0) NOT NULL DEFAULT 0,
  `datecreated` datetime(0) NOT NULL,
  `date` date NOT NULL,
  `duedate` date NULL DEFAULT NULL,
  `currency` int(0) NOT NULL,
  `subtotal` decimal(15, 2) NOT NULL,
  `total_tax` decimal(15, 2) NOT NULL,
  `total` decimal(15, 2) NOT NULL,
  `adjustment` decimal(15, 2) NULL DEFAULT NULL,
  `addedfrom` int(0) NULL DEFAULT NULL,
  `hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `status` int(0) NULL DEFAULT 1,
  `clientnote` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `adminnote` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `last_overdue_reminder` date NULL DEFAULT NULL,
  `cancel_overdue_reminders` int(0) NOT NULL DEFAULT 0,
  `allowed_payment_modes` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `token` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `discount_percent` decimal(15, 2) NULL,
  `discount_total` decimal(15, 2) NULL,
  `discount_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `recurring` int(0) NOT NULL DEFAULT 0,
  `recurring_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT 0,
  `cycles` int(0) NOT NULL DEFAULT 0,
  `total_cycles` int(0) NOT NULL DEFAULT 0,
  `is_recurring_from` int(0) NULL DEFAULT NULL,
  `last_recurring_date` date NULL DEFAULT NULL,
  `terms` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `sale_agent` int(0) NOT NULL DEFAULT 0,
  `billing_street` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `billing_country` int(0) NULL DEFAULT NULL,
  `shipping_street` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `shipping_country` int(0) NULL DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_invoice` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(0) NOT NULL DEFAULT 1,
  `project_id` int(0) NULL DEFAULT 0,
  `subscription_id` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `currency`(`currency`) USING BTREE,
  INDEX `clientid`(`clientid`) USING BTREE,
  INDEX `project_id`(`project_id`) USING BTREE,
  INDEX `sale_agent`(`sale_agent`) USING BTREE,
  INDEX `total`(`total`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblinvoices
-- ----------------------------
INSERT INTO `tblinvoices` VALUES (1, 0, NULL, 12, NULL, 1, 'INV-', 1, '2020-07-16 22:05:57', '2020-07-16', '2020-08-15', 2, 6.00, 0.00, 6.00, 0.00, 3, '3d2e9085e07937283aea5e2f7140bf44', 6, '', '', NULL, 0, 'a:1:{i:0;s:1:\"1\";}', NULL, 0.00, 0.00, '', 1, NULL, 0, 0, 0, NULL, NULL, '', 0, 'dfsdfds', '454', '212', 'fgfhfgh', 12, 'sfsdfsf sdfsdf', '542', '454', '445', 10, 0, 1, 1, 0, 0);

-- ----------------------------
-- Table structure for tblitem_tax
-- ----------------------------
DROP TABLE IF EXISTS `tblitem_tax`;
CREATE TABLE `tblitem_tax`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `itemid` int(0) NOT NULL,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `taxrate` decimal(15, 2) NOT NULL,
  `taxname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `itemid`(`itemid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblitem_tax
-- ----------------------------

-- ----------------------------
-- Table structure for tblitemable
-- ----------------------------
DROP TABLE IF EXISTS `tblitemable`;
CREATE TABLE `tblitemable`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `long_description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `qty` decimal(15, 2) NOT NULL,
  `rate` decimal(15, 2) NOT NULL,
  `unit` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `item_order` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `rel_id`(`rel_id`) USING BTREE,
  INDEX `rel_type`(`rel_type`) USING BTREE,
  INDEX `qty`(`qty`) USING BTREE,
  INDEX `rate`(`rate`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblitemable
-- ----------------------------
INSERT INTO `tblitemable` VALUES (1, 1, 'invoice', 'hjkhjkhjk', 'hhkjhjh', 2.00, 3.00, '', 1);

-- ----------------------------
-- Table structure for tblitems
-- ----------------------------
DROP TABLE IF EXISTS `tblitems`;
CREATE TABLE `tblitems`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `long_description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `rate` decimal(15, 2) NOT NULL,
  `tax` int(0) NULL DEFAULT NULL,
  `tax2` int(0) NULL DEFAULT NULL,
  `unit` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `group_id` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `tax`(`tax`) USING BTREE,
  INDEX `tax2`(`tax2`) USING BTREE,
  INDEX `group_id`(`group_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblitems
-- ----------------------------

-- ----------------------------
-- Table structure for tblitems_groups
-- ----------------------------
DROP TABLE IF EXISTS `tblitems_groups`;
CREATE TABLE `tblitems_groups`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblitems_groups
-- ----------------------------

-- ----------------------------
-- Table structure for tblknowedge_base_article_feedback
-- ----------------------------
DROP TABLE IF EXISTS `tblknowedge_base_article_feedback`;
CREATE TABLE `tblknowedge_base_article_feedback`  (
  `articleanswerid` int(0) NOT NULL AUTO_INCREMENT,
  `articleid` int(0) NOT NULL,
  `answer` int(0) NOT NULL,
  `ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` datetime(0) NOT NULL,
  PRIMARY KEY (`articleanswerid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblknowedge_base_article_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for tblknowledge_base
-- ----------------------------
DROP TABLE IF EXISTS `tblknowledge_base`;
CREATE TABLE `tblknowledge_base`  (
  `articleid` int(0) NOT NULL AUTO_INCREMENT,
  `articlegroup` int(0) NOT NULL,
  `subject` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `slug` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `active` tinyint(0) NOT NULL,
  `datecreated` datetime(0) NOT NULL,
  `article_order` int(0) NOT NULL DEFAULT 0,
  `staff_article` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`articleid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblknowledge_base
-- ----------------------------

-- ----------------------------
-- Table structure for tblknowledge_base_groups
-- ----------------------------
DROP TABLE IF EXISTS `tblknowledge_base_groups`;
CREATE TABLE `tblknowledge_base_groups`  (
  `groupid` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `group_slug` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `active` tinyint(0) NOT NULL,
  `color` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '#28B8DA',
  `group_order` int(0) NULL DEFAULT 0,
  PRIMARY KEY (`groupid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblknowledge_base_groups
-- ----------------------------

-- ----------------------------
-- Table structure for tbllead_activity_log
-- ----------------------------
DROP TABLE IF EXISTS `tbllead_activity_log`;
CREATE TABLE `tbllead_activity_log`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `leadid` int(0) NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `additional_data` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `date` datetime(0) NOT NULL,
  `staffid` int(0) NOT NULL,
  `full_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `custom_activity` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbllead_activity_log
-- ----------------------------

-- ----------------------------
-- Table structure for tbllead_integration_emails
-- ----------------------------
DROP TABLE IF EXISTS `tbllead_integration_emails`;
CREATE TABLE `tbllead_integration_emails`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `subject` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `body` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `dateadded` datetime(0) NOT NULL,
  `leadid` int(0) NOT NULL,
  `emailid` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbllead_integration_emails
-- ----------------------------

-- ----------------------------
-- Table structure for tblleads
-- ----------------------------
DROP TABLE IF EXISTS `tblleads`;
CREATE TABLE `tblleads`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `hash` varchar(65) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `company` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `country` int(0) NOT NULL DEFAULT 0,
  `zip` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `assigned` int(0) NOT NULL DEFAULT 0,
  `dateadded` datetime(0) NOT NULL,
  `from_form_id` int(0) NOT NULL DEFAULT 0,
  `status` int(0) NOT NULL,
  `source` int(0) NOT NULL,
  `lastcontact` datetime(0) NULL DEFAULT NULL,
  `dateassigned` date NULL DEFAULT NULL,
  `last_status_change` datetime(0) NULL DEFAULT NULL,
  `addedfrom` int(0) NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `website` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `leadorder` int(0) NULL DEFAULT 1,
  `phonenumber` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date_converted` datetime(0) NULL DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT 0,
  `junk` int(0) NOT NULL DEFAULT 0,
  `last_lead_status` int(0) NOT NULL DEFAULT 0,
  `is_imported_from_email_integration` tinyint(1) NOT NULL DEFAULT 0,
  `email_integration_uid` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `default_language` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `client_id` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE,
  INDEX `company`(`company`) USING BTREE,
  INDEX `email`(`email`) USING BTREE,
  INDEX `assigned`(`assigned`) USING BTREE,
  INDEX `status`(`status`) USING BTREE,
  INDEX `source`(`source`) USING BTREE,
  INDEX `lastcontact`(`lastcontact`) USING BTREE,
  INDEX `dateadded`(`dateadded`) USING BTREE,
  INDEX `leadorder`(`leadorder`) USING BTREE,
  INDEX `from_form_id`(`from_form_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblleads
-- ----------------------------

-- ----------------------------
-- Table structure for tblleads_email_integration
-- ----------------------------
DROP TABLE IF EXISTS `tblleads_email_integration`;
CREATE TABLE `tblleads_email_integration`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT 'the ID always must be 1',
  `active` int(0) NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `imap_server` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `check_every` int(0) NOT NULL DEFAULT 5,
  `responsible` int(0) NOT NULL,
  `lead_source` int(0) NOT NULL,
  `lead_status` int(0) NOT NULL,
  `encryption` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `folder` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_run` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `notify_lead_imported` tinyint(1) NOT NULL DEFAULT 1,
  `notify_lead_contact_more_times` tinyint(1) NOT NULL DEFAULT 1,
  `notify_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `notify_ids` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `mark_public` int(0) NOT NULL DEFAULT 0,
  `only_loop_on_unseen_emails` tinyint(1) NOT NULL DEFAULT 1,
  `delete_after_import` int(0) NOT NULL DEFAULT 0,
  `create_task_if_customer` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblleads_email_integration
-- ----------------------------
INSERT INTO `tblleads_email_integration` VALUES (1, 0, '', '', '', 10, 0, 0, 0, 'tls', 'inbox', '', 1, 1, 'assigned', '', 0, 1, 0, 1);

-- ----------------------------
-- Table structure for tblleads_sources
-- ----------------------------
DROP TABLE IF EXISTS `tblleads_sources`;
CREATE TABLE `tblleads_sources`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblleads_sources
-- ----------------------------
INSERT INTO `tblleads_sources` VALUES (2, 'Facebook');
INSERT INTO `tblleads_sources` VALUES (1, 'Google');

-- ----------------------------
-- Table structure for tblleads_status
-- ----------------------------
DROP TABLE IF EXISTS `tblleads_status`;
CREATE TABLE `tblleads_status`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `statusorder` int(0) NULL DEFAULT NULL,
  `color` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '#28B8DA',
  `isdefault` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblleads_status
-- ----------------------------
INSERT INTO `tblleads_status` VALUES (1, 'Customer', 1000, '#7cb342', 1);

-- ----------------------------
-- Table structure for tbllieferanten
-- ----------------------------
DROP TABLE IF EXISTS `tbllieferanten`;
CREATE TABLE `tbllieferanten`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `company` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `strabe` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `hausnummer` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `zip` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `city` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `state` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `country` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `vat` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `website` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `phonenumber` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `note` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `active` int(0) NOT NULL,
  `created_at` datetime(0) NOT NULL,
  `updated_at` datetime(0) NOT NULL,
  `userid` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbllieferanten
-- ----------------------------
INSERT INTO `tbllieferanten` VALUES (5, 'CAMWATER', '412', '451', 'ERE', '', '', '', '', '', '', 'camWater@gmail.com', '', 1, '2020-07-13 17:22:28', '2020-07-13 17:22:28', 7);

-- ----------------------------
-- Table structure for tblmail_queue
-- ----------------------------
DROP TABLE IF EXISTS `tblmail_queue`;
CREATE TABLE `tblmail_queue`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `engine` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cc` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `bcc` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `message` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `alt_message` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `status` enum('pending','sending','sent','failed') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` datetime(0) NULL DEFAULT NULL,
  `headers` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `attachments` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblmail_queue
-- ----------------------------

-- ----------------------------
-- Table structure for tblmieters
-- ----------------------------
DROP TABLE IF EXISTS `tblmieters`;
CREATE TABLE `tblmieters`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `vorname` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `betreuer` int(0) NULL DEFAULT NULL,
  `nummer` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `strabe_m` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `strabe_p` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nr_p` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `wohnungsnummer` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `etage_p` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `fulger_p` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `hausnummer_m` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `strabe_w` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `hausnummer_w` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `postleitzahl` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `break_days` int(0) NOT NULL,
  `wohnort` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nachname` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `userid` int(0) NULL DEFAULT NULL,
  `adresse` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `plz` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `stadt` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `telefon_1` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `telefon_2` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `notice` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `telefon_3` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `baubeginn` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `beraumung` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ruckraumung` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ausweichkeller` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geschoss` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `bauende` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `fenstereinbau` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `fenstereinbau_d` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `k_baubeginn` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `k_ruckraumung` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `k_nummer` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `art_w` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `attachment` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `umsetzwohnung` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `haustiere` tinyint(1) NULL DEFAULT NULL,
  `projektname` varchar(52) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `raucher` tinyint(1) NULL DEFAULT NULL,
  `etage` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `flugel` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `active` tinyint(1) NULL DEFAULT NULL,
  `updated_at` date NULL DEFAULT NULL,
  `created_at` date NULL DEFAULT NULL,
  `strabe_a` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `hausnummer_a` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `kellernummer_a` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `belegt_v` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `belegt_b` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `resttage` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ausstehend` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblmieters
-- ----------------------------
INSERT INTO `tblmieters` VALUES (21, 'Max Wankel', 'Max', NULL, NULL, 'Pilzenerstraße', '', '', '9', '', '', '66', NULL, NULL, NULL, 0, NULL, 'wankel@check.de', 'Wankel', 1, NULL, '12346', 'Cityy', '13246', '123', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', NULL, 0, 'FER', 0, '3', '1. OG', 1, '2020-08-18', '2020-08-18', '', '', '', NULL, NULL, '', '');
INSERT INTO `tblmieters` VALUES (22, 'Diter Hofner', 'Diter', NULL, NULL, 'Landhausstraße', '', '', '7', '', '', '55', NULL, NULL, NULL, 0, NULL, 'hofner@chkki.de', 'Hofner', 1, NULL, '46578', 'Borderland', '7895456465', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', NULL, 0, 'TOPS', 0, '1. OG', 'Rechts', 1, '2020-08-18', '2020-08-18', '', '', '', NULL, NULL, '', '');
INSERT INTO `tblmieters` VALUES (23, 'Thomas Galer', 'Thomas', NULL, NULL, 'Friedenstraße', '', '', '74', '', '', '88', NULL, NULL, NULL, 0, NULL, 'check@ertr.de', 'Galer', 1, NULL, '7894465', 'Osterein', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', NULL, 0, 'BOR', 0, '2. OG', 'Rechts', 1, '2020-08-18', '2020-08-18', '', '', '', NULL, NULL, '', '');
INSERT INTO `tblmieters` VALUES (24, 'Peter Harfer', 'Peter', NULL, NULL, 'Uferrein', '', '', '85', '', '', '56', NULL, NULL, NULL, 0, NULL, 'harfer@check.de', 'Harfer', 3, NULL, '123456', 'Gelsenhard', '', '', '', '', '2020-08-19', '2020-09-30', '2020-12-18', '', NULL, '2020-08-29', '', '', '', '', '', '', '', NULL, 0, 'TOPS', 0, '', '', 1, '2020-08-19', '2020-08-18', '', '', '', NULL, NULL, '', '');

-- ----------------------------
-- Table structure for tblmigrations
-- ----------------------------
DROP TABLE IF EXISTS `tblmigrations`;
CREATE TABLE `tblmigrations`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `version` bigint(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblmigrations
-- ----------------------------
INSERT INTO `tblmigrations` VALUES (1, 244);

-- ----------------------------
-- Table structure for tblmilestones
-- ----------------------------
DROP TABLE IF EXISTS `tblmilestones`;
CREATE TABLE `tblmilestones`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `description_visible_to_customer` tinyint(1) NULL DEFAULT 0,
  `due_date` date NOT NULL,
  `project_id` int(0) NOT NULL,
  `color` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `milestone_order` int(0) NOT NULL DEFAULT 0,
  `datecreated` date NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblmilestones
-- ----------------------------

-- ----------------------------
-- Table structure for tblmodules
-- ----------------------------
DROP TABLE IF EXISTS `tblmodules`;
CREATE TABLE `tblmodules`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `module_name` varchar(55) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `installed_version` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblmodules
-- ----------------------------
INSERT INTO `tblmodules` VALUES (1, 'prchat', '1.3.6', 1);

-- ----------------------------
-- Table structure for tblnewsfeed_comment_likes
-- ----------------------------
DROP TABLE IF EXISTS `tblnewsfeed_comment_likes`;
CREATE TABLE `tblnewsfeed_comment_likes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `postid` int(0) NOT NULL,
  `commentid` int(0) NOT NULL,
  `userid` int(0) NOT NULL,
  `dateliked` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblnewsfeed_comment_likes
-- ----------------------------

-- ----------------------------
-- Table structure for tblnewsfeed_post_comments
-- ----------------------------
DROP TABLE IF EXISTS `tblnewsfeed_post_comments`;
CREATE TABLE `tblnewsfeed_post_comments`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `userid` int(0) NOT NULL,
  `postid` int(0) NOT NULL,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblnewsfeed_post_comments
-- ----------------------------

-- ----------------------------
-- Table structure for tblnewsfeed_post_likes
-- ----------------------------
DROP TABLE IF EXISTS `tblnewsfeed_post_likes`;
CREATE TABLE `tblnewsfeed_post_likes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `postid` int(0) NOT NULL,
  `userid` int(0) NOT NULL,
  `dateliked` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblnewsfeed_post_likes
-- ----------------------------

-- ----------------------------
-- Table structure for tblnewsfeed_posts
-- ----------------------------
DROP TABLE IF EXISTS `tblnewsfeed_posts`;
CREATE TABLE `tblnewsfeed_posts`  (
  `postid` int(0) NOT NULL AUTO_INCREMENT,
  `creator` int(0) NOT NULL,
  `datecreated` datetime(0) NOT NULL,
  `visibility` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pinned` int(0) NOT NULL,
  `datepinned` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`postid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblnewsfeed_posts
-- ----------------------------

-- ----------------------------
-- Table structure for tblnotes
-- ----------------------------
DROP TABLE IF EXISTS `tblnotes`;
CREATE TABLE `tblnotes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `date_contacted` datetime(0) NULL DEFAULT NULL,
  `addedfrom` int(0) NOT NULL,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `rel_id`(`rel_id`) USING BTREE,
  INDEX `rel_type`(`rel_type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblnotes
-- ----------------------------

-- ----------------------------
-- Table structure for tblnotifications
-- ----------------------------
DROP TABLE IF EXISTS `tblnotifications`;
CREATE TABLE `tblnotifications`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `isread` int(0) NOT NULL DEFAULT 0,
  `isread_inline` tinyint(1) NOT NULL DEFAULT 0,
  `date` datetime(0) NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fromuserid` int(0) NOT NULL,
  `fromclientid` int(0) NOT NULL DEFAULT 0,
  `from_fullname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `touserid` int(0) NOT NULL,
  `fromcompany` int(0) NULL DEFAULT NULL,
  `link` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `additional_data` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblnotifications
-- ----------------------------
INSERT INTO `tblnotifications` VALUES (1, 0, 0, '2020-07-06 03:27:38', 'not_task_assigned_to_you', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=2', 'a:1:{i:0;s:14:\"jhkjhjkhkjhjhj\";}');
INSERT INTO `tblnotifications` VALUES (2, 1, 1, '2020-07-06 03:27:41', 'not_task_assigned_to_you', 3, 0, 'Martin Katzky', 1, NULL, '#taskid=2', 'a:1:{i:0;s:14:\"jhkjhjkhkjhjhj\";}');
INSERT INTO `tblnotifications` VALUES (3, 0, 0, '2020-07-06 03:27:41', 'not_task_assigned_someone', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=2', 'a:2:{i:0;s:18:\"Sascha FrÃ¼hling\";i:1;s:14:\"jhkjhjkhkjhjhj\";}');
INSERT INTO `tblnotifications` VALUES (4, 1, 0, '2020-07-09 17:47:59', 'not_task_assigned_to_you', 3, 0, 'Martin Katzky', 4, NULL, '#taskid=5', 'a:1:{i:0;s:16:\"Check visibility\";}');
INSERT INTO `tblnotifications` VALUES (5, 1, 1, '2020-07-13 14:48:01', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}');
INSERT INTO `tblnotifications` VALUES (6, 0, 0, '2020-07-13 14:48:01', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}');
INSERT INTO `tblnotifications` VALUES (7, 1, 1, '2020-07-13 14:48:16', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:16:\"Nicht angefangen\";}');
INSERT INTO `tblnotifications` VALUES (8, 0, 0, '2020-07-13 14:48:16', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:16:\"Nicht angefangen\";}');
INSERT INTO `tblnotifications` VALUES (9, 0, 0, '2020-07-13 14:52:44', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 4, NULL, '#taskid=6', 'a:2:{i:0;s:7:\"dsqdqsd\";i:1;s:16:\"Nicht angefangen\";}');
INSERT INTO `tblnotifications` VALUES (10, 1, 1, '2020-07-13 14:52:44', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=6', 'a:2:{i:0;s:7:\"dsqdqsd\";i:1;s:16:\"Nicht angefangen\";}');
INSERT INTO `tblnotifications` VALUES (11, 1, 1, '2020-07-13 14:53:02', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}');
INSERT INTO `tblnotifications` VALUES (12, 0, 0, '2020-07-13 14:53:02', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}');
INSERT INTO `tblnotifications` VALUES (13, 1, 1, '2020-07-13 14:53:38', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:16:\"Nicht angefangen\";}');
INSERT INTO `tblnotifications` VALUES (14, 0, 0, '2020-07-13 14:53:38', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:16:\"Nicht angefangen\";}');
INSERT INTO `tblnotifications` VALUES (15, 1, 1, '2020-07-13 14:55:45', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}');
INSERT INTO `tblnotifications` VALUES (16, 0, 0, '2020-07-13 14:55:45', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}');
INSERT INTO `tblnotifications` VALUES (17, 1, 0, '2020-07-22 23:59:40', 'not_task_new_comment', 3, 0, 'Martin Katzky', 1, NULL, '#taskid=11#comment_1', 'a:1:{i:0;s:12:\"edfreewetger\";}');
INSERT INTO `tblnotifications` VALUES (18, 1, 0, '2020-07-24 20:55:29', 'not_task_marked_as_complete', 3, 0, 'Martin Katzky', 1, NULL, '#taskid=2', 'a:1:{i:0;s:3:\"ebd\";}');
INSERT INTO `tblnotifications` VALUES (19, 0, 0, '2020-07-24 20:55:29', 'not_task_marked_as_complete', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=2', 'a:1:{i:0;s:3:\"ebd\";}');
INSERT INTO `tblnotifications` VALUES (20, 1, 0, '2020-07-29 23:34:14', 'not_task_new_comment', 3, 0, 'Martin Katzky', 1, NULL, '#taskid=7#comment_2', 'a:1:{i:0;s:10:\"test tacjk\";}');
INSERT INTO `tblnotifications` VALUES (21, 0, 0, '2020-07-30 16:13:27', 'not_task_new_comment', 3, 0, 'Martin Katzky', 4, NULL, '#taskid=6#comment_3', 'a:1:{i:0;s:7:\"dsqdqsd\";}');
INSERT INTO `tblnotifications` VALUES (22, 0, 0, '2020-08-11 21:06:23', 'not_task_new_comment', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=27#comment_4', 'a:1:{i:0;s:10:\"dqsdsqdqsd\";}');
INSERT INTO `tblnotifications` VALUES (23, 0, 0, '2020-08-12 08:07:40', 'not_task_new_comment', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=27#comment_6', 'a:1:{i:0;s:10:\"dqsdsqdqsd\";}');
INSERT INTO `tblnotifications` VALUES (24, 0, 0, '2020-08-12 08:09:56', 'not_task_new_comment', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=27#comment_7', 'a:1:{i:0;s:10:\"dqsdsqdqsd\";}');
INSERT INTO `tblnotifications` VALUES (25, 0, 0, '2020-08-12 19:10:45', 'not_task_status_changed', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=26', 'a:2:{i:0;s:10:\"dqsdsqdqsd\";i:1;s:11:\"Abgerechnet\";}');
INSERT INTO `tblnotifications` VALUES (41, 0, 0, '2020-08-21 14:11:27', 'not_task_new_comment', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=26#comment_82', 'a:1:{i:0;s:10:\"dqsdsqdqsd\";}');

-- ----------------------------
-- Table structure for tbloccupations
-- ----------------------------
DROP TABLE IF EXISTS `tbloccupations`;
CREATE TABLE `tbloccupations`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `wohnungen` int(0) NOT NULL,
  `break_days` int(0) NOT NULL,
  `mieter` int(0) NOT NULL,
  `belegt_b` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mieter_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `belegt_v` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `reason` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `userid` int(0) NOT NULL,
  `active` int(0) NOT NULL DEFAULT 1,
  `reinigung_dt` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbloccupations
-- ----------------------------
INSERT INTO `tbloccupations` VALUES (34, 39, 0, 22, '2020-09-30', 'Diter Hofner', '2020-09-01', '2020-08-18', '2020-08-18 01:04:31.000000', '', 1, 1, NULL);
INSERT INTO `tbloccupations` VALUES (36, 39, 0, 21, '2020-10-23', 'Max Wankel', '2020-10-06', '2020-08-18', '2020-08-18 02:55:14.000000', '', 1, 1, NULL);
INSERT INTO `tbloccupations` VALUES (37, 39, 0, 23, '2020-08-25', 'Thomas Galer', '2020-08-19', '2020-08-18', '2020-08-18 02:57:03.000000', '', 1, 1, NULL);
INSERT INTO `tbloccupations` VALUES (38, 39, 0, 24, '2020-08-31', 'Peter Harfer', '2020-08-27', '2020-08-18', '2020-08-18 02:58:55.000000', '', 1, 1, NULL);
INSERT INTO `tbloccupations` VALUES (39, 39, 0, 22, '2020-12-31', 'Diter Hofner', '2020-11-01', '2020-08-19', '2020-08-19 23:03:23.000000', '', 3, 1, NULL);
INSERT INTO `tbloccupations` VALUES (40, 42, 0, 23, '2021-02-26', 'Thomas Galer', '2021-01-25', '2020-08-19', '2020-08-19 23:05:09.000000', '', 3, 1, NULL);
INSERT INTO `tbloccupations` VALUES (41, 43, 0, 23, '2020-11-18', 'Thomas Galer', '2020-10-01', '2020-08-21', '2020-08-21 13:16:09.000000', '', 1, 1, NULL);
INSERT INTO `tbloccupations` VALUES (42, 41, 3, 22, '2020-08-29', 'Diter Hofner', '2020-08-22', '2020-08-21', '2020-08-21 13:30:28.000000', '', 1, 1, NULL);

-- ----------------------------
-- Table structure for tbloptions
-- ----------------------------
DROP TABLE IF EXISTS `tbloptions`;
CREATE TABLE `tbloptions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `autoload` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 467 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbloptions
-- ----------------------------
INSERT INTO `tbloptions` VALUES (1, 'dateformat', 'd.m.Y|%d.%m.%Y', 1);
INSERT INTO `tbloptions` VALUES (2, 'companyname', '', 1);
INSERT INTO `tbloptions` VALUES (3, 'services', '1', 1);
INSERT INTO `tbloptions` VALUES (4, 'maximum_allowed_ticket_attachments', '4', 1);
INSERT INTO `tbloptions` VALUES (5, 'ticket_attachments_file_extensions', '.jpg,.png,.pdf,.doc,.zip,.rar', 1);
INSERT INTO `tbloptions` VALUES (6, 'staff_access_only_assigned_departments', '1', 1);
INSERT INTO `tbloptions` VALUES (7, 'use_knowledge_base', '1', 1);
INSERT INTO `tbloptions` VALUES (8, 'smtp_email', '', 1);
INSERT INTO `tbloptions` VALUES (9, 'smtp_password', '', 1);
INSERT INTO `tbloptions` VALUES (10, 'company_info_format', '{company_name}<br />\r\n{address}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{vat_number_with_label}', 0);
INSERT INTO `tbloptions` VALUES (11, 'smtp_port', '', 1);
INSERT INTO `tbloptions` VALUES (12, 'smtp_host', '', 1);
INSERT INTO `tbloptions` VALUES (13, 'smtp_email_charset', 'utf-8', 1);
INSERT INTO `tbloptions` VALUES (14, 'default_timezone', 'Europe/Paris', 1);
INSERT INTO `tbloptions` VALUES (15, 'clients_default_theme', 'flat', 1);
INSERT INTO `tbloptions` VALUES (16, 'company_logo', 'logo.png', 1);
INSERT INTO `tbloptions` VALUES (17, 'tables_pagination_limit', '25', 1);
INSERT INTO `tbloptions` VALUES (18, 'main_domain', '', 1);
INSERT INTO `tbloptions` VALUES (19, 'allow_registration', '0', 1);
INSERT INTO `tbloptions` VALUES (20, 'knowledge_base_without_registration', '1', 1);
INSERT INTO `tbloptions` VALUES (21, 'email_signature', '', 1);
INSERT INTO `tbloptions` VALUES (22, 'default_staff_role', '1', 1);
INSERT INTO `tbloptions` VALUES (23, 'newsfeed_maximum_files_upload', '10', 1);
INSERT INTO `tbloptions` VALUES (24, 'contract_expiration_before', '4', 1);
INSERT INTO `tbloptions` VALUES (25, 'invoice_prefix', 'INV-', 1);
INSERT INTO `tbloptions` VALUES (26, 'decimal_separator', '.', 1);
INSERT INTO `tbloptions` VALUES (27, 'thousand_separator', ',', 1);
INSERT INTO `tbloptions` VALUES (28, 'invoice_company_name', 'MARKAT', 1);
INSERT INTO `tbloptions` VALUES (29, 'invoice_company_address', '', 1);
INSERT INTO `tbloptions` VALUES (30, 'invoice_company_city', '', 1);
INSERT INTO `tbloptions` VALUES (31, 'invoice_company_country_code', '', 1);
INSERT INTO `tbloptions` VALUES (32, 'invoice_company_postal_code', '', 1);
INSERT INTO `tbloptions` VALUES (33, 'invoice_company_phonenumber', '', 1);
INSERT INTO `tbloptions` VALUES (34, 'view_invoice_only_logged_in', '0', 1);
INSERT INTO `tbloptions` VALUES (35, 'invoice_number_format', '1', 1);
INSERT INTO `tbloptions` VALUES (36, 'next_invoice_number', '2', 0);
INSERT INTO `tbloptions` VALUES (37, 'active_language', 'german', 1);
INSERT INTO `tbloptions` VALUES (38, 'invoice_number_decrement_on_delete', '1', 1);
INSERT INTO `tbloptions` VALUES (39, 'automatically_send_invoice_overdue_reminder_after', '1', 1);
INSERT INTO `tbloptions` VALUES (40, 'automatically_resend_invoice_overdue_reminder_after', '3', 1);
INSERT INTO `tbloptions` VALUES (41, 'expenses_auto_operations_hour', '21', 1);
INSERT INTO `tbloptions` VALUES (42, 'delete_only_on_last_invoice', '1', 1);
INSERT INTO `tbloptions` VALUES (43, 'delete_only_on_last_estimate', '1', 1);
INSERT INTO `tbloptions` VALUES (44, 'create_invoice_from_recurring_only_on_paid_invoices', '0', 1);
INSERT INTO `tbloptions` VALUES (45, 'allow_payment_amount_to_be_modified', '1', 1);
INSERT INTO `tbloptions` VALUES (46, 'rtl_support_client', '0', 1);
INSERT INTO `tbloptions` VALUES (47, 'limit_top_search_bar_results_to', '10', 1);
INSERT INTO `tbloptions` VALUES (48, 'estimate_prefix', 'EST-', 1);
INSERT INTO `tbloptions` VALUES (49, 'next_estimate_number', '1', 0);
INSERT INTO `tbloptions` VALUES (50, 'estimate_number_decrement_on_delete', '1', 1);
INSERT INTO `tbloptions` VALUES (51, 'estimate_number_format', '1', 1);
INSERT INTO `tbloptions` VALUES (52, 'estimate_auto_convert_to_invoice_on_client_accept', '1', 1);
INSERT INTO `tbloptions` VALUES (53, 'exclude_estimate_from_client_area_with_draft_status', '1', 1);
INSERT INTO `tbloptions` VALUES (54, 'rtl_support_admin', '0', 1);
INSERT INTO `tbloptions` VALUES (55, 'last_cron_run', '', 1);
INSERT INTO `tbloptions` VALUES (56, 'show_sale_agent_on_estimates', '1', 1);
INSERT INTO `tbloptions` VALUES (57, 'show_sale_agent_on_invoices', '1', 1);
INSERT INTO `tbloptions` VALUES (58, 'predefined_terms_invoice', '', 1);
INSERT INTO `tbloptions` VALUES (59, 'predefined_terms_estimate', '', 1);
INSERT INTO `tbloptions` VALUES (60, 'default_task_priority', '2', 1);
INSERT INTO `tbloptions` VALUES (61, 'dropbox_app_key', '', 1);
INSERT INTO `tbloptions` VALUES (62, 'show_expense_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (63, 'only_show_contact_tickets', '1', 1);
INSERT INTO `tbloptions` VALUES (64, 'predefined_clientnote_invoice', '', 1);
INSERT INTO `tbloptions` VALUES (65, 'predefined_clientnote_estimate', '', 1);
INSERT INTO `tbloptions` VALUES (66, 'custom_pdf_logo_image_url', '', 1);
INSERT INTO `tbloptions` VALUES (67, 'favicon', '', 1);
INSERT INTO `tbloptions` VALUES (68, 'invoice_due_after', '30', 1);
INSERT INTO `tbloptions` VALUES (69, 'google_api_key', '', 1);
INSERT INTO `tbloptions` VALUES (70, 'google_calendar_main_calendar', '', 1);
INSERT INTO `tbloptions` VALUES (71, 'default_tax', 'a:0:{}', 1);
INSERT INTO `tbloptions` VALUES (72, 'show_invoices_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (73, 'show_estimates_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (74, 'show_contracts_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (75, 'show_tasks_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (76, 'show_customer_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (77, 'output_client_pdfs_from_admin_area_in_client_language', '0', 1);
INSERT INTO `tbloptions` VALUES (78, 'show_lead_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (79, 'send_estimate_expiry_reminder_before', '4', 1);
INSERT INTO `tbloptions` VALUES (80, 'leads_default_source', '', 1);
INSERT INTO `tbloptions` VALUES (81, 'leads_default_status', '', 1);
INSERT INTO `tbloptions` VALUES (82, 'proposal_expiry_reminder_enabled', '1', 1);
INSERT INTO `tbloptions` VALUES (83, 'send_proposal_expiry_reminder_before', '4', 1);
INSERT INTO `tbloptions` VALUES (84, 'default_contact_permissions', 'a:6:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";i:4;s:1:\"5\";i:5;s:1:\"6\";}', 1);
INSERT INTO `tbloptions` VALUES (85, 'pdf_logo_width', '150', 1);
INSERT INTO `tbloptions` VALUES (86, 'access_tickets_to_none_staff_members', '0', 1);
INSERT INTO `tbloptions` VALUES (87, 'customer_default_country', '', 1);
INSERT INTO `tbloptions` VALUES (88, 'view_estimate_only_logged_in', '0', 1);
INSERT INTO `tbloptions` VALUES (89, 'show_status_on_pdf_ei', '1', 1);
INSERT INTO `tbloptions` VALUES (90, 'email_piping_only_replies', '0', 1);
INSERT INTO `tbloptions` VALUES (91, 'email_piping_only_registered', '0', 1);
INSERT INTO `tbloptions` VALUES (92, 'default_view_calendar', 'month', 1);
INSERT INTO `tbloptions` VALUES (93, 'email_piping_default_priority', '2', 1);
INSERT INTO `tbloptions` VALUES (94, 'total_to_words_lowercase', '0', 1);
INSERT INTO `tbloptions` VALUES (95, 'show_tax_per_item', '1', 1);
INSERT INTO `tbloptions` VALUES (96, 'total_to_words_enabled', '0', 1);
INSERT INTO `tbloptions` VALUES (97, 'receive_notification_on_new_ticket', '1', 0);
INSERT INTO `tbloptions` VALUES (98, 'autoclose_tickets_after', '0', 1);
INSERT INTO `tbloptions` VALUES (99, 'media_max_file_size_upload', '10', 1);
INSERT INTO `tbloptions` VALUES (100, 'client_staff_add_edit_delete_task_comments_first_hour', '0', 1);
INSERT INTO `tbloptions` VALUES (101, 'show_projects_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (102, 'leads_kanban_limit', '50', 1);
INSERT INTO `tbloptions` VALUES (103, 'tasks_reminder_notification_before', '2', 1);
INSERT INTO `tbloptions` VALUES (104, 'pdf_font', 'freesans', 1);
INSERT INTO `tbloptions` VALUES (105, 'pdf_table_heading_color', '#323a45', 1);
INSERT INTO `tbloptions` VALUES (106, 'pdf_table_heading_text_color', '#ffffff', 1);
INSERT INTO `tbloptions` VALUES (107, 'pdf_font_size', '10', 1);
INSERT INTO `tbloptions` VALUES (108, 'default_leads_kanban_sort', 'leadorder', 1);
INSERT INTO `tbloptions` VALUES (109, 'default_leads_kanban_sort_type', 'asc', 1);
INSERT INTO `tbloptions` VALUES (110, 'allowed_files', '.png,.jpg,.pdf,.doc,.docx,.xls,.xlsx,.zip,.rar,.txt', 1);
INSERT INTO `tbloptions` VALUES (111, 'show_all_tasks_for_project_member', '1', 1);
INSERT INTO `tbloptions` VALUES (112, 'email_protocol', 'smtp', 1);
INSERT INTO `tbloptions` VALUES (113, 'calendar_first_day', '0', 1);
INSERT INTO `tbloptions` VALUES (114, 'recaptcha_secret_key', '', 1);
INSERT INTO `tbloptions` VALUES (115, 'show_help_on_setup_menu', '1', 1);
INSERT INTO `tbloptions` VALUES (116, 'show_proposals_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (117, 'smtp_encryption', '', 1);
INSERT INTO `tbloptions` VALUES (118, 'recaptcha_site_key', '', 1);
INSERT INTO `tbloptions` VALUES (119, 'smtp_username', '', 1);
INSERT INTO `tbloptions` VALUES (120, 'auto_stop_tasks_timers_on_new_timer', '1', 1);
INSERT INTO `tbloptions` VALUES (121, 'notification_when_customer_pay_invoice', '1', 1);
INSERT INTO `tbloptions` VALUES (122, 'calendar_invoice_color', '#FF6F00', 1);
INSERT INTO `tbloptions` VALUES (123, 'calendar_estimate_color', '#FF6F00', 1);
INSERT INTO `tbloptions` VALUES (124, 'calendar_proposal_color', '#84c529', 1);
INSERT INTO `tbloptions` VALUES (125, 'new_task_auto_assign_current_member', '1', 1);
INSERT INTO `tbloptions` VALUES (126, 'calendar_reminder_color', '#03A9F4', 1);
INSERT INTO `tbloptions` VALUES (127, 'calendar_contract_color', '#B72974', 1);
INSERT INTO `tbloptions` VALUES (128, 'calendar_project_color', '#B72974', 1);
INSERT INTO `tbloptions` VALUES (129, 'update_info_message', '', 1);
INSERT INTO `tbloptions` VALUES (130, 'show_estimate_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (131, 'show_invoice_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (132, 'show_proposal_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (133, 'proposal_due_after', '7', 1);
INSERT INTO `tbloptions` VALUES (134, 'allow_customer_to_change_ticket_status', '0', 1);
INSERT INTO `tbloptions` VALUES (135, 'lead_lock_after_convert_to_customer', '0', 1);
INSERT INTO `tbloptions` VALUES (136, 'default_proposals_pipeline_sort', 'pipeline_order', 1);
INSERT INTO `tbloptions` VALUES (137, 'default_proposals_pipeline_sort_type', 'asc', 1);
INSERT INTO `tbloptions` VALUES (138, 'default_estimates_pipeline_sort', 'pipeline_order', 1);
INSERT INTO `tbloptions` VALUES (139, 'default_estimates_pipeline_sort_type', 'asc', 1);
INSERT INTO `tbloptions` VALUES (140, 'use_recaptcha_customers_area', '0', 1);
INSERT INTO `tbloptions` VALUES (141, 'remove_decimals_on_zero', '0', 1);
INSERT INTO `tbloptions` VALUES (142, 'remove_tax_name_from_item_table', '0', 1);
INSERT INTO `tbloptions` VALUES (143, 'pdf_format_invoice', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` VALUES (144, 'pdf_format_estimate', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` VALUES (145, 'pdf_format_proposal', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` VALUES (146, 'pdf_format_payment', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` VALUES (147, 'pdf_format_contract', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` VALUES (148, 'swap_pdf_info', '0', 1);
INSERT INTO `tbloptions` VALUES (149, 'exclude_invoice_from_client_area_with_draft_status', '1', 1);
INSERT INTO `tbloptions` VALUES (150, 'cron_has_run_from_cli', '0', 1);
INSERT INTO `tbloptions` VALUES (151, 'hide_cron_is_required_message', '0', 0);
INSERT INTO `tbloptions` VALUES (152, 'auto_assign_customer_admin_after_lead_convert', '1', 1);
INSERT INTO `tbloptions` VALUES (153, 'show_transactions_on_invoice_pdf', '1', 1);
INSERT INTO `tbloptions` VALUES (154, 'show_pay_link_to_invoice_pdf', '1', 1);
INSERT INTO `tbloptions` VALUES (155, 'tasks_kanban_limit', '50', 1);
INSERT INTO `tbloptions` VALUES (156, 'purchase_key', '', 1);
INSERT INTO `tbloptions` VALUES (157, 'estimates_pipeline_limit', '50', 1);
INSERT INTO `tbloptions` VALUES (158, 'proposals_pipeline_limit', '50', 1);
INSERT INTO `tbloptions` VALUES (159, 'proposal_number_prefix', 'PRO-', 1);
INSERT INTO `tbloptions` VALUES (160, 'number_padding_prefixes', '6', 1);
INSERT INTO `tbloptions` VALUES (161, 'show_page_number_on_pdf', '0', 1);
INSERT INTO `tbloptions` VALUES (162, 'calendar_events_limit', '4', 1);
INSERT INTO `tbloptions` VALUES (163, 'show_setup_menu_item_only_on_hover', '0', 1);
INSERT INTO `tbloptions` VALUES (164, 'company_requires_vat_number_field', '1', 1);
INSERT INTO `tbloptions` VALUES (165, 'company_is_required', '1', 1);
INSERT INTO `tbloptions` VALUES (166, 'allow_contact_to_delete_files', '0', 1);
INSERT INTO `tbloptions` VALUES (167, 'company_vat', '', 1);
INSERT INTO `tbloptions` VALUES (168, 'di', '1588255175', 1);
INSERT INTO `tbloptions` VALUES (169, 'invoice_auto_operations_hour', '21', 1);
INSERT INTO `tbloptions` VALUES (170, 'use_minified_files', '1', 1);
INSERT INTO `tbloptions` VALUES (171, 'only_own_files_contacts', '0', 1);
INSERT INTO `tbloptions` VALUES (172, 'allow_primary_contact_to_view_edit_billing_and_shipping', '0', 1);
INSERT INTO `tbloptions` VALUES (173, 'estimate_due_after', '7', 1);
INSERT INTO `tbloptions` VALUES (174, 'staff_members_open_tickets_to_all_contacts', '1', 1);
INSERT INTO `tbloptions` VALUES (175, 'time_format', '24', 1);
INSERT INTO `tbloptions` VALUES (176, 'delete_activity_log_older_then', '1', 1);
INSERT INTO `tbloptions` VALUES (177, 'disable_language', '0', 1);
INSERT INTO `tbloptions` VALUES (178, 'company_state', '', 1);
INSERT INTO `tbloptions` VALUES (179, 'email_header', '<!doctype html>\n                            <html>\n                            <head>\n                              <meta name=\"viewport\" content=\"width=device-width\" />\n                              <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n                              <style>\n                                body {\n                                 background-color: #f6f6f6;\n                                 font-family: sans-serif;\n                                 -webkit-font-smoothing: antialiased;\n                                 font-size: 14px;\n                                 line-height: 1.4;\n                                 margin: 0;\n                                 padding: 0;\n                                 -ms-text-size-adjust: 100%;\n                                 -webkit-text-size-adjust: 100%;\n                               }\n                               table {\n                                 border-collapse: separate;\n                                 mso-table-lspace: 0pt;\n                                 mso-table-rspace: 0pt;\n                                 width: 100%;\n                               }\n                               table td {\n                                 font-family: sans-serif;\n                                 font-size: 14px;\n                                 vertical-align: top;\n                               }\n                                   /* -------------------------------------\n                                     BODY & CONTAINER\n                                     ------------------------------------- */\n                                     .body {\n                                       background-color: #f6f6f6;\n                                       width: 100%;\n                                     }\n                                     /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n\n                                     .container {\n                                       display: block;\n                                       margin: 0 auto !important;\n                                       /* makes it centered */\n                                       max-width: 680px;\n                                       padding: 10px;\n                                       width: 680px;\n                                     }\n                                     /* This should also be a block element, so that it will fill 100% of the .container */\n\n                                     .content {\n                                       box-sizing: border-box;\n                                       display: block;\n                                       margin: 0 auto;\n                                       max-width: 680px;\n                                       padding: 10px;\n                                     }\n                                   /* -------------------------------------\n                                     HEADER, FOOTER, MAIN\n                                     ------------------------------------- */\n\n                                     .main {\n                                       background: #fff;\n                                       border-radius: 3px;\n                                       width: 100%;\n                                     }\n                                     .wrapper {\n                                       box-sizing: border-box;\n                                       padding: 20px;\n                                     }\n                                     .footer {\n                                       clear: both;\n                                       padding-top: 10px;\n                                       text-align: center;\n                                       width: 100%;\n                                     }\n                                     .footer td,\n                                     .footer p,\n                                     .footer span,\n                                     .footer a {\n                                       color: #999999;\n                                       font-size: 12px;\n                                       text-align: center;\n                                     }\n                                     hr {\n                                       border: 0;\n                                       border-bottom: 1px solid #f6f6f6;\n                                       margin: 20px 0;\n                                     }\n                                   /* -------------------------------------\n                                     RESPONSIVE AND MOBILE FRIENDLY STYLES\n                                     ------------------------------------- */\n\n                                     @media only screen and (max-width: 620px) {\n                                       table[class=body] .content {\n                                         padding: 0 !important;\n                                       }\n                                       table[class=body] .container {\n                                         padding: 0 !important;\n                                         width: 100% !important;\n                                       }\n                                       table[class=body] .main {\n                                         border-left-width: 0 !important;\n                                         border-radius: 0 !important;\n                                         border-right-width: 0 !important;\n                                       }\n                                     }\n                                   </style>\n                                 </head>\n                                 <body class=\"\">\n                                  <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"body\">\n                                    <tr>\n                                     <td>&nbsp;</td>\n                                     <td class=\"container\">\n                                      <div class=\"content\">\n                                        <!-- START CENTERED WHITE CONTAINER -->\n                                        <table class=\"main\">\n                                          <!-- START MAIN CONTENT AREA -->\n                                          <tr>\n                                           <td class=\"wrapper\">\n                                            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n                                              <tr>\n                                               <td>', 1);
INSERT INTO `tbloptions` VALUES (180, 'show_pdf_signature_invoice', '1', 0);
INSERT INTO `tbloptions` VALUES (181, 'show_pdf_signature_estimate', '1', 0);
INSERT INTO `tbloptions` VALUES (182, 'signature_image', '', 0);
INSERT INTO `tbloptions` VALUES (183, 'scroll_responsive_tables', '0', 1);
INSERT INTO `tbloptions` VALUES (184, 'email_footer', '</td>\n                             </tr>\n                           </table>\n                         </td>\n                       </tr>\n                       <!-- END MAIN CONTENT AREA -->\n                     </table>\n                     <!-- START FOOTER -->\n                     <div class=\"footer\">\n                      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n                        <tr>\n                          <td class=\"content-block\">\n                            <span>{companyname}</span>\n                          </td>\n                        </tr>\n                      </table>\n                    </div>\n                    <!-- END FOOTER -->\n                    <!-- END CENTERED WHITE CONTAINER -->\n                  </div>\n                </td>\n                <td>&nbsp;</td>\n              </tr>\n            </table>\n            </body>\n            </html>', 1);
INSERT INTO `tbloptions` VALUES (185, 'exclude_proposal_from_client_area_with_draft_status', '1', 1);
INSERT INTO `tbloptions` VALUES (186, 'pusher_app_key', 'b321c3f568c215f926f2', 1);
INSERT INTO `tbloptions` VALUES (187, 'pusher_app_secret', '85528ab53249fbf9243d', 1);
INSERT INTO `tbloptions` VALUES (188, 'pusher_app_id', '993925', 1);
INSERT INTO `tbloptions` VALUES (189, 'pusher_realtime_notifications', '1', 1);
INSERT INTO `tbloptions` VALUES (190, 'pdf_format_statement', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` VALUES (191, 'pusher_cluster', 'eu', 1);
INSERT INTO `tbloptions` VALUES (192, 'show_table_export_button', 'to_all', 1);
INSERT INTO `tbloptions` VALUES (193, 'allow_staff_view_proposals_assigned', '1', 1);
INSERT INTO `tbloptions` VALUES (194, 'show_cloudflare_notice', '1', 0);
INSERT INTO `tbloptions` VALUES (195, 'task_modal_class', 'modal-lg', 1);
INSERT INTO `tbloptions` VALUES (196, 'lead_modal_class', 'modal-lg', 1);
INSERT INTO `tbloptions` VALUES (197, 'show_timesheets_overview_all_members_notice_admins', '1', 0);
INSERT INTO `tbloptions` VALUES (198, 'desktop_notifications', '1', 1);
INSERT INTO `tbloptions` VALUES (199, 'hide_notified_reminders_from_calendar', '1', 0);
INSERT INTO `tbloptions` VALUES (200, 'customer_info_format', '{company_name}<br />\r\n{street}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{vat_number_with_label}', 0);
INSERT INTO `tbloptions` VALUES (201, 'timer_started_change_status_in_progress', '1', 0);
INSERT INTO `tbloptions` VALUES (202, 'default_ticket_reply_status', '3', 1);
INSERT INTO `tbloptions` VALUES (203, 'default_task_status', 'auto', 1);
INSERT INTO `tbloptions` VALUES (204, 'email_queue_skip_with_attachments', '1', 1);
INSERT INTO `tbloptions` VALUES (205, 'email_queue_enabled', '0', 1);
INSERT INTO `tbloptions` VALUES (206, 'last_email_queue_retry', '', 1);
INSERT INTO `tbloptions` VALUES (207, 'auto_dismiss_desktop_notifications_after', '0', 1);
INSERT INTO `tbloptions` VALUES (208, 'proposal_info_format', '{proposal_to}<br />\r\n{address}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{phone}<br />\r\n{email}', 0);
INSERT INTO `tbloptions` VALUES (209, 'ticket_replies_order', 'asc', 1);
INSERT INTO `tbloptions` VALUES (210, 'new_recurring_invoice_action', 'generate_and_send', 0);
INSERT INTO `tbloptions` VALUES (211, 'bcc_emails', '', 0);
INSERT INTO `tbloptions` VALUES (212, 'email_templates_language_checks', '', 0);
INSERT INTO `tbloptions` VALUES (213, 'proposal_accept_identity_confirmation', '1', 0);
INSERT INTO `tbloptions` VALUES (214, 'estimate_accept_identity_confirmation', '1', 0);
INSERT INTO `tbloptions` VALUES (215, 'new_task_auto_follower_current_member', '0', 1);
INSERT INTO `tbloptions` VALUES (216, 'task_biillable_checked_on_creation', '1', 1);
INSERT INTO `tbloptions` VALUES (217, 'predefined_clientnote_credit_note', '', 1);
INSERT INTO `tbloptions` VALUES (218, 'predefined_terms_credit_note', '', 1);
INSERT INTO `tbloptions` VALUES (219, 'next_credit_note_number', '1', 1);
INSERT INTO `tbloptions` VALUES (220, 'credit_note_prefix', 'CN-', 1);
INSERT INTO `tbloptions` VALUES (221, 'credit_note_number_decrement_on_delete', '1', 1);
INSERT INTO `tbloptions` VALUES (222, 'pdf_format_credit_note', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` VALUES (223, 'show_pdf_signature_credit_note', '1', 0);
INSERT INTO `tbloptions` VALUES (224, 'show_credit_note_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (225, 'show_amount_due_on_invoice', '1', 1);
INSERT INTO `tbloptions` VALUES (226, 'show_total_paid_on_invoice', '1', 1);
INSERT INTO `tbloptions` VALUES (227, 'show_credits_applied_on_invoice', '1', 1);
INSERT INTO `tbloptions` VALUES (228, 'staff_members_create_inline_lead_status', '1', 1);
INSERT INTO `tbloptions` VALUES (229, 'staff_members_create_inline_customer_groups', '1', 1);
INSERT INTO `tbloptions` VALUES (230, 'staff_members_create_inline_ticket_services', '1', 1);
INSERT INTO `tbloptions` VALUES (231, 'staff_members_save_tickets_predefined_replies', '1', 1);
INSERT INTO `tbloptions` VALUES (232, 'staff_members_create_inline_contract_types', '1', 1);
INSERT INTO `tbloptions` VALUES (233, 'staff_members_create_inline_expense_categories', '1', 1);
INSERT INTO `tbloptions` VALUES (234, 'show_project_on_credit_note', '1', 1);
INSERT INTO `tbloptions` VALUES (235, 'proposals_auto_operations_hour', '21', 1);
INSERT INTO `tbloptions` VALUES (236, 'estimates_auto_operations_hour', '21', 1);
INSERT INTO `tbloptions` VALUES (237, 'contracts_auto_operations_hour', '21', 1);
INSERT INTO `tbloptions` VALUES (238, 'credit_note_number_format', '1', 1);
INSERT INTO `tbloptions` VALUES (239, 'allow_non_admin_members_to_import_leads', '0', 1);
INSERT INTO `tbloptions` VALUES (240, 'e_sign_legal_text', 'By clicking on \"Sign\", I consent to be legally bound by this electronic representation of my signature.', 1);
INSERT INTO `tbloptions` VALUES (241, 'show_pdf_signature_contract', '1', 1);
INSERT INTO `tbloptions` VALUES (242, 'view_contract_only_logged_in', '0', 1);
INSERT INTO `tbloptions` VALUES (243, 'show_subscriptions_in_customers_area', '1', 1);
INSERT INTO `tbloptions` VALUES (244, 'calendar_only_assigned_tasks', '0', 1);
INSERT INTO `tbloptions` VALUES (245, 'after_subscription_payment_captured', 'send_invoice_and_receipt', 1);
INSERT INTO `tbloptions` VALUES (246, 'mail_engine', 'phpmailer', 1);
INSERT INTO `tbloptions` VALUES (247, 'gdpr_enable_terms_and_conditions', '0', 1);
INSERT INTO `tbloptions` VALUES (248, 'privacy_policy', '', 1);
INSERT INTO `tbloptions` VALUES (249, 'terms_and_conditions', '', 1);
INSERT INTO `tbloptions` VALUES (250, 'gdpr_enable_terms_and_conditions_lead_form', '0', 1);
INSERT INTO `tbloptions` VALUES (251, 'gdpr_enable_terms_and_conditions_ticket_form', '0', 1);
INSERT INTO `tbloptions` VALUES (252, 'gdpr_contact_enable_right_to_be_forgotten', '0', 1);
INSERT INTO `tbloptions` VALUES (253, 'show_gdpr_in_customers_menu', '1', 1);
INSERT INTO `tbloptions` VALUES (254, 'show_gdpr_link_in_footer', '1', 1);
INSERT INTO `tbloptions` VALUES (255, 'enable_gdpr', '0', 1);
INSERT INTO `tbloptions` VALUES (256, 'gdpr_on_forgotten_remove_invoices_credit_notes', '0', 1);
INSERT INTO `tbloptions` VALUES (257, 'gdpr_on_forgotten_remove_estimates', '0', 1);
INSERT INTO `tbloptions` VALUES (258, 'gdpr_enable_consent_for_contacts', '0', 1);
INSERT INTO `tbloptions` VALUES (259, 'gdpr_consent_public_page_top_block', '', 1);
INSERT INTO `tbloptions` VALUES (260, 'gdpr_page_top_information_block', '', 1);
INSERT INTO `tbloptions` VALUES (261, 'gdpr_enable_lead_public_form', '0', 1);
INSERT INTO `tbloptions` VALUES (262, 'gdpr_show_lead_custom_fields_on_public_form', '0', 1);
INSERT INTO `tbloptions` VALUES (263, 'gdpr_lead_attachments_on_public_form', '0', 1);
INSERT INTO `tbloptions` VALUES (264, 'gdpr_enable_consent_for_leads', '0', 1);
INSERT INTO `tbloptions` VALUES (265, 'gdpr_lead_enable_right_to_be_forgotten', '0', 1);
INSERT INTO `tbloptions` VALUES (266, 'allow_staff_view_invoices_assigned', '1', 1);
INSERT INTO `tbloptions` VALUES (267, 'gdpr_data_portability_leads', '0', 1);
INSERT INTO `tbloptions` VALUES (268, 'gdpr_lead_data_portability_allowed', '', 1);
INSERT INTO `tbloptions` VALUES (269, 'gdpr_contact_data_portability_allowed', '', 1);
INSERT INTO `tbloptions` VALUES (270, 'gdpr_data_portability_contacts', '0', 1);
INSERT INTO `tbloptions` VALUES (271, 'allow_staff_view_estimates_assigned', '1', 1);
INSERT INTO `tbloptions` VALUES (272, 'gdpr_after_lead_converted_delete', '0', 1);
INSERT INTO `tbloptions` VALUES (273, 'gdpr_show_terms_and_conditions_in_footer', '0', 1);
INSERT INTO `tbloptions` VALUES (274, 'save_last_order_for_tables', '0', 1);
INSERT INTO `tbloptions` VALUES (275, 'company_logo_dark', 'logo_dark.png', 1);
INSERT INTO `tbloptions` VALUES (276, 'customers_register_require_confirmation', '0', 1);
INSERT INTO `tbloptions` VALUES (277, 'allow_non_admin_staff_to_delete_ticket_attachments', '0', 1);
INSERT INTO `tbloptions` VALUES (278, 'receive_notification_on_new_ticket_replies', '1', 0);
INSERT INTO `tbloptions` VALUES (279, 'google_client_id', '', 1);
INSERT INTO `tbloptions` VALUES (280, 'enable_google_picker', '1', 1);
INSERT INTO `tbloptions` VALUES (281, 'show_ticket_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` VALUES (282, 'ticket_import_reply_only', '0', 1);
INSERT INTO `tbloptions` VALUES (283, 'visible_customer_profile_tabs', 'all', 0);
INSERT INTO `tbloptions` VALUES (284, 'show_project_on_invoice', '1', 1);
INSERT INTO `tbloptions` VALUES (285, 'show_project_on_estimate', '1', 1);
INSERT INTO `tbloptions` VALUES (286, 'staff_members_create_inline_lead_source', '1', 1);
INSERT INTO `tbloptions` VALUES (287, 'lead_unique_validation', '[\"email\"]', 1);
INSERT INTO `tbloptions` VALUES (288, 'last_upgrade_copy_data', '', 1);
INSERT INTO `tbloptions` VALUES (289, 'custom_js_admin_scripts', '', 1);
INSERT INTO `tbloptions` VALUES (290, 'custom_js_customer_scripts', '0', 1);
INSERT INTO `tbloptions` VALUES (291, 'stripe_webhook_id', '', 1);
INSERT INTO `tbloptions` VALUES (292, 'stripe_webhook_signing_secret', '', 1);
INSERT INTO `tbloptions` VALUES (293, 'upgraded_from_version', '', 0);
INSERT INTO `tbloptions` VALUES (294, 'stripe_ideal_webhook_id', '', 1);
INSERT INTO `tbloptions` VALUES (295, 'stripe_ideal_webhook_signing_secret', '', 1);
INSERT INTO `tbloptions` VALUES (296, 'show_php_version_notice', '1', 0);
INSERT INTO `tbloptions` VALUES (297, 'sms_clickatell_api_key', '', 1);
INSERT INTO `tbloptions` VALUES (298, 'sms_clickatell_active', '0', 1);
INSERT INTO `tbloptions` VALUES (299, 'sms_clickatell_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (300, 'sms_msg91_sender_id', '', 1);
INSERT INTO `tbloptions` VALUES (301, 'sms_msg91_auth_key', '', 1);
INSERT INTO `tbloptions` VALUES (302, 'sms_msg91_active', '0', 1);
INSERT INTO `tbloptions` VALUES (303, 'sms_msg91_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (304, 'sms_twilio_account_sid', '', 1);
INSERT INTO `tbloptions` VALUES (305, 'sms_twilio_auth_token', '', 1);
INSERT INTO `tbloptions` VALUES (306, 'sms_twilio_phone_number', '', 1);
INSERT INTO `tbloptions` VALUES (307, 'sms_twilio_active', '0', 1);
INSERT INTO `tbloptions` VALUES (308, 'sms_twilio_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (309, 'paymentmethod_authorize_aim_active', '0', 1);
INSERT INTO `tbloptions` VALUES (310, 'paymentmethod_authorize_aim_label', 'Authorize.net AIM', 1);
INSERT INTO `tbloptions` VALUES (311, 'paymentmethod_authorize_aim_api_login_id', '', 0);
INSERT INTO `tbloptions` VALUES (312, 'paymentmethod_authorize_aim_api_transaction_key', '', 0);
INSERT INTO `tbloptions` VALUES (313, 'paymentmethod_authorize_aim_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (314, 'paymentmethod_authorize_aim_currencies', 'USD', 0);
INSERT INTO `tbloptions` VALUES (315, 'paymentmethod_authorize_aim_test_mode_enabled', '0', 0);
INSERT INTO `tbloptions` VALUES (316, 'paymentmethod_authorize_aim_developer_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (317, 'paymentmethod_authorize_aim_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (318, 'paymentmethod_authorize_aim_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (319, 'paymentmethod_authorize_sim_active', '0', 1);
INSERT INTO `tbloptions` VALUES (320, 'paymentmethod_authorize_sim_label', 'Authorize.net SIM', 1);
INSERT INTO `tbloptions` VALUES (321, 'paymentmethod_authorize_sim_api_login_id', '', 0);
INSERT INTO `tbloptions` VALUES (322, 'paymentmethod_authorize_sim_api_transaction_key', '', 0);
INSERT INTO `tbloptions` VALUES (323, 'paymentmethod_authorize_sim_api_secret_key', '', 0);
INSERT INTO `tbloptions` VALUES (324, 'paymentmethod_authorize_sim_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (325, 'paymentmethod_authorize_sim_currencies', 'USD', 0);
INSERT INTO `tbloptions` VALUES (326, 'paymentmethod_authorize_sim_test_mode_enabled', '0', 0);
INSERT INTO `tbloptions` VALUES (327, 'paymentmethod_authorize_sim_developer_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (328, 'paymentmethod_authorize_sim_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (329, 'paymentmethod_authorize_sim_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (330, 'paymentmethod_instamojo_active', '0', 1);
INSERT INTO `tbloptions` VALUES (331, 'paymentmethod_instamojo_label', 'Instamojo', 1);
INSERT INTO `tbloptions` VALUES (332, 'paymentmethod_instamojo_api_key', '', 0);
INSERT INTO `tbloptions` VALUES (333, 'paymentmethod_instamojo_auth_token', '', 0);
INSERT INTO `tbloptions` VALUES (334, 'paymentmethod_instamojo_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (335, 'paymentmethod_instamojo_currencies', 'INR', 0);
INSERT INTO `tbloptions` VALUES (336, 'paymentmethod_instamojo_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (337, 'paymentmethod_instamojo_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (338, 'paymentmethod_instamojo_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (339, 'paymentmethod_mollie_active', '0', 1);
INSERT INTO `tbloptions` VALUES (340, 'paymentmethod_mollie_label', 'Mollie', 1);
INSERT INTO `tbloptions` VALUES (341, 'paymentmethod_mollie_api_key', '', 0);
INSERT INTO `tbloptions` VALUES (342, 'paymentmethod_mollie_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (343, 'paymentmethod_mollie_currencies', 'EUR', 0);
INSERT INTO `tbloptions` VALUES (344, 'paymentmethod_mollie_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (345, 'paymentmethod_mollie_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (346, 'paymentmethod_mollie_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (347, 'paymentmethod_paypal_braintree_active', '0', 1);
INSERT INTO `tbloptions` VALUES (348, 'paymentmethod_paypal_braintree_label', 'Braintree', 1);
INSERT INTO `tbloptions` VALUES (349, 'paymentmethod_paypal_braintree_merchant_id', '', 0);
INSERT INTO `tbloptions` VALUES (350, 'paymentmethod_paypal_braintree_api_public_key', '', 0);
INSERT INTO `tbloptions` VALUES (351, 'paymentmethod_paypal_braintree_api_private_key', '', 0);
INSERT INTO `tbloptions` VALUES (352, 'paymentmethod_paypal_braintree_currencies', 'USD', 0);
INSERT INTO `tbloptions` VALUES (353, 'paymentmethod_paypal_braintree_paypal_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (354, 'paymentmethod_paypal_braintree_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (355, 'paymentmethod_paypal_braintree_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (356, 'paymentmethod_paypal_braintree_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (357, 'paymentmethod_paypal_checkout_active', '0', 1);
INSERT INTO `tbloptions` VALUES (358, 'paymentmethod_paypal_checkout_label', 'Paypal Smart Checkout', 1);
INSERT INTO `tbloptions` VALUES (359, 'paymentmethod_paypal_checkout_client_id', '', 0);
INSERT INTO `tbloptions` VALUES (360, 'paymentmethod_paypal_checkout_secret', '', 0);
INSERT INTO `tbloptions` VALUES (361, 'paymentmethod_paypal_checkout_payment_description', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (362, 'paymentmethod_paypal_checkout_currencies', 'USD,CAD,EUR', 0);
INSERT INTO `tbloptions` VALUES (363, 'paymentmethod_paypal_checkout_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (364, 'paymentmethod_paypal_checkout_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (365, 'paymentmethod_paypal_checkout_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (366, 'paymentmethod_paypal_active', '0', 1);
INSERT INTO `tbloptions` VALUES (367, 'paymentmethod_paypal_label', 'Paypal', 1);
INSERT INTO `tbloptions` VALUES (368, 'paymentmethod_paypal_username', '', 0);
INSERT INTO `tbloptions` VALUES (369, 'paymentmethod_paypal_password', '', 0);
INSERT INTO `tbloptions` VALUES (370, 'paymentmethod_paypal_signature', '', 0);
INSERT INTO `tbloptions` VALUES (371, 'paymentmethod_paypal_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (372, 'paymentmethod_paypal_currencies', 'EUR,USD', 0);
INSERT INTO `tbloptions` VALUES (373, 'paymentmethod_paypal_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (374, 'paymentmethod_paypal_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (375, 'paymentmethod_paypal_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (376, 'paymentmethod_payu_money_active', '0', 1);
INSERT INTO `tbloptions` VALUES (377, 'paymentmethod_payu_money_label', 'PayU Money', 1);
INSERT INTO `tbloptions` VALUES (378, 'paymentmethod_payu_money_key', '', 0);
INSERT INTO `tbloptions` VALUES (379, 'paymentmethod_payu_money_salt', '', 0);
INSERT INTO `tbloptions` VALUES (380, 'paymentmethod_payu_money_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (381, 'paymentmethod_payu_money_currencies', 'INR', 0);
INSERT INTO `tbloptions` VALUES (382, 'paymentmethod_payu_money_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (383, 'paymentmethod_payu_money_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (384, 'paymentmethod_payu_money_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (385, 'paymentmethod_stripe_active', '0', 1);
INSERT INTO `tbloptions` VALUES (386, 'paymentmethod_stripe_label', 'Stripe Checkout', 1);
INSERT INTO `tbloptions` VALUES (387, 'paymentmethod_stripe_api_secret_key', '', 0);
INSERT INTO `tbloptions` VALUES (388, 'paymentmethod_stripe_api_publishable_key', '', 0);
INSERT INTO `tbloptions` VALUES (389, 'paymentmethod_stripe_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (390, 'paymentmethod_stripe_currencies', 'USD,CAD', 0);
INSERT INTO `tbloptions` VALUES (391, 'paymentmethod_stripe_allow_primary_contact_to_update_credit_card', '1', 0);
INSERT INTO `tbloptions` VALUES (392, 'paymentmethod_stripe_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (393, 'paymentmethod_stripe_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (394, 'paymentmethod_stripe_ideal_active', '0', 1);
INSERT INTO `tbloptions` VALUES (395, 'paymentmethod_stripe_ideal_label', 'Stripe iDEAL', 1);
INSERT INTO `tbloptions` VALUES (396, 'paymentmethod_stripe_ideal_api_secret_key', '', 0);
INSERT INTO `tbloptions` VALUES (397, 'paymentmethod_stripe_ideal_api_publishable_key', '', 0);
INSERT INTO `tbloptions` VALUES (398, 'paymentmethod_stripe_ideal_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (399, 'paymentmethod_stripe_ideal_statement_descriptor', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` VALUES (400, 'paymentmethod_stripe_ideal_currencies', 'EUR', 0);
INSERT INTO `tbloptions` VALUES (401, 'paymentmethod_stripe_ideal_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (402, 'paymentmethod_stripe_ideal_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (403, 'paymentmethod_two_checkout_active', '0', 1);
INSERT INTO `tbloptions` VALUES (404, 'paymentmethod_two_checkout_label', '2Checkout', 1);
INSERT INTO `tbloptions` VALUES (405, 'paymentmethod_two_checkout_account_number', '', 0);
INSERT INTO `tbloptions` VALUES (406, 'paymentmethod_two_checkout_private_key', '', 0);
INSERT INTO `tbloptions` VALUES (407, 'paymentmethod_two_checkout_publishable_key', '', 0);
INSERT INTO `tbloptions` VALUES (408, 'paymentmethod_two_checkout_currencies', 'USD,EUR', 0);
INSERT INTO `tbloptions` VALUES (409, 'paymentmethod_two_checkout_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` VALUES (410, 'paymentmethod_two_checkout_default_selected', '1', 1);
INSERT INTO `tbloptions` VALUES (411, 'paymentmethod_two_checkout_initialized', '1', 1);
INSERT INTO `tbloptions` VALUES (412, 'pusher_chat_enabled', '1', 1);
INSERT INTO `tbloptions` VALUES (413, 'chat_staff_can_delete_messages', '1', 1);
INSERT INTO `tbloptions` VALUES (414, 'chat_desktop_messages_notifications', '1', 1);
INSERT INTO `tbloptions` VALUES (415, 'chat_members_can_create_groups', '1', 1);
INSERT INTO `tbloptions` VALUES (416, 'chat_client_enabled', '1', 1);
INSERT INTO `tbloptions` VALUES (417, 'clients', 'Kunde', 1);
INSERT INTO `tbloptions` VALUES (418, 'staff', 'Mitarbeiter', 1);
INSERT INTO `tbloptions` VALUES (419, 'dokumente', 'Dokumente', 1);
INSERT INTO `tbloptions` VALUES (420, 'rb', 'Räumung/Beräumung', 1);
INSERT INTO `tbloptions` VALUES (421, 'leistungsverz', 'Leistungsverz', 1);
INSERT INTO `tbloptions` VALUES (422, 'projects', 'Projekte', 1);
INSERT INTO `tbloptions` VALUES (423, 'lager', 'Lager', 1);
INSERT INTO `tbloptions` VALUES (424, 'buchhaltung', 'Buchhaltung', 1);
INSERT INTO `tbloptions` VALUES (425, 'aufgrabenplanung', 'Aufgrabenplanung', 1);
INSERT INTO `tbloptions` VALUES (426, 'angebote', 'Angebote', 1);
INSERT INTO `tbloptions` VALUES (427, 'rechnungen', 'Rechnungen', 1);
INSERT INTO `tbloptions` VALUES (428, 'factoring', 'Factoring', 1);
INSERT INTO `tbloptions` VALUES (429, 'lieferanten', 'Lieferanten', 1);
INSERT INTO `tbloptions` VALUES (430, 'wohnungen', 'AQ ( House )', 1);
INSERT INTO `tbloptions` VALUES (431, 'inventar', 'Inventar', 1);
INSERT INTO `tbloptions` VALUES (432, 'mieter', 'Mieter', 1);
INSERT INTO `tbloptions` VALUES (433, 'belegungsplan', 'Belegungsplan', 1);
INSERT INTO `tbloptions` VALUES (434, 'all_contacts', 'Mitarbeiter', 1);
INSERT INTO `tbloptions` VALUES (435, 'firma', 'Meine Firma', 1);
INSERT INTO `tbloptions` VALUES (436, 'inventarlistes', 'Inventar s', 1);
INSERT INTO `tbloptions` VALUES (437, 'task-planer', 'Task-Planer', 1);
INSERT INTO `tbloptions` VALUES (438, 'tasks', 'Aufgabenplaner', 1);
INSERT INTO `tbloptions` VALUES (439, 'invoices', 'Rechnungen', 1);
INSERT INTO `tbloptions` VALUES (440, 'f_company', 'sdqsd', 1);
INSERT INTO `tbloptions` VALUES (441, 'f_vorname', '', 1);
INSERT INTO `tbloptions` VALUES (442, 'f_nachname', '', 1);
INSERT INTO `tbloptions` VALUES (443, 'f_strabe', '', 1);
INSERT INTO `tbloptions` VALUES (444, 'f_hausnummer', '', 1);
INSERT INTO `tbloptions` VALUES (445, 'f_zip', '', 1);
INSERT INTO `tbloptions` VALUES (446, 'f_city', '', 1);
INSERT INTO `tbloptions` VALUES (447, 'f_email', '', 1);
INSERT INTO `tbloptions` VALUES (448, 'f_phonenumber_1', '', 1);
INSERT INTO `tbloptions` VALUES (449, 'f_mobil', '', 1);
INSERT INTO `tbloptions` VALUES (450, 'f_website', '', 1);
INSERT INTO `tbloptions` VALUES (451, 'f_firm_id', '', 1);
INSERT INTO `tbloptions` VALUES (452, 'cars', 'Fahrzeugliste', 1);
INSERT INTO `tbloptions` VALUES (453, 'projekte', 'Projekte', 1);
INSERT INTO `tbloptions` VALUES (454, 'inventarlistes_un', 'Inventar-Umzugsliste', 1);
INSERT INTO `tbloptions` VALUES (455, 'move_inventory', ' Inventar-Umzugsliste', 1);
INSERT INTO `tbloptions` VALUES (456, 'inventory_list', 'Inventarliste Erstellen', 1);
INSERT INTO `tbloptions` VALUES (457, 'inventar-umzugsliste', 'Inventar Umzugsliste', 1);
INSERT INTO `tbloptions` VALUES (458, 'aq_belegungsplan', 'AQ - Belegungsplan', 1);
INSERT INTO `tbloptions` VALUES (459, 'raumung', 'Raumung/Beraumung', 1);
INSERT INTO `tbloptions` VALUES (460, 'vehicles', 'Fahrzeuge', 1);
INSERT INTO `tbloptions` VALUES (461, 'contract_firm', 'Fermdfirmen', 1);
INSERT INTO `tbloptions` VALUES (462, 'chat', 'chat', 1);
INSERT INTO `tbloptions` VALUES (463, 'solution-box', 'Solution-Box', 1);
INSERT INTO `tbloptions` VALUES (464, 'emailsettings', 'Email Einstellungen', 1);
INSERT INTO `tbloptions` VALUES (465, 'standar_modal_doc', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"1\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"4\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:1:\"2\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', 1);
INSERT INTO `tbloptions` VALUES (466, 'dashboard', 'DASHBOARD', 1);
INSERT INTO `tbloptions` VALUES (467, 'visualisierung', 'Visualisierung', 1);
INSERT INTO `tbloptions` VALUES (468, 'reinigung', 'Reinigung', 1);
INSERT INTO `tbloptions` VALUES (469, 'reinigung', 'Reinigung', 1);

-- ----------------------------
-- Table structure for tblpayment_modes
-- ----------------------------
DROP TABLE IF EXISTS `tblpayment_modes`;
CREATE TABLE `tblpayment_modes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `show_on_pdf` int(0) NOT NULL DEFAULT 0,
  `invoices_only` int(0) NOT NULL DEFAULT 0,
  `expenses_only` int(0) NOT NULL DEFAULT 0,
  `selected_by_default` int(0) NOT NULL DEFAULT 1,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblpayment_modes
-- ----------------------------
INSERT INTO `tblpayment_modes` VALUES (1, 'Bank', NULL, 0, 0, 0, 1, 1);

-- ----------------------------
-- Table structure for tblpinned_projects
-- ----------------------------
DROP TABLE IF EXISTS `tblpinned_projects`;
CREATE TABLE `tblpinned_projects`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `project_id` int(0) NOT NULL,
  `staff_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `project_id`(`project_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblpinned_projects
-- ----------------------------

-- ----------------------------
-- Table structure for tblproject_activity
-- ----------------------------
DROP TABLE IF EXISTS `tblproject_activity`;
CREATE TABLE `tblproject_activity`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `project_id` int(0) NOT NULL,
  `staff_id` int(0) NOT NULL DEFAULT 0,
  `contact_id` int(0) NOT NULL DEFAULT 0,
  `fullname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `visible_to_customer` int(0) NOT NULL DEFAULT 0,
  `description_key` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Language file key',
  `additional_data` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblproject_activity
-- ----------------------------

-- ----------------------------
-- Table structure for tblproject_files
-- ----------------------------
DROP TABLE IF EXISTS `tblproject_files`;
CREATE TABLE `tblproject_files`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `subject` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `filetype` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dateadded` datetime(0) NOT NULL,
  `last_activity` datetime(0) NULL DEFAULT NULL,
  `project_id` int(0) NOT NULL,
  `visible_to_customer` tinyint(1) NULL DEFAULT 0,
  `staffid` int(0) NOT NULL,
  `contact_id` int(0) NOT NULL DEFAULT 0,
  `external` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `external_link` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `thumbnail_link` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblproject_files
-- ----------------------------

-- ----------------------------
-- Table structure for tblproject_members
-- ----------------------------
DROP TABLE IF EXISTS `tblproject_members`;
CREATE TABLE `tblproject_members`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `project_id` int(0) NOT NULL,
  `staff_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `project_id`(`project_id`) USING BTREE,
  INDEX `staff_id`(`staff_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblproject_members
-- ----------------------------

-- ----------------------------
-- Table structure for tblproject_notes
-- ----------------------------
DROP TABLE IF EXISTS `tblproject_notes`;
CREATE TABLE `tblproject_notes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `project_id` int(0) NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `staff_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblproject_notes
-- ----------------------------

-- ----------------------------
-- Table structure for tblproject_settings
-- ----------------------------
DROP TABLE IF EXISTS `tblproject_settings`;
CREATE TABLE `tblproject_settings`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `project_id` int(0) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `project_id`(`project_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblproject_settings
-- ----------------------------

-- ----------------------------
-- Table structure for tblprojectdiscussioncomments
-- ----------------------------
DROP TABLE IF EXISTS `tblprojectdiscussioncomments`;
CREATE TABLE `tblprojectdiscussioncomments`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `discussion_id` int(0) NOT NULL,
  `discussion_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `parent` int(0) NULL DEFAULT NULL,
  `created` datetime(0) NOT NULL,
  `modified` datetime(0) NULL DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `staff_id` int(0) NOT NULL,
  `contact_id` int(0) NULL DEFAULT 0,
  `fullname` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `file_name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `file_mime_type` varchar(70) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblprojectdiscussioncomments
-- ----------------------------

-- ----------------------------
-- Table structure for tblprojectdiscussions
-- ----------------------------
DROP TABLE IF EXISTS `tblprojectdiscussions`;
CREATE TABLE `tblprojectdiscussions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `project_id` int(0) NOT NULL,
  `subject` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `show_to_customer` tinyint(1) NOT NULL DEFAULT 0,
  `datecreated` datetime(0) NOT NULL,
  `last_activity` datetime(0) NULL DEFAULT NULL,
  `staff_id` int(0) NOT NULL DEFAULT 0,
  `contact_id` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblprojectdiscussions
-- ----------------------------

-- ----------------------------
-- Table structure for tblprojects
-- ----------------------------
DROP TABLE IF EXISTS `tblprojects`;
CREATE TABLE `tblprojects`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `status` int(0) NOT NULL DEFAULT 0,
  `clientid` int(0) NOT NULL,
  `billing_type` int(0) NOT NULL,
  `start_date` date NOT NULL,
  `deadline` date NULL DEFAULT NULL,
  `project_created` date NOT NULL,
  `date_finished` datetime(0) NULL DEFAULT NULL,
  `progress` int(0) NULL DEFAULT 0,
  `progress_from_tasks` int(0) NOT NULL DEFAULT 1,
  `project_cost` decimal(15, 2) NULL DEFAULT NULL,
  `project_rate_per_hour` decimal(15, 2) NULL DEFAULT NULL,
  `estimated_hours` decimal(15, 2) NULL DEFAULT NULL,
  `addedfrom` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `clientid`(`clientid`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblprojects
-- ----------------------------

-- ----------------------------
-- Table structure for tblprojekte
-- ----------------------------
DROP TABLE IF EXISTS `tblprojekte`;
CREATE TABLE `tblprojekte`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `datum` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nummer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `kunde` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `auftrag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `wie` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `mieter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `aq` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `userid` int(0) NULL DEFAULT NULL,
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `active` int(0) NULL DEFAULT NULL,
  `cars` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblprojekte
-- ----------------------------
INSERT INTO `tblprojekte` VALUES (1, '09.07.2020', '4654656565', '12', '21245', '54212', '', '', 3, '4', 1, '1', '2020-08-20 18:02:43', '2020-07-31 04:33:58');
INSERT INTO `tblprojekte` VALUES (3, '20.08.2020', '45124', '12', '4245212', '32542', '24', '', 3, '', 1, '1', '2020-08-20 18:02:30', '2020-08-20 14:58:36');

-- ----------------------------
-- Table structure for tblproposal_comments
-- ----------------------------
DROP TABLE IF EXISTS `tblproposal_comments`;
CREATE TABLE `tblproposal_comments`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `proposalid` int(0) NOT NULL,
  `staffid` int(0) NOT NULL,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblproposal_comments
-- ----------------------------

-- ----------------------------
-- Table structure for tblproposals
-- ----------------------------
DROP TABLE IF EXISTS `tblproposals`;
CREATE TABLE `tblproposals`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `subject` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `addedfrom` int(0) NOT NULL,
  `datecreated` datetime(0) NOT NULL,
  `total` decimal(15, 2) NULL DEFAULT NULL,
  `subtotal` decimal(15, 2) NOT NULL,
  `total_tax` decimal(15, 2) NOT NULL,
  `adjustment` decimal(15, 2) NULL DEFAULT NULL,
  `discount_percent` decimal(15, 2) NOT NULL,
  `discount_total` decimal(15, 2) NOT NULL,
  `discount_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `show_quantity_as` int(0) NOT NULL DEFAULT 1,
  `currency` int(0) NOT NULL,
  `open_till` date NULL DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int(0) NULL DEFAULT NULL,
  `rel_type` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `assigned` int(0) NULL DEFAULT NULL,
  `hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `proposal_to` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `country` int(0) NOT NULL DEFAULT 0,
  `zip` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT 1,
  `status` int(0) NOT NULL,
  `estimate_id` int(0) NULL DEFAULT NULL,
  `invoice_id` int(0) NULL DEFAULT NULL,
  `date_converted` datetime(0) NULL DEFAULT NULL,
  `pipeline_order` int(0) NOT NULL DEFAULT 0,
  `is_expiry_notified` int(0) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_lastname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `acceptance_date` datetime(0) NULL DEFAULT NULL,
  `acceptance_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `signature` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblproposals
-- ----------------------------

-- ----------------------------
-- Table structure for tblrb
-- ----------------------------
DROP TABLE IF EXISTS `tblrb`;
CREATE TABLE `tblrb`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(240) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `strabe` varchar(240) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `beraumung` varchar(240) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ruckraumung` varchar(240) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `hausnummer` varchar(240) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `plz` varchar(240) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `stadt` varchar(240) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `active` int(0) NOT NULL,
  `userid` int(0) NOT NULL,
  `created_at` datetime(0) NOT NULL,
  `updated_at` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblrb
-- ----------------------------
INSERT INTO `tblrb` VALUES (1, 'qsdsq', 'qsdqs', '1307', '2407', 'qsdqs', 'qsdqsd', 'sqd', 1, 3, '2020-07-27 23:04:03', '2020-07-27 23:05:52');

-- ----------------------------
-- Table structure for tblrelated_items
-- ----------------------------
DROP TABLE IF EXISTS `tblrelated_items`;
CREATE TABLE `tblrelated_items`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `item_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblrelated_items
-- ----------------------------

-- ----------------------------
-- Table structure for tblreminders
-- ----------------------------
DROP TABLE IF EXISTS `tblreminders`;
CREATE TABLE `tblreminders`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `date` datetime(0) NOT NULL,
  `isnotified` int(0) NOT NULL DEFAULT 0,
  `rel_id` int(0) NOT NULL,
  `staff` int(0) NOT NULL,
  `rel_type` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `notify_by_email` int(0) NOT NULL DEFAULT 1,
  `creator` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `rel_id`(`rel_id`) USING BTREE,
  INDEX `rel_type`(`rel_type`) USING BTREE,
  INDEX `staff`(`staff`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblreminders
-- ----------------------------

-- ----------------------------
-- Table structure for tblroles
-- ----------------------------
DROP TABLE IF EXISTS `tblroles`;
CREATE TABLE `tblroles`  (
  `roleid` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `permissions` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`roleid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblroles
-- ----------------------------
INSERT INTO `tblroles` VALUES (1, 'Employee', 'a:7:{s:5:\"staff\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"factoring\";a:1:{i:0;s:4:\"view\";}s:8:\"inventar\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:6:\"mieter\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"wohnungen\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:13:\"belegungsplan\";a:1:{i:0;s:4:\"edit\";}s:5:\"tasks\";a:1:{i:0;s:4:\"edit\";}}');
INSERT INTO `tblroles` VALUES (2, 'CEO', 'a:15:{s:9:\"customers\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"invoices\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:5:\"items\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:5:\"roles\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"settings\";a:2:{i:0;s:4:\"view\";i:1;s:4:\"edit\";}s:5:\"staff\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"factoring\";a:1:{i:0;s:4:\"view\";}s:8:\"inventar\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:4:\"cars\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:11:\"lieferanten\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:6:\"mieter\";a:6:{i:0;s:8:\"view_bor\";i:1;s:8:\"view_fer\";i:2;s:9:\"view_tops\";i:3;s:6:\"create\";i:4;s:4:\"edit\";i:5;s:6:\"delete\";}s:9:\"wohnungen\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:14:\"visualisierung\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:13:\"belegungsplan\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:5:\"tasks\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}}');

-- ----------------------------
-- Table structure for tblsales_activity
-- ----------------------------
DROP TABLE IF EXISTS `tblsales_activity`;
CREATE TABLE `tblsales_activity`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `rel_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `rel_id` int(0) NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `additional_data` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `staffid` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `full_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblsales_activity
-- ----------------------------
INSERT INTO `tblsales_activity` VALUES (1, 'invoice', 1, 'invoice_activity_created', '', '3', 'Martin Katzky', '2020-07-16 22:05:57');

-- ----------------------------
-- Table structure for tblscheduled_emails
-- ----------------------------
DROP TABLE IF EXISTS `tblscheduled_emails`;
CREATE TABLE `tblscheduled_emails`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `scheduled_at` datetime(0) NOT NULL,
  `contacts` varchar(197) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cc` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `attach_pdf` tinyint(1) NOT NULL DEFAULT 1,
  `template` varchar(197) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblscheduled_emails
-- ----------------------------

-- ----------------------------
-- Table structure for tblservices
-- ----------------------------
DROP TABLE IF EXISTS `tblservices`;
CREATE TABLE `tblservices`  (
  `serviceid` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`serviceid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblservices
-- ----------------------------

-- ----------------------------
-- Table structure for tblsessions
-- ----------------------------
DROP TABLE IF EXISTS `tblsessions`;
CREATE TABLE `tblsessions`  (
  `id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `timestamp` int(0) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `ci_sessions_timestamp`(`timestamp`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblsessions
-- ----------------------------
INSERT INTO `tblsessions` VALUES ('002770987eb059cec84642dcc7022aaf49f459b2', '41.202.219.76', 1598027310, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032373331303B);
INSERT INTO `tblsessions` VALUES ('01163a4f07e9dc112971370f3d643129bd2040f7', '130.180.2.129', 1598032966, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033323936363B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B6C656164735F6B616E62616E5F766965777C733A343A2274727565223B);
INSERT INTO `tblsessions` VALUES ('0286be49963c2674efa9c41e3c9e1c9ce5ffda87', '41.202.219.76', 1598031745, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033313734353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('060f9700869c0afa6f23da403ac0834dca4bb0e7', '41.202.219.72', 1597930951, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933303935313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('06efd047a0cc78d18b8368eae2d9f67463f28bb1', '129.0.76.122', 1598065435, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383036353433353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('07981f60b12420376057d111de22683f087a047c', '41.202.219.69', 1598279351, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237393335313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('081bd99cf495e417583480b50ed9eb640bfa1d11', '129.0.76.71', 1597913545, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373931333534353B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223565303562633838313635626336653530376264656336313065613366333961223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A31323A2263656F2D6469726563746F72223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34383A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F63656F2D6469726563746F722F223B733A363A22746D6255726C223B733A35333A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F63656F2D6469726563746F722F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539373930313138323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('08fd399c69035a818931ffdd90b61d517b5dbf9b', '41.202.219.76', 1598027320, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032373332303B);
INSERT INTO `tblsessions` VALUES ('091333193e00c94c382a457e6d121e08fa795414', '219.91.225.64', 1598018396, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383339303B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('09f13c6b6ec18807695ac11885dc30c46693a110', '41.202.219.76', 1598029020, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032393032303B);
INSERT INTO `tblsessions` VALUES ('0a5831eaa9e28cd6fc49acfd168c7ce21e557aab', '62.210.10.77', 1598025134, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032353133333B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('0bdd1e00a55a244b5dfa0aabc27b4dcefb00f570', '43.240.9.42', 1598018392, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383339323B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('0d258bd3f17043ae83847ded2b0a883359297be5', '27.5.7.25', 1598041058, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383034313035383B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('0d417ac410e2f4d2a62ff0e2b69a0d2f70532e6d', '41.202.219.76', 1598027290, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032373239303B);
INSERT INTO `tblsessions` VALUES ('0d5422aacf6244751e71ed3e086999948b5ad2e1', '41.202.219.75', 1598137235, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133373233343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('0de433b2a49012e21872523fa720e3169c59998b', '41.202.219.76', 1598032865, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033323836353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('0efb6ff1c7f75a2a288b93a5fcacbac8dcd57707', '41.202.219.69', 1598280814, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238303831343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('0f334a189fc4d9de7363ecab6462f1dbaab66fa6', '129.0.76.122', 1598076290, 0x7265645F75726C7C733A3130383A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F75736572733F637372665F746F6B656E5F6E616D653D3038613961343365616434616433336638373561653665633031313263393930223B);
INSERT INTO `tblsessions` VALUES ('0ffb2db12a034e6b4f1f267ecc47cf26c817479d', '43.240.9.42', 1598016087, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031363038373B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('1107cb009cff81b2a26d47ea288b11391ae341e1', '195.154.63.222', 1598144604, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383134343630343B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('118ddce317f89328368560dd335f1655e60b3ec4', '122.178.117.80', 1598032384, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033323338343B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B);
INSERT INTO `tblsessions` VALUES ('12f2qh205l4ggs1vfkjn6r9rmegrikm6', '::1', 1598075623, 0x7265645F75726C7C733A3136323A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313525323725354426736F636B65745F69643D3132393930392E3431393931393735266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B5F5F63695F6C6173745F726567656E65726174657C693A313539383037353630373B);
INSERT INTO `tblsessions` VALUES ('133eb11f99dae943d76fbb75cb82dbace4836aed', '41.202.219.69', 1598041541, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034313534313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('16c93ecd1f029b64f793672f35f65f900ab90e4b', '129.0.76.122', 1598078735, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037383733353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('16d7883ce973db6978c7333ca90bb6963ce76844', '41.202.219.77', 1597997261, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939373236313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('17d6295f1abff2eb757bedb6afa3706dad59208c', '129.0.76.122', 1598068042, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383036383034323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('17e9a42e5a4f5099df5e3d4093715361debd2e67', '129.0.76.122', 1598066885, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383036363838353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('180c08d8aebcf9a168b63803e51b991dae5a3e6a', '41.202.219.69', 1598281150, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238313135303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('18116f1ca4ee6f99bd6167db70f33e775996259e', '41.202.219.72', 1597930557, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933303535373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('18867b842d68d8177d744511485bf79030e11ab0', '41.202.219.72', 1597940876, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373934303837333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('19958152876406b90914b09a9ea25c2531f7d740', '41.202.219.77', 1598004475, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383030343437353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('19ba9173bf4e41dbea12406624cbb08a793d9c3e', '62.210.5.253', 1598142291, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383134323239313B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('1b15bf4bd4d37ce773a123d8d0b1e84dc2203f74', '41.202.219.77', 1597980837, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373938303833363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('1c1f9c179334a56835b2c1ef5d85d684fd5041a2', '130.180.2.129', 1598034035, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033343033353B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B6C656164735F6B616E62616E5F766965777C733A343A2274727565223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223132663639383634653233666566623637366364303065643136303236356138223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223436626362373632626563356232306536656230616238336636643537326661223B613A31353A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A353A226D65646961223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A33353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F223B733A363A22746D6255726C223B733A34303A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A343A2264697273223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A323A7B733A32353A222F75736572732F6974667265616B7A2F7777772F6D65646961223B623A313B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383033323938363B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('1f3236439918fa90298a8bdc5d9818e1dc5724ab', '41.202.219.72', 1598171176, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383137313137363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B);
INSERT INTO `tblsessions` VALUES ('20b3bc4b4e378e07bcad1895d0ba349bafe2383c', '41.202.219.76', 1598027559, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032373535393B);
INSERT INTO `tblsessions` VALUES ('20c49a121768ee0ffeac5b6b7c152ea3911a6c24', '129.0.76.122', 1598074753, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037343735333B73746166665F757365725F69647C733A313A2234223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('25018b1ab4c7907c841ce0b64cf77e8b150da0f7', '129.0.76.122', 1598069754, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383036393735343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('2705d1b86ce29205472afa304f26630cca0c70d4', '129.0.76.122', 1598078082, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037383038323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('279fbb275378147ff076a4b2e43e6e64d1f8b573', '41.202.219.72', 1597928713, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932383731333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('296229891661c384131251997f85ee634910a66e', '129.0.76.122', 1598075606, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037353630333B73746166665F757365725F69647C733A313A2234223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('2afc37dc8278bd35151bf06b1857e5d3a832ceae', '41.202.219.77', 1597999491, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939393439313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('2c505ea1cbebb9851527dfa29774ea40cfca2cf6', '41.202.219.77', 1598008799, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383030383739393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('2f05b4ef598a48315c5a43e512dddfdba3fd53fe', '27.5.7.25', 1598018821, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383832313B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('2fb70447f7cb35dfd1312f82be4559bc7d152f72', '43.240.9.42', 1598017340, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031373334303B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('2ip8muosejhvucktagl5omhfitq521ne', '::1', 1598039490, 0x7265645F75726C7C733A3136313A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B732535422532373525323725354426736F636B65745F69643D3132393839392E3431373632393232266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033393435373B);
INSERT INTO `tblsessions` VALUES ('329a3b86b773b20fb7da8c53a9dec942ae835991', '41.202.219.67', 1598272781, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237323738313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('32c92dce8fd2fc3aa94b8e50b77553a6a3e2ae42', '219.91.225.64', 1598018390, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383339303B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('332b8ee2702dee9ae9b212a9199f29cb02481c56', '41.202.219.69', 1598285026, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238353032323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('336d4ba070b9e169750885aba44d3d70ebecee0e', '41.202.219.76', 1598039028, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033393032373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('3383e8041ade3c1cb913f94d4120e62e30795935', '41.202.219.72', 1597926998, 0x7265645F75726C7C733A3136353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313025323725354426736F636B65745F69643D3133303030352E31393330333839266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932363939383B);
INSERT INTO `tblsessions` VALUES ('34317cb8e7539a49513d8f5196ff293f2c566573', '41.202.219.77', 1597986980, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373938363937393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('370f346b0e7aed960b8db83422606532f78719ff', '129.0.76.122', 1598077078, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037373037383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('3755a9f2d149fb3bb806e349a6eb8677e1765b3c', '41.202.219.72', 1597930169, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933303136393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('38f6e0a0074c17d236956be1c09678d0b09b33c8', '130.180.2.129', 1598036614, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033363631343B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B6C656164735F6B616E62616E5F766965777C733A343A2274727565223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223132663639383634653233666566623637366364303065643136303236356138223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223436626362373632626563356232306536656230616238336636643537326661223B613A31353A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A353A226D65646961223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A33353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F223B733A363A22746D6255726C223B733A34303A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A343A2264697273223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A323A7B733A32353A222F75736572732F6974667265616B7A2F7777772F6D65646961223B623A313B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383033323938363B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('3a18a004a65645c35f6e10c454a2c0c78b7f6850', '130.180.2.129', 1598014926, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031343932363B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('3c301f3af764acfaa1ba8829ee1b7b1e6384fb17', '41.202.219.75', 1598137939, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133373933393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('3c55012fbc63caecbaea0a5b6af46924968e4973', '41.202.219.72', 1597929070, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932393037303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('3dc9f5ac36b11b8f92f2dbe69a08173167724996', '41.202.219.69', 1598041856, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034313835363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('3fb4bf3cf2f92c82995f9b09554a19596b9490de', '41.202.219.77', 1597993493, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939333439323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('413046050ff45140af1ec1ba064f33d4b0694ba4', '130.180.2.129', 1597963642, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373935393638323B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223565303562633838313635626336653530376264656336313065613366333961223B613A31353A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373935393832343B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A31323A2263656F2D6469726563746F72223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34383A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F63656F2D6469726563746F722F223B733A363A22746D6255726C223B733A35333A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F63656F2D6469726563746F722F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A343A2264697273223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539373936333634323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('4249ec90b5edc8403ebd21222d15eed670dc9958', '41.202.219.77', 1598015744, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383031353734343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('45023272f46e359786a4a0a174783d6506363da7', '41.202.219.72', 1597937874, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933373837343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('456d167c3bc67152332bfdc41ea6e524ff777f31', '129.0.76.122', 1598083984, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038333938333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('4643c51e1d1c728173dd70006427b301273e3668', '41.202.219.72', 1597938201, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933383230313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('4646117019732173e7a18d2f5decaa2c3f2ea874', '219.91.225.64', 1598016164, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031363136343B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('48707480f04a0284bdc0e0831f473adaf31c16e9', '129.0.76.122', 1598080468, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038303436383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('48d0e969cee98cbaa0ae52b107df85476225e0da', '27.5.7.25', 1598257393, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383235373336353B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('49c12db51ef469011692b4c3159c3258d3c8b6b3', '129.0.76.122', 1598062782, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383036323737383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('49da7436080205c7dab65da87ef0fe1b02ecebbe', '27.5.7.25', 1597986032, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373938363033313B7265645F75726C7C733A3136363A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313325323725354426736F636B65745F69643D3133303031342E32303134393130266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B);
INSERT INTO `tblsessions` VALUES ('4e26839429be334a2828e4891cebb17079a2da68', '41.202.219.67', 1598272425, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237323432353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('4e58f255fc98058b3c64051f9958168aca5525b2', '41.202.219.77', 1598010580, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383031303538303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('4e860e2b32ac3cac57f46c1722f8fa07f05611e1', '41.202.219.77', 1597986668, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373938363636363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('4e9139b7a0f1cdb8e48b92c19fbfacd0188493b7', '41.202.219.67', 1598271018, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237313031383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('51fa94be679abaed8d0a160f439192bf10ad0341', '130.180.2.129', 1598036633, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033363631343B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B6C656164735F6B616E62616E5F766965777C733A343A2274727565223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223132663639383634653233666566623637366364303065643136303236356138223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223436626362373632626563356232306536656230616238336636643537326661223B613A31353A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A353A226D65646961223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A33353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F223B733A363A22746D6255726C223B733A34303A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A343A2264697273223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A323A7B733A32353A222F75736572732F6974667265616B7A2F7777772F6D65646961223B623A313B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383033323938363B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('53415e11bb9d5f32b1093acaf047ceb92480e5d8', '41.202.219.67', 1598270227, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237303232363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('5423e507a4f36d4d034941539c69ee2808e79821', '27.5.7.25', 1598014526, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031343532363B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('551996d04e4cef1c75410284a542442bc0da2c71', '41.202.219.72', 1597939319, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933393331393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('5555acaba6040c5124c8665e1631e14dd09d42be', '41.202.219.76', 1598034174, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033343137343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('55e78ceed0be17433b88e8dc40e1b793efc037fe', '195.154.62.232', 1597925103, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373932353130333B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('57bf6bf32ea902e899c2555c22edacd9038feea6', '129.0.76.122', 1598074398, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037343339383B73746166665F757365725F69647C733A313A2234223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('5864a87c84123cc82904b53bb07f18f97489e25a', '129.0.76.122', 1598064541, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383036343534313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('586a7c0a926a9ba3bf526b9beaf1807be847a406', '41.202.219.76', 1598036092, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033363039323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D6D6573736167652D737563636573737C733A32353A224572666F6C6772656963682068696E7A75676566C3BC677421223B5F5F63695F766172737C613A313A7B733A31353A226D6573736167652D73756363657373223B733A333A226E6577223B7D);
INSERT INTO `tblsessions` VALUES ('58d94de919e6729774b6d4c43637e918539d550d', '41.202.219.76', 1598029029, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032393032383B);
INSERT INTO `tblsessions` VALUES ('59d7e516e7f9d9e593c12f03492bfa18427d401b', '41.202.219.77', 1597995292, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939353239323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('5ab8443a700a169f2b4d36f01ab8330b16983f2f', '129.0.99.19', 1598089036, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038393031383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('5ad3db49b6459e04718ae9f2b361be276398d2a3', '41.202.219.77', 1597997942, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939373934323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('5bbbd0399aba71e08c2df1bbe3a2207c16deb998', '129.0.76.172', 1597969494, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373936393439303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('5ea70baedae0cd4bfed4061a9f39c1a527c7bed0', '41.202.219.69', 1598281861, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238313835363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('5f8433eb0599f03253bd15de6ef0a9a00b2bc47b', '129.0.76.122', 1598076595, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037363539353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6100abbf297fa8d00e746c60f91394c64056260e', '41.202.219.75', 1598138151, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133373933393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('614c22a9a86f074c88f2dcd758af44f44240d62b', '129.0.76.71', 1597913063, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373931333036323B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223565303562633838313635626336653530376264656336313065613366333961223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A31323A2263656F2D6469726563746F72223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34383A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F63656F2D6469726563746F722F223B733A363A22746D6255726C223B733A35333A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F63656F2D6469726563746F722F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539373930313138323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('6155e1a2168944d761ae3f48cefc4cd307add15d', '130.180.2.129', 1597959342, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373935393334323B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('63e5cf60e54e935bacaca14c39fd87fe798c4933', '78.94.168.21', 1598035373, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033353337333B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B6C656164735F6B616E62616E5F766965777C733A343A2274727565223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223132663639383634653233666566623637366364303065643136303236356138223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223436626362373632626563356232306536656230616238336636643537326661223B613A31353A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A353A226D65646961223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A33353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F223B733A363A22746D6255726C223B733A34303A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A343A2264697273223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A323A7B733A32353A222F75736572732F6974667265616B7A2F7777772F6D65646961223B623A313B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383033323938363B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('63f5ec462afdde50afd4aa9f035d8d6151ce83cb', '129.0.76.172', 1597972085, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373937323038333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('64d129a595d047ac967b462957a8d54cebe8fa2a', '41.202.219.69', 1598281461, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238313436313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B6D6573736167652D737563636573737C733A393A2247656CC3B673636874223B5F5F63695F766172737C613A313A7B733A31353A226D6573736167652D73756363657373223B733A333A226E6577223B7D);
INSERT INTO `tblsessions` VALUES ('656c31854ce77050c53c07b117c6ef1e0b2f1e99', '129.0.76.122', 1598075062, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037353036323B73746166665F757365725F69647C733A313A2234223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('65ad7ac73d885b97637fced4a3970fed5955f42f', '46.114.148.209', 1598134388, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133343337363B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('661bb4456d33f482b0a73cffc259b3fa9f1b8170', '41.202.219.77', 1598011403, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383031313430333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('6a01fca3d8f8a9aecbbd0e6723724d3b7df9391d', '129.0.76.172', 1597953281, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373935333238313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6a3544e606ca4639786eabaf2495a30a6520b951', '41.202.219.76', 1598032225, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033323232353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('6adc1ea398c95094766bfeba8e8c53d1ac0f1e08', '41.202.219.75', 1598133566, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133333536353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B);
INSERT INTO `tblsessions` VALUES ('6b11e0aef022cf9b707676788f416560e4e3e7e3', '122.178.120.186', 1598079390, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037393338393B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6b60a87928f0736448843924f5543919dcc14a68', '41.202.219.72', 1597931919, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933313931373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6be24293d817b4282a380ef334b6918b190cc9d4', '129.0.76.122', 1598082200, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038323139393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6d1889eee56646dd69db9787ab66e5f2e4781b7c', '129.0.76.122', 1598076282, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037363238323B73746166665F757365725F69647C733A313A2234223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6d50be3231e250ee3dd2624d39a8817de7c662bd', '130.180.2.129', 1598009024, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383030393032343B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6d5e0f04c635413a181fca3f8c53ad6700ca6987', '41.202.219.77', 1597995608, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939353630383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6db930b2cd6dd43af9a1dff1e31bc4093ac34a3a', '129.0.76.122', 1598079141, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037393134313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6f39b806015d103196852b36898fb2e7234ace95', '130.180.2.129', 1597940218, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373934303231383B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('6ffac462719c5a7310c00e84cae0ce37b75873bd', '78.94.168.21', 1598281452, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238313435323B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('704d932ddbe71274f4aaee6915842507175a9d9a', '41.202.219.69', 1598283135, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238333133323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('71c328945713db6fe2e364411ce0cf957837be9d', '41.202.219.72', 1597927758, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932373735383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('7317e4c8ccb393ce7f65ab8813ee58af2ff19c0a', '130.180.2.129', 1598019534, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031393533343B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('73c3629b739f250f692e4719b8af8193dd104f18', '130.180.2.129', 1597959682, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373935393638323B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('73f47f761b1780212bbfc7bd3ebfd30feb662d6c', '41.202.219.76', 1598028999, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383032383939393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('76ad26e65aaa4b1c168f22dd23b05ea9aaee97b2', '43.240.9.42', 1598018401, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383339323B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('7745c3c1d3c998dee3ff03e1aafdb63bbdd51fbe', '27.5.7.25', 1598041076, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383034313035383B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('78965e511df928e162489e29a7854d8f9dca5d4b', '41.202.219.77', 1597978215, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373937383231323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('78caa1e08d4697669ddbe8118a3a59020150330c', '78.94.168.21', 1598285016, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238313530383B7265645F75726C7C733A34383A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F62656C6567756E6773706C616E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('7d1c532ab37145f0f564bb817cbbb87311f46157', '41.202.219.76', 1598033535, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033333533353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('7e7249268575e528bbcc9e9f4457713d926db714', '41.202.219.77', 1597996956, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939363935353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('7f100a27975e020b31f56213d9614111b353ba4b', '41.202.219.77', 1597996640, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939363634303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('800bb8cd3d121cb5a52ff612bf5dcacdf213e180', '41.202.219.69', 1598041136, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034313133363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('805b0696202da3b678606cfb0dda2ef193f52ba2', '130.180.2.129', 1597938803, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373933383830333B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('806a597f3c11ba83b5a54fcbc9ddd532c95a19c9', '41.202.219.76', 1598033867, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033333836373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('819a36028b3a8e3946eb820cd848a2a1b13db834', '129.0.76.122', 1598040038, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034303033383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('824f5a2ac522f02e4905ac874b57f0377d6eb04a', '195.154.61.206', 1597936975, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373933363937353B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('828248f165045771652605fc7a6c99772470ff1e', '129.0.76.122', 1598080124, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038303132343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('83c8e7b221246ec1f944fc8c98f56c43e9bfb20d', '129.0.76.122', 1598079822, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037393832323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('84aedb3e8ee42d423ef7b98421e0ce0dd748e7a0', '2a00:ee2:104:2f00:70be:e5d9:892d:5740', 1597939864, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373933393836333B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('867c7c2e48e5ff611a09bf17441f9b7272b63120', '41.202.219.172', 1598214004, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383231343030333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B);
INSERT INTO `tblsessions` VALUES ('86c228d313c71c3084cb5649125a5fe69c3c41cb', '27.5.7.25', 1597940717, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373934303731373B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('877492a290b4e8e4a5ea719f2840622bf89827f4', '41.202.219.69', 1598284319, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238343331393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('8c4f749726cb42dba905be1f2637f9fbc41b7ed3', '41.202.219.77', 1597978635, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373937383633353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('8d24749c11fa07ba6d59d3074e6911ca679e17be', '62.210.5.253', 1598048177, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383034383137373B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('8eb31baf95d5a093a19a30abad50c06f73c25c86', '78.94.168.21', 1598035953, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033353935333B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B6C656164735F6B616E62616E5F766965777C733A343A2274727565223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223132663639383634653233666566623637366364303065643136303236356138223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223436626362373632626563356232306536656230616238336636643537326661223B613A31353A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A353A226D65646961223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A33353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F223B733A363A22746D6255726C223B733A34303A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A343A2264697273223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A323A7B733A32353A222F75736572732F6974667265616B7A2F7777772F6D65646961223B623A313B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383033323938363B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('8fa3339ab2293560e2006255d81767f7ebd4dfe7', '41.202.219.72', 1597938934, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933383933343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('8matobokt51gmpup4j7ss8jjsq1v8v7q', '::1', 1598030594, 0x7265645F75726C7C733A3136353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B732535422532373425323725354426736F636B65745F69643D3132393834372E3431363338303430266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033303539343B);
INSERT INTO `tblsessions` VALUES ('9037ba4dd25c65b2335f3d08f5b141bba2dd53ab', '27.5.7.25', 1598257365, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383235373336353B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('9191b1845b556624a8d43cc357b6041047566941', '41.202.219.76', 1598027524, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032373532343B);
INSERT INTO `tblsessions` VALUES ('91c1a56018ef01c709a40334a789786475558b56', '41.202.219.67', 1598276008, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237363030353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('9302f96b36b600d63dd709a9873703bb52d86c34', '62.4.14.198', 1598076604, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037363630343B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('9395380fd454b4e98ed58b20dd13c7c51291a280', '41.202.219.65', 1597951557, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373935313535353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('946808232e418e79d590e580dccc86724183f64a', '27.5.7.25', 1597988427, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373938383432363B7265645F75726C7C733A3136353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313625323725354426736F636B65745F69643D3133303030382E32303139333331266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B);
INSERT INTO `tblsessions` VALUES ('95a219bc6583fe7bcd2fa5cce9fd7d1af0767a04', '41.202.219.65', 1597941233, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373934313233333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('95ed2ea6166d9584c562979b045b8c221303f1ad', '129.0.76.122', 1598082888, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038323838383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('99fd61c2f8cdcbc34395f19f7ce423e4dce8361a', '41.202.219.75', 1598136731, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133363733313B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('9b231e0783154165eb4e43d7268f40026157ec66', '41.202.219.69', 1598278086, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237383038363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('9b734f5428db1acdafb9a19ef57a9f8fccf96f3f', '41.202.219.75', 1598134817, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133343831373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B);
INSERT INTO `tblsessions` VALUES ('9d7aa9f0b783d68a549445e6a49d21020129f4dc', '41.202.219.72', 1598171181, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383137313137363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B);
INSERT INTO `tblsessions` VALUES ('a171f17bde9d4017390564c4d11a2c30a87df41f', '129.0.76.169', 1597917642, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373931333534353B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A223565303562633838313635626336653530376264656336313065613366333961223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C315F4C77223B733A343A226E616D65223B733A31323A2263656F2D6469726563746F72223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34383A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F63656F2D6469726563746F722F223B733A363A22746D6255726C223B733A35333A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F63656F2D6469726563746F722F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C315F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539373930313138323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('a26f27aa604e136ac6888b003cb782a53aca75a7', '41.202.219.77', 1597998582, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939383538323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('a5a93bb6b26e965d8dd8f650a597edd924c16bf1', '41.202.219.72', 1597929857, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932393835373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('a604a8645a6340550be2c7e412ff538c763ed5b4', '41.202.219.77', 1597997624, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939373632343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('a743e55b10c90ae05180d208b7c2aa2d26b78631', '27.5.7.25', 1598019754, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031393735343B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('a757a60ed9e70a093a4b583209956fffff38037a', '41.202.219.76', 1598029012, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032393031323B);
INSERT INTO `tblsessions` VALUES ('a84decd988b410e752fa63399e73e41aee91b60a', '41.202.219.76', 1598027958, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383032373935383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('a85bb92e8a9b2b8842ae8c13ff4b4742e2b51bde', '41.202.219.77', 1597952844, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373935323834343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('a99b34f8f3efca3639265dae0d2355c55d7d431c', '41.202.219.76', 1598039329, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033393332393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('aca1c5e8cf45be0098b213caf8ed80e30cd1009c', '195.154.61.206', 1597934504, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373933343530333B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('ad01d447faf4e04059babb656b754a4fd83a2311', '129.0.76.122', 1598042209, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034323230393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('afcb1d22d88524f4ec08a38592bebf3b60d9ce35', '27.5.7.25', 1598018454, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383435343B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('afd5ae2552d484e81f23ee3b69f7a2b9ed760711', '129.0.76.122', 1598064235, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383036343233353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('b2ce85907e35c6cee72f06303dc3ce22f724d6d8', '129.0.76.122', 1598086652, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038363635303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('b4b39dbc852704c5d399821c3350f274df0b6e2a', '41.202.219.76', 1598027330, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032373333303B);
INSERT INTO `tblsessions` VALUES ('b4c10437de887482bc2003911e77ef600cc6ebed', '41.202.219.77', 1597995920, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939353932303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('b5d72b77e170ab7b27db40eedce6bd0a864fc991', '62.210.10.77', 1597953960, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373935333936303B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('b6225013ad787a7f3c674dccd5d43f9d01562728', '130.180.2.129', 1598010518, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031303531383B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('b7ae6cb139a1980f6a70571a13d16aa46a68fcff', '129.0.76.122', 1598081897, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038313839373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('b8f82a6b50eaa339599d53f7acd87da4001c6f42', '41.202.219.77', 1598024514, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383032343531323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('b98c473f591ea148a48050740acac56a2dd23010', '41.202.219.72', 1597928387, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932383338373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('ba994b53a6c54fcc0ffc59882f24fd4f92b789f8', '84.46.102.197', 1598110541, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383131303534313B);
INSERT INTO `tblsessions` VALUES ('babc012355cec62546290544992bf84343059992', '27.5.7.25', 1597936129, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373933363132383B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('be4e4285ad723db28ccec05cd411053bb780c9f8', '122.178.120.186', 1598081417, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038313431373B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('c0392206767130c4d74b629595228fd78c483f2c', '41.202.219.72', 1597934898, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933343839383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('c0412e7a649f8d65af2a4b6c2010743712230927', '41.202.219.76', 1598027300, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032373330303B);
INSERT INTO `tblsessions` VALUES ('c3928da3b4d3d2076a1a3d3727883f5a4724d99d', '41.202.219.72', 1597936037, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373933363033373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('c4f7697fa34e8af13bdb5722af63f7cd79e5d85e', '41.202.219.67', 1598271873, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237313837333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('c6382ca218fac0bacd7af1909c865c9c1d3097b4', '27.5.7.25', 1598126772, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383132363734353B7265645F75726C7C733A34383A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F656D61696C73657474696E6773223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('c7bdb9d93df7828c2a988949cfec1e00f5cd91fd', '41.202.219.172', 1598214036, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383231343030333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B);
INSERT INTO `tblsessions` VALUES ('c7f0be94bbdfa0285d4a536e400df1cd79365eea', '46.114.148.209', 1598134376, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133343337363B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('c8bd8bf346092238e714c44310d1e65db21987aa', '41.202.219.72', 1597928086, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932383038363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('c94ff4325b4cdbec1ea37878eef97c61ad8fc91d', '129.0.76.122', 1598085278, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038353237373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('c9f9c70ade6b959292b5d3353da3ef264bd80e2f', '129.0.76.172', 1597971540, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373937313534303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('ca1f42067ec2265248130630b67f8042100d2e62', '27.5.7.25', 1598014165, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031343136353B7265645F75726C7C733A3136363A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313925323725354426736F636B65745F69643D3133303031342E32303736313035266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B);
INSERT INTO `tblsessions` VALUES ('ca2cc5670f2ca57fe719cc3304142c4874a385e7', '27.5.7.25', 1598022990, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032323939303B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('ca43176beaa54888785cdd2c518ba0e7a691cf23', '129.0.76.122', 1598063730, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383036333733303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('cb9dcd05b4e462c962a2461a2819f01990519ac7', '41.202.219.77', 1598009100, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383030393130303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('cbbec10de0e962f52895a7ab2b3e60d66da234e6', '41.202.219.69', 1598280490, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238303439303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('cbc82301a98fa04948b88a65177643f495eadc28', '129.0.76.122', 1598042512, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034323531303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('cca8bb59814b333e4b14abdf65eed479e297ca18', '78.94.168.21', 1598032658, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033323635383B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('cd83699c46efb72090476c337ca31e2fdb64ed79', '129.0.76.122', 1598063367, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383036333336373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('cdce676fa0385c1708482ff82f8ff7ebf06295ee', '41.202.219.69', 1598279655, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237393635323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('ce8ad59bd5e08f4dc46412db0c803dfcca62ea5a', '41.202.219.69', 1598089021, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038393031383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('cf6ab0bd3c6e29974abcbb8e55f345dab74be019', '78.94.168.21', 1597942044, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373934323034343B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('d3d330e8afbea5b47800327420969203806e6a26', '129.0.76.122', 1598072826, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037323832363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('d3fea6bde85c18bd58d49936041023aa1effe2dd', '27.5.7.25', 1597930003, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373933303030313B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('d5211e576a02f0d23a973c7a7e00d91a8b87a322', '27.5.7.25', 1598009023, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383030393032313B7265645F75726C7C733A3136363A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313725323725354426736F636B65745F69643D3133303033382E32303932313335266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B);
INSERT INTO `tblsessions` VALUES ('d7ed488d2e46c8c19a52de084172c0541de0c5d9', '41.202.219.75', 1598135392, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133353339323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('d9897fe466db48884096e862073eb79bedb9016f', '122.178.120.186', 1598081465, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038313431373B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('da0ec0758ea15cb5bdc71d49f7c49057a1584f6b', '185.104.184.155', 1597914369, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373931343336383B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B);
INSERT INTO `tblsessions` VALUES ('daa14c7f0c66cdae903589312517b16e442b2e75', '41.202.219.72', 1597929380, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932393338303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('db6910ac456f083d416c97c346d95dfe63a50d41', '129.0.76.122', 1598040340, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034303334303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('dbb698c5f6793b622613e804932fdb2225fab9ed', '129.0.76.122', 1598072259, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037323235383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('dc005801320fb4be362fd9c44d6ec16dd70966fb', '41.202.219.69', 1598284719, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238343731393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('defdc0c3ed7d9fc3f3d4104bca1f5f6d26555eec', '41.202.219.76', 1598026917, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383032363931373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('e058778133360e3bf0b194a3f91453b0c77ab8c3', '27.5.7.25', 1598013555, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031333535353B7265645F75726C7C733A3136353A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237323025323725354426736F636B65745F69643D3133303031342E32303736313035266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B);
INSERT INTO `tblsessions` VALUES ('e206a469226851394a6328522d2a8cfa8ff77cbc', '41.202.219.69', 1598285023, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238353032323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('e409417e4472ec0ebf6e76c532b42d3676f0ced7', '129.0.76.122', 1598073320, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037333332303B73746166665F757365725F69647C733A313A2234223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('e439a7f48d97a842de2e6b94d5e9ee449182cb6b', '129.0.76.122', 1598083190, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038333139303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('e4b723fb0d72c88de6661c797dd63a7e062207dd', '129.0.76.122', 1598078397, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037383339373B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('e6588483173a769bc8df765af75b52b7b11471c5', '41.202.219.72', 1597940115, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373934303131353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('e67e4682c2bee86b2eb5b4743363cb0c13f885f1', '41.202.219.67', 1598270579, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383237303537393B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B6D6573736167652D737563636573737C733A32353A224572666F6C67726569636820616B7475616C6973696572742E223B5F5F63695F766172737C613A313A7B733A31353A226D6573736167652D73756363657373223B733A333A226E6577223B7D);
INSERT INTO `tblsessions` VALUES ('e740281646f36653bc05cf870a1dc33e2b6e7dac', '27.5.7.25', 1598025479, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032353437383B7265645F75726C7C733A32393A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('e7fc01e27359c4861800efb328277982c50cdc29', '122.178.117.80', 1598032385, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033323338343B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B);
INSERT INTO `tblsessions` VALUES ('e9f999d5c02fd225513c759bffd2938858b44ad2', '27.5.7.25', 1598014831, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031343833303B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('ebbb0b4023d11c2eb4f5efa33cb0ca15c87b27a0', '27.5.7.25', 1597948681, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539373934303731373B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('ed452d886a5cadb928e015c32c6ddc2b4295384d', '129.0.76.122', 1598040677, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034303637363B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('ede0609af69461418b6f062e0db988a8bcf0e415', '41.202.219.75', 1598133565, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133333536343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B);
INSERT INTO `tblsessions` VALUES ('ef7d42d37ad5069baf472e79a0690c0a997c743c', '41.202.219.76', 1598039645, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033393634343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('f10a015c666280cb637cbfea99fe9ef13e8d460a', '129.0.76.169', 1597925428, 0x7265645F75726C7C733A3136363A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313225323725354426736F636B65745F69643D3132393932362E3430333730353130266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B5F5F63695F6C6173745F726567656E65726174657C693A313539373932353432373B);
INSERT INTO `tblsessions` VALUES ('f20c4dab9fd05efc9d1df82ee7e122957003c3e7', '129.0.76.172', 1597970154, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373937303135333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('f2866e680ce8a326b08fad82aa0a3d37ad5568fb', '41.202.219.77', 1597999160, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939393136303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('f2bce7ab114daa122288413140f9aa455d79deb9', '41.202.219.77', 1597996255, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939363235353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('f39d934852d5c0cab3a43a3e288b96a18f8da62a', '43.240.9.42', 1598080259, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037383636383B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('f423cf68fef092922a1d29be1d6f8acc7b53cceb', '41.202.219.77', 1597994482, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373939343438323B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('f46fe9d4e53e2770a2cbb5065d98939c06f439bd', '130.180.2.129', 1598009437, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383030393433373B73746166665F757365725F69647C733A313A2231223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('f4ea5089ad210f4039c7100a56308586bee51fc1', '41.202.219.76', 1598035740, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383033353734303B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('f4f463efdabe0c2bedb15e9a89d6653385eeba0e', '41.202.219.77', 1598011865, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383031313836353B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('f5f8e2a09066d3569e9874bc808fcc849a635f63', '41.202.219.76', 1598029037, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032393033363B);
INSERT INTO `tblsessions` VALUES ('f61927aef7ad7cbfde942ff7a6bf3202d2735048', '122.178.120.186', 1598080111, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383038303131303B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('f776791069904fd283ed9198955fb358f20b22d2', '41.202.219.77', 1598016328, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383031363332383B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('f8b5f83b639dd63ff5ec06984ade078b1501ae0c', '129.0.76.172', 1597954104, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373935343130343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('fa5f95a4eea772d8266081c15099c6e50e665335', '41.202.219.77', 1598007957, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539383030373935343B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B656C46696E6465724361636865737C613A363A7B733A383A225F6F7074734D4435223B733A33323A223131393732366435623461623765356563303939383764663233346233653634223B733A333A226C315F223B613A323A7B733A383A22726F6F7473746174223B613A303A7B7D733A373A2273756264697273223B613A323A7B733A33383A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F72223B623A313B733A35313A222F75736572732F6974667265616B7A2F7777772F6D656469612F63656F2D6469726563746F722F4E65756572204F72646E6572223B623A303B7D7D733A393A22617263686976657273223B613A323A7B733A363A22637265617465223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D6366223B733A333A22657874223B733A333A22746172223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D637A66223B733A333A22657874223B733A333A2274677A223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D636A66223B733A333A22657874223B733A333A2274627A223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A333A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D634A66223B733A333A22657874223B733A323A22787A223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A333A7B733A333A22636D64223B733A333A227A6970223B733A343A2261726763223B733A363A222D7239202D71223B733A333A22657874223B733A333A227A6970223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A333A7B733A333A22636D64223B733A333A22726172223B733A343A2261726763223B733A373A2261202D696E756C223B733A333A22657874223B733A333A22726172223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A333A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A313A2261223B733A333A22657874223B733A323A22377A223B7D7D733A373A2265787472616374223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A333A222D7866223B733A333A22657874223B733A333A22746172223B733A363A22746F53706563223B733A333A222D4320223B7D733A31383A226170706C69636174696F6E2F782D677A6970223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D787A66223B733A333A22657874223B733A333A2274677A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31393A226170706C69636174696F6E2F782D627A697032223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D786A66223B733A333A22657874223B733A333A2274627A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31363A226170706C69636174696F6E2F782D787A223B613A343A7B733A333A22636D64223B733A333A22746172223B733A343A2261726763223B733A343A222D784A66223B733A333A22657874223B733A323A22787A223B733A363A22746F53706563223B733A333A222D4320223B7D733A31353A226170706C69636174696F6E2F7A6970223B613A343A7B733A333A22636D64223B733A353A22756E7A6970223B733A343A2261726763223B733A323A222D71223B733A333A22657874223B733A333A227A6970223B733A363A22746F53706563223B733A333A222D6420223B7D733A31373A226170706C69636174696F6E2F782D726172223B613A343A7B733A333A22636D64223B733A353A22756E726172223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A333A22726172223B733A363A22746F53706563223B733A303A22223B7D733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B613A343A7B733A333A22636D64223B733A333A22377A61223B733A343A2261726763223B733A343A2278202D79223B733A333A22657874223B733A323A22377A223B733A363A22746F53706563223B733A323A222D6F223B7D7D7D733A383A22766964656F4C6962223B733A303A22223B733A333A226C325F223B613A323A7B733A383A22726F6F7473746174223B613A313A7B733A33323A226631303134633338613165333533643561666134626335613164303563333430223B613A31343A7B733A373A2269736F776E6572223B623A303B733A323A227473223B693A313539373738333330303B733A343A226D696D65223B733A393A226469726563746F7279223B733A343A2272656164223B693A313B733A353A227772697465223B693A313B733A343A2273697A65223B693A303B733A343A2268617368223B733A353A226C325F4C77223B733A343A226E616D65223B733A363A227075626C6963223B733A373A22726F6F74526576223B733A303A22223B733A373A226F7074696F6E73223B613A32323A7B733A343A2270617468223B733A303A22223B733A333A2275726C223B733A34323A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F223B733A363A22746D6255726C223B733A34373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F6D656469612F7075626C69632F2E746D622F223B733A383A2264697361626C6564223B613A313A7B693A303B733A353A2263686D6F64223B7D733A393A22736570617261746F72223B733A313A222F223B733A31333A22636F70794F7665727772697465223B693A313B733A31353A2275706C6F61644F7665727772697465223B693A313B733A31333A2275706C6F61644D617853697A65223B693A31303438353736303B733A31333A2275706C6F61644D6178436F6E6E223B693A333B733A31303A2275706C6F61644D696D65223B613A333A7B733A31303A2266697273744F72646572223B733A343A2264656E79223B733A353A22616C6C6F77223B613A303A7B7D733A343A2264656E79223B613A31343A7B693A303B733A32333A226170706C69636174696F6E2F782D68747470642D706870223B693A313B733A31353A226170706C69636174696F6E2F706870223B693A323B733A31373A226170706C69636174696F6E2F782D706870223B693A333B733A383A22746578742F706870223B693A343B733A31303A22746578742F782D706870223B693A353B733A33303A226170706C69636174696F6E2F782D68747470642D7068702D736F75726365223B693A363B733A31363A226170706C69636174696F6E2F7065726C223B693A373B733A31383A226170706C69636174696F6E2F782D7065726C223B693A383B733A32303A226170706C69636174696F6E2F782D707974686F6E223B693A393B733A31383A226170706C69636174696F6E2F707974686F6E223B693A31303B733A32393A226170706C69636174696F6E2F782D62797465636F64652E707974686F6E223B693A31313B733A32393A226170706C69636174696F6E2F782D707974686F6E2D62797465636F6465223B693A31323B733A32353A226170706C69636174696F6E2F782D707974686F6E2D636F6465223B693A31333B733A31383A227777777365727665722F7368656C6C636769223B7D7D733A31353A2264697370496E6C696E655265676578223B733A3131303A225E283F3A283F3A766964656F7C617564696F297C696D6167652F283F212E2B5C2B786D6C297C6170706C69636174696F6E2F283F3A6F67677C782D6D70656755524C7C646173685C2B786D6C297C283F3A746578742F706C61696E7C6170706C69636174696F6E2F706466292429223B733A31303A226A70675175616C697479223B693A3130303B733A393A22617263686976657273223B613A333A7B733A363A22637265617465223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A373A2265787472616374223B613A373A7B693A303B733A31373A226170706C69636174696F6E2F782D746172223B693A313B733A31383A226170706C69636174696F6E2F782D677A6970223B693A323B733A31393A226170706C69636174696F6E2F782D627A697032223B693A333B733A31363A226170706C69636174696F6E2F782D787A223B693A343B733A31353A226170706C69636174696F6E2F7A6970223B693A353B733A31373A226170706C69636174696F6E2F782D726172223B693A363B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B7D733A393A22637265617465657874223B613A373A7B733A31373A226170706C69636174696F6E2F782D746172223B733A333A22746172223B733A31383A226170706C69636174696F6E2F782D677A6970223B733A333A2274677A223B733A31393A226170706C69636174696F6E2F782D627A697032223B733A333A2274627A223B733A31363A226170706C69636174696F6E2F782D787A223B733A323A22787A223B733A31353A226170706C69636174696F6E2F7A6970223B733A333A227A6970223B733A31373A226170706C69636174696F6E2F782D726172223B733A333A22726172223B733A32373A226170706C69636174696F6E2F782D377A2D636F6D70726573736564223B733A323A22377A223B7D7D733A383A227569436D644D6170223B613A303A7B7D733A31313A2273796E6343686B41735473223B693A313B733A393A2273796E634D696E4D73223B693A31303030303B733A31343A226931386E466F6C6465724E616D65223B693A303B733A373A22746D6243726F70223B693A313B733A31363A22746D62526571437573746F6D44617461223B623A303B733A31333A2273756273746974757465496D67223B623A313B733A31303A226F6E6574696D6555726C223B623A303B733A363A22637373636C73223B733A32363A22656C66696E6465722D6E61766261722D726F6F742D6C6F63616C223B7D733A383A22766F6C756D656964223B733A333A226C325F223B733A363A226C6F636B6564223B693A313B733A363A226973726F6F74223B693A313B733A353A227068617368223B733A303A22223B7D7D733A373A2273756264697273223B613A313A7B733A33323A222F75736572732F6974667265616B7A2F7777772F6D656469612F7075626C6963223B623A303B7D7D733A31343A223A4C4153545F4143544956495459223B693A313539383030343531323B7D656C46696E6465724E6574566F6C756D65737C613A303A7B7D);
INSERT INTO `tblsessions` VALUES ('fcbed814b7937759038682a410f99fdd716956f1', '78.94.168.21', 1598285016, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383238313435323B7265645F75726C7C733A33343A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E223B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('fe60577ad4c5e56bce82620ad025b746f434549e', '41.202.219.76', 1598027279, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383032373237393B);
INSERT INTO `tblsessions` VALUES ('fee81fc81a6398cb5fe1c083ea3ac0f1aad23e1a', '41.202.219.77', 1597952543, 0x7265645F75726C7C733A33373A2268747470733A2F2F6974667265616B7A2E62706C616365642E6E65742F61646D696E2F7262223B5F5F63695F6C6173745F726567656E65726174657C693A313539373935323534333B73746166665F757365725F69647C733A313A2233223B73746166665F6C6F676765645F696E7C623A313B73657475702D6D656E752D6F70656E7C733A303A22223B);
INSERT INTO `tblsessions` VALUES ('ia5urka9ngrn7cpp4ddcrjbjsep07uhe', '::1', 1598133694, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133333634323B7265645F75726C7C733A3136323A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237323325323725354426736F636B65745F69643D3132393834342E3432373035383330266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B);
INSERT INTO `tblsessions` VALUES ('kfnnp2ise17917bmpbdb0rj5afamgcsm', '::1', 1598133664, 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383133333634323B7265645F75726C7C733A3136313A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237323425323725354426736F636B65745F69643D3132393834342E3432373035383330266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B);
INSERT INTO `tblsessions` VALUES ('n33i6snbfumfuhc2tarr7afrpnn60172', '::1', 1598062896, 0x7265645F75726C7C733A3136323A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313325323725354426736F636B65745F69643D3132393930382E3431393335333637266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B5F5F63695F6C6173745F726567656E65726174657C693A313539383036323838333B);
INSERT INTO `tblsessions` VALUES ('o9plvldk46or9tji8vek050f9m10kc7i', '::1', 1598072278, 0x7265645F75726C7C733A3136323A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313525323725354426736F636B65745F69643D3132393834362E3431393831323032266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B5F5F63695F6C6173745F726567656E65726174657C693A313539383037323235343B);
INSERT INTO `tblsessions` VALUES ('p4lcmhik5dvqncmv744v548d93hvptca', '::1', 1598086673, 0x7265645F75726C7C733A3136323A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313925323725354426736F636B65745F69643D3132393835302E3432313135393339266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B5F5F63695F6C6173745F726567656E65726174657C693A313539383038363635313B);
INSERT INTO `tblsessions` VALUES ('prvs8bk5it6uqsli4noqccmhklc15d3q', '::1', 1598074387, 0x7265645F75726C7C733A3136323A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313325323725354426736F636B65745F69643D3132393838302E3431393638363931266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B5F5F63695F6C6173745F726567656E65726174657C693A313539383037343338373B);
INSERT INTO `tblsessions` VALUES ('qti59uvpb09ohu5itqiol5d1dt2d0jhk', '::1', 1598041689, 0x7265645F75726C7C733A3136313A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313025323725354426736F636B65745F69643D3132393834372E3431383035373234266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034313634343B);
INSERT INTO `tblsessions` VALUES ('r6dkt29c58qhost704eu5ieaiuvkht8l', '::1', 1598040775, 0x7265645F75726C7C733A3136303A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B732535422532373825323725354426736F636B65745F69643D3132393836372E3431373932383631266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B5F5F63695F6C6173745F726567656E65726174657C693A313539383034303731303B);
INSERT INTO `tblsessions` VALUES ('r6r2347pb4gu7g9bl037074cbvvhg2q1', '::1', 1598089064, 0x7265645F75726C7C733A3136313A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237323225323725354426736F636B65745F69643D3132393838302E3432313336363539266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B5F5F63695F6C6173745F726567656E65726174657C693A313539383038393034323B);
INSERT INTO `tblsessions` VALUES ('t6d4p2ca1n5mplu5v4muk3g5vq1272ee', '::1', 1598085293, 0x7265645F75726C7C733A3136313A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237313825323725354426736F636B65745F69643D3132393836332E3432303836363836266368616E6E656C5F6E616D653D70726573656E63652D636C69656E7473223B5F5F63695F6C6173745F726567656E65726174657C693A313539383038353237383B);
INSERT INTO `tblsessions` VALUES ('tvpfeik2ou1qjs19udlsjn568lb6gpbb', '::1', 1598089056, 0x7265645F75726C7C733A3136323A22687474703A2F2F6C6F63616C686F73742F6D61726B61742F7072636861742F5072636861745F436F6E74726F6C6C65722F7075736865725F617574683F63616C6C6261636B3D5075736865722E617574685F63616C6C6261636B73253542253237323125323725354426736F636B65745F69643D3132393838302E3432313336363539266368616E6E656C5F6E616D653D70726573656E63652D6D796368616E656C223B5F5F63695F6C6173745F726567656E65726174657C693A313539383038393034323B);

-- ----------------------------
-- Table structure for tblshared_customer_files
-- ----------------------------
DROP TABLE IF EXISTS `tblshared_customer_files`;
CREATE TABLE `tblshared_customer_files`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `file_id` int(0) NOT NULL,
  `contact_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblshared_customer_files
-- ----------------------------

-- ----------------------------
-- Table structure for tblspam_filters
-- ----------------------------
DROP TABLE IF EXISTS `tblspam_filters`;
CREATE TABLE `tblspam_filters`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `type` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `rel_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblspam_filters
-- ----------------------------

-- ----------------------------
-- Table structure for tblstaff
-- ----------------------------
DROP TABLE IF EXISTS `tblstaff`;
CREATE TABLE `tblstaff`  (
  `staffid` int(0) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `firstname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `lastname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `facebook` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `linkedin` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `phonenumber` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `skype` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `datecreated` datetime(0) NOT NULL,
  `profile_image` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `last_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `last_login` datetime(0) NULL DEFAULT NULL,
  `last_activity` datetime(0) NULL DEFAULT NULL,
  `last_password_change` datetime(0) NULL DEFAULT NULL,
  `new_pass_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `new_pass_key_requested` datetime(0) NULL DEFAULT NULL,
  `admin` int(0) NOT NULL DEFAULT 0,
  `role` int(0) NULL DEFAULT NULL,
  `active` int(0) NOT NULL DEFAULT 1,
  `default_language` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `direction` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `media_path_slug` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_not_staff` int(0) NOT NULL DEFAULT 0,
  `hourly_rate` decimal(15, 2) NOT NULL,
  `two_factor_auth_enabled` tinyint(1) NULL DEFAULT 0,
  `two_factor_auth_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `two_factor_auth_code_requested` datetime(0) NULL DEFAULT NULL,
  `email_signature` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`staffid`) USING BTREE,
  INDEX `firstname`(`firstname`) USING BTREE,
  INDEX `lastname`(`lastname`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblstaff
-- ----------------------------
INSERT INTO `tblstaff` VALUES (1, 'markat@gmail.com', 'Sascha', 'Frühling ', '', '', '', '', '$2a$08$XTBt5Y.bxDaDw1/MLrx2le5aENNW.jjWWWD5wITPqjXIo.kIh6706', '2020-04-30 15:59:35', NULL, '130.180.2.129', '2020-08-21 13:15:22', '2020-08-21 21:03:52', NULL, NULL, NULL, 1, 0, 1, '', '', NULL, 0, 0.00, 0, NULL, NULL, '');
INSERT INTO `tblstaff` VALUES (2, 'admin11@gmail.com', 'admin', 'admin11', '', '', '', '', '$2a$08$dNWBjJNwplxb5tl2u0B1E./rGSrMMy.afKVvj7QbbkbUkKQ6SjcwG', '2020-04-30 17:38:42', NULL, '129.0.76.165', '2020-05-04 19:03:28', '2020-05-05 06:41:33', NULL, NULL, NULL, 1, 1, 1, 'english', '', 'nusyce-tapigue', 0, 0.00, 0, NULL, NULL, '');
INSERT INTO `tblstaff` VALUES (3, 'ceo@markat.com', 'Martin', 'Katzky', '', '', '', '', '$2a$08$extG/p26XCtRiYo37m6b5eFb0ICPzzbvlDzvLwcgAV04pgiRLsila', '2020-04-30 19:14:52', NULL, '78.94.168.21', '2020-08-24 17:05:11', '2020-08-24 18:03:45', '2020-04-30 19:15:30', NULL, NULL, 0, 2, 1, 'german', '', 'ceo-director', 0, 0.00, 0, NULL, NULL, '');
INSERT INTO `tblstaff` VALUES (4, 'sample@gmail.com', 'sample', 'Mitabeiter', NULL, NULL, '', NULL, '$2a$08$jCqXJ9M7iLbAzAA9JY5VR.REyNeGlOBLx8a2yHsgZdGfTTAYeLq76', '2020-07-07 17:57:24', NULL, '129.0.76.122', '2020-08-22 07:08:36', '2020-08-22 08:04:48', '2020-08-22 07:08:16', NULL, NULL, 0, 1, 1, NULL, NULL, 'sample-mitabeiter', 0, 0.00, 0, NULL, NULL, '');
INSERT INTO `tblstaff` VALUES (7, 'camWater@gmail.com', '', '', NULL, NULL, NULL, NULL, '$2a$08$sGaBftyeBbp/zJtFJoJLX.IS6jWq3S2HOdvYR0NiPeEtz.HOwGnl2', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9999, 1, NULL, NULL, NULL, 3, 0.00, 0, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tblstaff_departments
-- ----------------------------
DROP TABLE IF EXISTS `tblstaff_departments`;
CREATE TABLE `tblstaff_departments`  (
  `staffdepartmentid` int(0) NOT NULL AUTO_INCREMENT,
  `staffid` int(0) NOT NULL,
  `departmentid` int(0) NOT NULL,
  PRIMARY KEY (`staffdepartmentid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblstaff_departments
-- ----------------------------

-- ----------------------------
-- Table structure for tblstaff_permissions
-- ----------------------------
DROP TABLE IF EXISTS `tblstaff_permissions`;
CREATE TABLE `tblstaff_permissions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `staff_id` int(0) NOT NULL,
  `feature` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `capability` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 102 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblstaff_permissions
-- ----------------------------
INSERT INTO `tblstaff_permissions` VALUES (20, 2, 'staff', 'view');
INSERT INTO `tblstaff_permissions` VALUES (21, 2, 'staff', 'create');
INSERT INTO `tblstaff_permissions` VALUES (22, 2, 'staff', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (23, 2, 'staff', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (24, 2, 'factoring', 'view');
INSERT INTO `tblstaff_permissions` VALUES (25, 2, 'inventar', 'view');
INSERT INTO `tblstaff_permissions` VALUES (26, 2, 'inventar', 'create');
INSERT INTO `tblstaff_permissions` VALUES (27, 2, 'inventar', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (28, 2, 'inventar', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (29, 2, 'mieter', 'view');
INSERT INTO `tblstaff_permissions` VALUES (30, 2, 'mieter', 'create');
INSERT INTO `tblstaff_permissions` VALUES (31, 2, 'mieter', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (32, 2, 'mieter', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (33, 2, 'wohnungen', 'view');
INSERT INTO `tblstaff_permissions` VALUES (34, 2, 'wohnungen', 'create');
INSERT INTO `tblstaff_permissions` VALUES (35, 2, 'wohnungen', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (36, 2, 'wohnungen', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (37, 2, 'belegungsplan', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (38, 2, 'tasks', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (85, 4, 'firma', 'view');
INSERT INTO `tblstaff_permissions` VALUES (86, 4, 'staff', 'view');
INSERT INTO `tblstaff_permissions` VALUES (87, 4, 'staff', 'create');
INSERT INTO `tblstaff_permissions` VALUES (88, 4, 'staff', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (89, 4, 'staff', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (90, 4, 'roles', 'view');
INSERT INTO `tblstaff_permissions` VALUES (91, 4, 'roles', 'create');
INSERT INTO `tblstaff_permissions` VALUES (92, 4, 'roles', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (93, 4, 'roles', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (94, 4, 'mieter', 'create');
INSERT INTO `tblstaff_permissions` VALUES (95, 4, 'mieter', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (96, 4, 'mieter', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (97, 4, 'wohnungen', 'view');
INSERT INTO `tblstaff_permissions` VALUES (98, 4, 'wohnungen', 'create');
INSERT INTO `tblstaff_permissions` VALUES (99, 4, 'wohnungen', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (100, 4, 'wohnungen', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (101, 4, 'tasks', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (201, 3, 'customers', 'view');
INSERT INTO `tblstaff_permissions` VALUES (202, 3, 'customers', 'create');
INSERT INTO `tblstaff_permissions` VALUES (203, 3, 'customers', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (204, 3, 'customers', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (205, 3, 'invoices', 'view');
INSERT INTO `tblstaff_permissions` VALUES (206, 3, 'invoices', 'create');
INSERT INTO `tblstaff_permissions` VALUES (207, 3, 'invoices', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (208, 3, 'invoices', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (209, 3, 'items', 'view');
INSERT INTO `tblstaff_permissions` VALUES (210, 3, 'items', 'create');
INSERT INTO `tblstaff_permissions` VALUES (211, 3, 'items', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (212, 3, 'items', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (213, 3, 'roles', 'view');
INSERT INTO `tblstaff_permissions` VALUES (214, 3, 'roles', 'create');
INSERT INTO `tblstaff_permissions` VALUES (215, 3, 'roles', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (216, 3, 'roles', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (217, 3, 'settings', 'view');
INSERT INTO `tblstaff_permissions` VALUES (218, 3, 'settings', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (219, 3, 'staff', 'view');
INSERT INTO `tblstaff_permissions` VALUES (220, 3, 'staff', 'create');
INSERT INTO `tblstaff_permissions` VALUES (221, 3, 'staff', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (222, 3, 'staff', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (223, 3, 'factoring', 'view');
INSERT INTO `tblstaff_permissions` VALUES (224, 3, 'inventar', 'view');
INSERT INTO `tblstaff_permissions` VALUES (225, 3, 'inventar', 'create');
INSERT INTO `tblstaff_permissions` VALUES (226, 3, 'inventar', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (227, 3, 'inventar', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (228, 3, 'cars', 'view');
INSERT INTO `tblstaff_permissions` VALUES (229, 3, 'cars', 'create');
INSERT INTO `tblstaff_permissions` VALUES (230, 3, 'cars', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (231, 3, 'cars', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (232, 3, 'lieferanten', 'view');
INSERT INTO `tblstaff_permissions` VALUES (233, 3, 'lieferanten', 'create');
INSERT INTO `tblstaff_permissions` VALUES (234, 3, 'lieferanten', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (235, 3, 'lieferanten', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (236, 3, 'mieter', 'view_bor');
INSERT INTO `tblstaff_permissions` VALUES (237, 3, 'mieter', 'view_fer');
INSERT INTO `tblstaff_permissions` VALUES (238, 3, 'mieter', 'view_tops');
INSERT INTO `tblstaff_permissions` VALUES (239, 3, 'mieter', 'create');
INSERT INTO `tblstaff_permissions` VALUES (240, 3, 'mieter', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (241, 3, 'mieter', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (242, 3, 'wohnungen', 'view');
INSERT INTO `tblstaff_permissions` VALUES (243, 3, 'wohnungen', 'create');
INSERT INTO `tblstaff_permissions` VALUES (244, 3, 'wohnungen', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (245, 3, 'wohnungen', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (246, 3, 'visualisierung', 'view');
INSERT INTO `tblstaff_permissions` VALUES (247, 3, 'visualisierung', 'create');
INSERT INTO `tblstaff_permissions` VALUES (248, 3, 'visualisierung', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (249, 3, 'visualisierung', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (250, 3, 'belegungsplan', 'view');
INSERT INTO `tblstaff_permissions` VALUES (251, 3, 'belegungsplan', 'create');
INSERT INTO `tblstaff_permissions` VALUES (252, 3, 'belegungsplan', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (253, 3, 'belegungsplan', 'delete');
INSERT INTO `tblstaff_permissions` VALUES (254, 3, 'tasks', 'view');
INSERT INTO `tblstaff_permissions` VALUES (255, 3, 'tasks', 'create');
INSERT INTO `tblstaff_permissions` VALUES (256, 3, 'tasks', 'edit');
INSERT INTO `tblstaff_permissions` VALUES (257, 3, 'tasks', 'delete');

-- ----------------------------
-- Table structure for tblsubscriptions
-- ----------------------------
DROP TABLE IF EXISTS `tblsubscriptions`;
CREATE TABLE `tblsubscriptions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `description_in_item` tinyint(1) NOT NULL DEFAULT 0,
  `clientid` int(0) NOT NULL,
  `date` date NULL DEFAULT NULL,
  `terms` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `currency` int(0) NOT NULL,
  `tax_id` int(0) NOT NULL DEFAULT 0,
  `stripe_tax_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stripe_plan_id` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `stripe_subscription_id` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `next_billing_cycle` bigint(0) NULL DEFAULT NULL,
  `ends_at` bigint(0) NULL DEFAULT NULL,
  `status` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `quantity` int(0) NOT NULL DEFAULT 1,
  `project_id` int(0) NOT NULL DEFAULT 0,
  `hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created` datetime(0) NOT NULL,
  `created_from` int(0) NOT NULL,
  `date_subscribed` datetime(0) NULL DEFAULT NULL,
  `in_test_environment` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `clientid`(`clientid`) USING BTREE,
  INDEX `currency`(`currency`) USING BTREE,
  INDEX `tax_id`(`tax_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblsubscriptions
-- ----------------------------

-- ----------------------------
-- Table structure for tbltaggables
-- ----------------------------
DROP TABLE IF EXISTS `tbltaggables`;
CREATE TABLE `tbltaggables`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tag_id` int(0) NOT NULL,
  `tag_order` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `rel_id`(`rel_id`) USING BTREE,
  INDEX `rel_type`(`rel_type`) USING BTREE,
  INDEX `tag_id`(`tag_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltaggables
-- ----------------------------

-- ----------------------------
-- Table structure for tbltags
-- ----------------------------
DROP TABLE IF EXISTS `tbltags`;
CREATE TABLE `tbltags`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltags
-- ----------------------------

-- ----------------------------
-- Table structure for tbltask_assigned
-- ----------------------------
DROP TABLE IF EXISTS `tbltask_assigned`;
CREATE TABLE `tbltask_assigned`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `staffid` int(0) NOT NULL,
  `taskid` int(0) NOT NULL,
  `assigned_from` int(0) NOT NULL DEFAULT 0,
  `is_assigned_from_contact` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `taskid`(`taskid`) USING BTREE,
  INDEX `staffid`(`staffid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltask_assigned
-- ----------------------------
INSERT INTO `tbltask_assigned` VALUES (7, 4, 4, 3, 0);
INSERT INTO `tbltask_assigned` VALUES (8, 4, 5, 3, 0);

-- ----------------------------
-- Table structure for tbltask_checklist_items
-- ----------------------------
DROP TABLE IF EXISTS `tbltask_checklist_items`;
CREATE TABLE `tbltask_checklist_items`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `taskid` int(0) NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `finished` int(0) NOT NULL DEFAULT 0,
  `dateadded` datetime(0) NOT NULL,
  `addedfrom` int(0) NOT NULL,
  `finished_from` int(0) NULL DEFAULT 0,
  `list_order` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `taskid`(`taskid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltask_checklist_items
-- ----------------------------

-- ----------------------------
-- Table structure for tbltask_comments
-- ----------------------------
DROP TABLE IF EXISTS `tbltask_comments`;
CREATE TABLE `tbltask_comments`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `taskid` int(0) NOT NULL,
  `moment` int(0) NULL DEFAULT 0,
  `staffid` int(0) NOT NULL,
  `contact_id` int(0) NOT NULL DEFAULT 0,
  `file_id` int(0) NOT NULL DEFAULT 0,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `file_id`(`file_id`) USING BTREE,
  INDEX `taskid`(`taskid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltask_comments
-- ----------------------------

-- ----------------------------
-- Table structure for tbltask_followers
-- ----------------------------
DROP TABLE IF EXISTS `tbltask_followers`;
CREATE TABLE `tbltask_followers`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `staffid` int(0) NOT NULL,
  `taskid` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltask_followers
-- ----------------------------

-- ----------------------------
-- Table structure for tbltasks
-- ----------------------------
DROP TABLE IF EXISTS `tbltasks`;
CREATE TABLE `tbltasks`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `priority` int(0) NULL DEFAULT NULL,
  `dateadded` datetime(0) NOT NULL,
  `startdate` date NOT NULL,
  `duedate` date NULL DEFAULT NULL,
  `datefinished` datetime(0) NULL DEFAULT NULL,
  `addedfrom` int(0) NOT NULL,
  `is_added_from_contact` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(0) NOT NULL DEFAULT 0,
  `recurring_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `repeat_every` int(0) NULL DEFAULT NULL,
  `recurring` int(0) NOT NULL DEFAULT 0,
  `is_recurring_from` int(0) NULL DEFAULT NULL,
  `cycles` int(0) NOT NULL DEFAULT 0,
  `total_cycles` int(0) NOT NULL DEFAULT 0,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT 0,
  `last_recurring_date` date NULL DEFAULT NULL,
  `rel_id` int(0) NULL DEFAULT NULL,
  `rel_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `billable` tinyint(1) NOT NULL DEFAULT 0,
  `billed` tinyint(1) NOT NULL DEFAULT 0,
  `invoice_id` int(0) NOT NULL DEFAULT 0,
  `hourly_rate` decimal(15, 2) NOT NULL,
  `mieters` int(0) NULL DEFAULT 0,
  `milestone` int(0) NULL DEFAULT 0,
  `kanban_order` int(0) NOT NULL DEFAULT 0,
  `milestone_order` int(0) NOT NULL DEFAULT 0,
  `visible_to_client` tinyint(1) NOT NULL DEFAULT 0,
  `deadline_notified` int(0) NOT NULL DEFAULT 0,
  `project` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `active` int(1) UNSIGNED ZEROFILL NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `rel_id`(`rel_id`) USING BTREE,
  INDEX `rel_type`(`rel_type`) USING BTREE,
  INDEX `milestone`(`milestone`) USING BTREE,
  INDEX `kanban_order`(`kanban_order`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltasks
-- ----------------------------
INSERT INTO `tbltasks` VALUES (4, 'dsfsdf', 'sqdqsd', 2, '2020-08-24 17:04:42', '2020-08-24', '2020-08-24', NULL, 3, 0, 4, NULL, 0, 0, NULL, 0, 0, 0, NULL, NULL, NULL, 0, 0, 0, 0, 0.00, 21, 0, 0, 0, 0, 0, '1', 0);
INSERT INTO `tbltasks` VALUES (5, 'dsfsdf', 'sqdqsd', 2, '2020-08-24 17:04:51', '2020-08-24', '2020-08-24', NULL, 3, 0, 1, NULL, 0, 0, NULL, 0, 0, 0, NULL, NULL, NULL, 0, 0, 0, 0, 0.00, 21, 0, 0, 0, 0, 0, '1', 0);

-- ----------------------------
-- Table structure for tbltasks_checklist_templates
-- ----------------------------
DROP TABLE IF EXISTS `tbltasks_checklist_templates`;
CREATE TABLE `tbltasks_checklist_templates`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltasks_checklist_templates
-- ----------------------------

-- ----------------------------
-- Table structure for tbltaskstimers
-- ----------------------------
DROP TABLE IF EXISTS `tbltaskstimers`;
CREATE TABLE `tbltaskstimers`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `task_id` int(0) NOT NULL,
  `start_time` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `end_time` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `staff_id` int(0) NOT NULL,
  `hourly_rate` decimal(15, 2) NOT NULL,
  `note` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `task_id`(`task_id`) USING BTREE,
  INDEX `staff_id`(`staff_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltaskstimers
-- ----------------------------

-- ----------------------------
-- Table structure for tbltaxes
-- ----------------------------
DROP TABLE IF EXISTS `tbltaxes`;
CREATE TABLE `tbltaxes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `taxrate` decimal(15, 2) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltaxes
-- ----------------------------

-- ----------------------------
-- Table structure for tblticket_attachments
-- ----------------------------
DROP TABLE IF EXISTS `tblticket_attachments`;
CREATE TABLE `tblticket_attachments`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `ticketid` int(0) NOT NULL,
  `replyid` int(0) NULL DEFAULT NULL,
  `file_name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `filetype` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblticket_attachments
-- ----------------------------

-- ----------------------------
-- Table structure for tblticket_replies
-- ----------------------------
DROP TABLE IF EXISTS `tblticket_replies`;
CREATE TABLE `tblticket_replies`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `ticketid` int(0) NOT NULL,
  `userid` int(0) NULL DEFAULT NULL,
  `contactid` int(0) NOT NULL DEFAULT 0,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `date` datetime(0) NOT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `attachment` int(0) NULL DEFAULT NULL,
  `admin` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblticket_replies
-- ----------------------------

-- ----------------------------
-- Table structure for tbltickets
-- ----------------------------
DROP TABLE IF EXISTS `tbltickets`;
CREATE TABLE `tbltickets`  (
  `ticketid` int(0) NOT NULL AUTO_INCREMENT,
  `adminreplying` int(0) NOT NULL DEFAULT 0,
  `userid` int(0) NOT NULL,
  `contactid` int(0) NOT NULL DEFAULT 0,
  `email` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `department` int(0) NOT NULL,
  `priority` int(0) NOT NULL,
  `status` int(0) NOT NULL,
  `service` int(0) NULL DEFAULT NULL,
  `ticketkey` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `subject` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `admin` int(0) NULL DEFAULT NULL,
  `date` datetime(0) NOT NULL,
  `project_id` int(0) NOT NULL DEFAULT 0,
  `lastreply` datetime(0) NULL DEFAULT NULL,
  `clientread` int(0) NOT NULL DEFAULT 0,
  `adminread` int(0) NOT NULL DEFAULT 0,
  `assigned` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ticketid`) USING BTREE,
  INDEX `service`(`service`) USING BTREE,
  INDEX `department`(`department`) USING BTREE,
  INDEX `status`(`status`) USING BTREE,
  INDEX `userid`(`userid`) USING BTREE,
  INDEX `priority`(`priority`) USING BTREE,
  INDEX `project_id`(`project_id`) USING BTREE,
  INDEX `contactid`(`contactid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltickets
-- ----------------------------

-- ----------------------------
-- Table structure for tbltickets_pipe_log
-- ----------------------------
DROP TABLE IF EXISTS `tbltickets_pipe_log`;
CREATE TABLE `tbltickets_pipe_log`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `date` datetime(0) NOT NULL,
  `email_to` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `subject` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `status` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltickets_pipe_log
-- ----------------------------

-- ----------------------------
-- Table structure for tbltickets_predefined_replies
-- ----------------------------
DROP TABLE IF EXISTS `tbltickets_predefined_replies`;
CREATE TABLE `tbltickets_predefined_replies`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltickets_predefined_replies
-- ----------------------------

-- ----------------------------
-- Table structure for tbltickets_priorities
-- ----------------------------
DROP TABLE IF EXISTS `tbltickets_priorities`;
CREATE TABLE `tbltickets_priorities`  (
  `priorityid` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`priorityid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltickets_priorities
-- ----------------------------
INSERT INTO `tbltickets_priorities` VALUES (1, 'Low');
INSERT INTO `tbltickets_priorities` VALUES (2, 'Medium');
INSERT INTO `tbltickets_priorities` VALUES (3, 'High');

-- ----------------------------
-- Table structure for tbltickets_status
-- ----------------------------
DROP TABLE IF EXISTS `tbltickets_status`;
CREATE TABLE `tbltickets_status`  (
  `ticketstatusid` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `isdefault` int(0) NOT NULL DEFAULT 0,
  `statuscolor` varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `statusorder` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`ticketstatusid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltickets_status
-- ----------------------------
INSERT INTO `tbltickets_status` VALUES (1, 'Open', 1, '#ff2d42', 1);
INSERT INTO `tbltickets_status` VALUES (2, 'In progress', 1, '#84c529', 2);
INSERT INTO `tbltickets_status` VALUES (3, 'Answered', 1, '#0000ff', 3);
INSERT INTO `tbltickets_status` VALUES (4, 'On Hold', 1, '#c0c0c0', 4);
INSERT INTO `tbltickets_status` VALUES (5, 'Closed', 1, '#03a9f4', 5);

-- ----------------------------
-- Table structure for tbltodos
-- ----------------------------
DROP TABLE IF EXISTS `tbltodos`;
CREATE TABLE `tbltodos`  (
  `todoid` int(0) NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `staffid` int(0) NOT NULL,
  `dateadded` datetime(0) NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime(0) NULL DEFAULT NULL,
  `item_order` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`todoid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltodos
-- ----------------------------

-- ----------------------------
-- Table structure for tbltracked_mails
-- ----------------------------
DROP TABLE IF EXISTS `tbltracked_mails`;
CREATE TABLE `tbltracked_mails`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `uid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` datetime(0) NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0,
  `date_opened` datetime(0) NULL DEFAULT NULL,
  `subject` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltracked_mails
-- ----------------------------

-- ----------------------------
-- Table structure for tbltsk_project
-- ----------------------------
DROP TABLE IF EXISTS `tbltsk_project`;
CREATE TABLE `tbltsk_project`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_at` datetime(0) NOT NULL,
  `updated_at` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbltsk_project
-- ----------------------------
INSERT INTO `tbltsk_project` VALUES (1, 'BOR', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `tbltsk_project` VALUES (5, 'TEST', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for tbluser_auto_login
-- ----------------------------
DROP TABLE IF EXISTS `tbluser_auto_login`;
CREATE TABLE `tbluser_auto_login`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `key_id` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_id` int(0) NOT NULL,
  `user_agent` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_login` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0),
  `staff` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbluser_auto_login
-- ----------------------------
INSERT INTO `tbluser_auto_login` VALUES (1, '669677003f0045c5ad518b64ae3fdf0c', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '129.0.76.78', '2020-04-30 19:07:18', 1);
INSERT INTO `tbluser_auto_login` VALUES (2, 'fb01dd2cbc4f3495666c3b800b81d3a5', 2, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '41.202.219.74', '2020-05-02 16:14:46', 1);
INSERT INTO `tbluser_auto_login` VALUES (3, 'a74e754a8bc36df3b7eebf10c1275e82', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '129.0.76.245', '2020-05-03 09:48:50', 1);
INSERT INTO `tbluser_auto_login` VALUES (4, '1a5ca680835d0672fa529f7190012053', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '41.202.219.70', '2020-05-04 22:08:19', 1);
INSERT INTO `tbluser_auto_login` VALUES (5, 'dbf8d7bad4655a103814e1017f1306b5', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '154.72.167.181', '2020-05-15 05:39:32', 1);
INSERT INTO `tbluser_auto_login` VALUES (6, '7b262f14ee7b26784b2fc3be7619fecf', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '129.0.76.92', '2020-05-21 15:45:43', 1);
INSERT INTO `tbluser_auto_login` VALUES (7, '842cb7bddc4ba050ff8d05a18f222093', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '41.202.207.10', '2020-05-29 23:21:46', 1);
INSERT INTO `tbluser_auto_login` VALUES (8, '6702b623d6eeb6100a4064dfe69ad551', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '41.202.207.6', '2020-05-30 06:24:52', 1);
INSERT INTO `tbluser_auto_login` VALUES (9, 'f964d66866621a71342357bf1ec038b4', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '41.202.207.174', '2020-06-08 16:36:22', 1);
INSERT INTO `tbluser_auto_login` VALUES (10, '34a3b9ef0d80ca3060e234b28a7438bf', 4, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '41.202.207.10', '2020-07-07 15:58:10', 1);
INSERT INTO `tbluser_auto_login` VALUES (11, '9f458d31cc19c958f11a492620e3ec9d', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '41.202.207.11', '2020-07-09 20:18:28', 1);
INSERT INTO `tbluser_auto_login` VALUES (12, '6f874a229e31ec0d2fce0cf57ddae039', 4, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '41.202.207.15', '2020-07-27 14:36:05', 1);
INSERT INTO `tbluser_auto_login` VALUES (13, 'ed17f1de2932a2d924b32123b0605ae5', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '185.104.184.141', '2020-08-15 00:26:56', 1);
INSERT INTO `tbluser_auto_login` VALUES (14, 'bb813e54819169f108a9fa9e848068c9', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '129.0.76.28', '2020-08-15 05:52:37', 1);
INSERT INTO `tbluser_auto_login` VALUES (15, 'b092f489435f5ea48fa10d3ca741ebcb', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '::1', '2020-08-19 05:46:54', 1);
INSERT INTO `tbluser_auto_login` VALUES (16, 'aae810cb8c60a6cc3a9733143c45833b', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '129.0.99.15', '2020-08-19 06:03:40', 1);
INSERT INTO `tbluser_auto_login` VALUES (20, '558a1650dc42d4a211384b216a624746', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '129.0.76.122', '2020-08-22 06:04:56', 1);

-- ----------------------------
-- Table structure for tbluser_meta
-- ----------------------------
DROP TABLE IF EXISTS `tbluser_meta`;
CREATE TABLE `tbluser_meta`  (
  `umeta_id` bigint(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `staff_id` bigint(0) UNSIGNED NOT NULL DEFAULT 0,
  `client_id` bigint(0) UNSIGNED NOT NULL DEFAULT 0,
  `contact_id` bigint(0) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`umeta_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbluser_meta
-- ----------------------------

-- ----------------------------
-- Table structure for tblvault
-- ----------------------------
DROP TABLE IF EXISTS `tblvault`;
CREATE TABLE `tblvault`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `customer_id` int(0) NOT NULL,
  `server_address` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `port` int(0) NULL DEFAULT NULL,
  `username` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `creator` int(0) NOT NULL,
  `creator_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `visibility` tinyint(1) NOT NULL DEFAULT 1,
  `share_in_projects` tinyint(1) NOT NULL DEFAULT 0,
  `last_updated` datetime(0) NULL DEFAULT NULL,
  `last_updated_from` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date_created` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblvault
-- ----------------------------

-- ----------------------------
-- Table structure for tblviews_tracking
-- ----------------------------
DROP TABLE IF EXISTS `tblviews_tracking`;
CREATE TABLE `tblviews_tracking`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `rel_id` int(0) NOT NULL,
  `rel_type` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` datetime(0) NOT NULL,
  `view_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblviews_tracking
-- ----------------------------

-- ----------------------------
-- Table structure for tblweb_to_lead
-- ----------------------------
DROP TABLE IF EXISTS `tblweb_to_lead`;
CREATE TABLE `tblweb_to_lead`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `form_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `lead_source` int(0) NOT NULL,
  `lead_status` int(0) NOT NULL,
  `notify_lead_imported` int(0) NOT NULL DEFAULT 1,
  `notify_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `notify_ids` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `responsible` int(0) NOT NULL DEFAULT 0,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `form_data` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `recaptcha` int(0) NOT NULL DEFAULT 0,
  `submit_btn_name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `success_submit_msg` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `language` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `allow_duplicate` int(0) NOT NULL DEFAULT 1,
  `mark_public` int(0) NOT NULL DEFAULT 0,
  `track_duplicate_field` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `track_duplicate_field_and` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_task_on_duplicate` int(0) NOT NULL DEFAULT 0,
  `dateadded` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblweb_to_lead
-- ----------------------------

-- ----------------------------
-- Table structure for tblwohnungen
-- ----------------------------
DROP TABLE IF EXISTS `tblwohnungen`;
CREATE TABLE `tblwohnungen`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `userid` int(0) NOT NULL,
  `wohnort` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `strabe_w` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `plz` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ort` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `project` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `hausnummer_w` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `postleitzahl` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `austattung` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `resttage` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tierhaltung` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `schlaplatze` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `balkon` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mieter_p` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `strabe` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `a_qty` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `wohnungsnumme` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `hausnummer` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `etage` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `flugel` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `zimmer` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mobiliert` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_ip` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `active` int(0) NOT NULL,
  `belegt` tinyint(1) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblwohnungen
-- ----------------------------
INSERT INTO `tblwohnungen` VALUES (39, 3, '', '', '12345', 'Musterort', '1', '', '', '', '', '1', '12', '1', '', 'Musterstraße', '', '11', '1', '1. OG', 'Links', '5', '1', '', 1, 0, '2020-08-18', '2020-08-19');
INSERT INTO `tblwohnungen` VALUES (40, 1, '', '', '13245', 'Cuxhaven', 'BOR', '', '', '', '', '-1', '56', '-1', '', 'Brodelerstraße', '', '25', '45', '5. OG', 'Mitte/Links', '36', '-1', '', 1, 0, '2020-08-18', '2020-08-18');
INSERT INTO `tblwohnungen` VALUES (41, 1, '', '', '69852', 'Neuturm', 'TOPS', '', '', '', '', '-1', '62', '-1', '', 'Gügenhausenstraße', '', '41', '89', '7. OG', 'Mitte/Rechts', '39', '-1', '', 1, 0, '2020-08-18', '2020-08-18');
INSERT INTO `tblwohnungen` VALUES (42, 3, '', '', '12345', 'Musterort', '1', '', '', '', '', '', '213', '', '', 'Musterstraße', '', '12', '1', '1. OG', 'Links', '45', '', '', 1, 0, '2020-08-19', '2020-08-19');
INSERT INTO `tblwohnungen` VALUES (43, 3, '', '', '1324', 'Hansenstadt', '5', '', '', '', '', '', '546', '', '', 'Hansenstaraße', '', '789', '123', '1. OG', 'Mitte', '78', '', '', 1, 0, '2020-08-19', '2020-08-20');

-- ----------------------------
-- Table structure for tblwohnungen_inventar
-- ----------------------------
DROP TABLE IF EXISTS `tblwohnungen_inventar`;
CREATE TABLE `tblwohnungen_inventar`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `aq_id` int(0) NOT NULL,
  `inventar_id` int(0) NOT NULL,
  `qty` int(0) NULL DEFAULT NULL,
  `sqr` int(0) NULL DEFAULT NULL,
  `is_deleted` int(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tblwohnungen_inventar
-- ----------------------------
INSERT INTO `tblwohnungen_inventar` VALUES (1, 30, 1, 0, NULL, 0, '2020-08-05 14:33:21', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (2, 29, 7, 0, NULL, 0, '2020-08-05 14:33:21', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (3, 30, 8, 0, NULL, 0, '2020-08-05 14:33:21', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (4, 30, 9, 0, NULL, 0, '2020-08-05 14:33:21', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (5, 30, 10, 25, NULL, 1, '2020-08-05 14:33:21', 'Defekt');
INSERT INTO `tblwohnungen_inventar` VALUES (6, 30, 8, 0, NULL, 0, '2020-08-05 14:33:21', '');
INSERT INTO `tblwohnungen_inventar` VALUES (7, 30, 0, 0, NULL, 0, '2020-08-05 14:33:21', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (8, 29, 1, 0, NULL, 0, '2020-08-05 23:13:49', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (9, 30, 7, 0, NULL, 0, '2020-08-05 23:13:49', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (10, 29, 8, 0, NULL, 0, '2020-08-05 23:13:49', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (11, 29, 9, 0, NULL, 0, '2020-08-05 23:13:49', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (12, 30, 10, 25, NULL, 1, '2020-08-05 23:13:49', 'Defekt');
INSERT INTO `tblwohnungen_inventar` VALUES (13, 30, 8, 0, NULL, 0, '2020-08-05 23:13:49', '');
INSERT INTO `tblwohnungen_inventar` VALUES (14, 31, 0, 0, NULL, 0, '2020-08-05 23:13:49', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (15, 30, 9, 0, NULL, 1, '2020-08-05 23:54:23', 'Defekt');
INSERT INTO `tblwohnungen_inventar` VALUES (16, 30, 13, 5, NULL, 1, '2020-08-06 00:27:45', 'Defekt');
INSERT INTO `tblwohnungen_inventar` VALUES (17, 30, 7, 0, NULL, 0, '2020-08-06 00:29:34', '0');
INSERT INTO `tblwohnungen_inventar` VALUES (18, 30, 2, 0, NULL, 0, '2020-08-06 00:29:34', '0');
INSERT INTO `tblwohnungen_inventar` VALUES (19, 30, 1, 0, NULL, 0, '2020-08-06 00:30:11', '0');
INSERT INTO `tblwohnungen_inventar` VALUES (20, 32, 0, 0, NULL, 0, '2020-08-12 13:52:58', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (21, 33, 0, 0, NULL, 0, '2020-08-12 13:53:53', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (22, 34, 0, 0, NULL, 0, '2020-08-12 19:05:32', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (23, 35, 0, 0, NULL, 0, '2020-08-12 19:05:48', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (24, 36, 0, 0, NULL, 0, '2020-08-12 19:06:03', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (25, 37, 9, 5, NULL, 0, '2020-08-12 21:56:12', '0');
INSERT INTO `tblwohnungen_inventar` VALUES (26, 37, 10, 2, NULL, 0, '2020-08-12 21:56:12', '');
INSERT INTO `tblwohnungen_inventar` VALUES (27, 37, 8, 1, NULL, 0, '2020-08-14 01:22:34', '');
INSERT INTO `tblwohnungen_inventar` VALUES (28, 38, 0, 0, NULL, 0, '2020-08-15 00:57:50', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (29, 38, 8, 1, NULL, 0, '2020-08-15 01:03:34', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (30, 38, 7, 8, NULL, 0, '2020-08-15 01:03:34', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (31, 38, 2, 9, NULL, 0, '2020-08-15 01:03:34', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (32, 38, 1, 7, NULL, 0, '2020-08-15 01:03:34', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (33, 37, 13, 5, NULL, 0, '2020-08-16 07:47:50', '0');
INSERT INTO `tblwohnungen_inventar` VALUES (34, 39, 0, 0, NULL, 0, '2020-08-18 00:59:17', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (35, 40, 0, 0, NULL, 0, '2020-08-18 00:59:56', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (36, 41, 0, 0, NULL, 0, '2020-08-18 01:01:07', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (37, 39, 1, 5, NULL, 0, '2020-08-18 02:02:13', '');
INSERT INTO `tblwohnungen_inventar` VALUES (38, 39, 8, 10, NULL, 0, '2020-08-18 02:02:13', '');
INSERT INTO `tblwohnungen_inventar` VALUES (39, 39, 13, 2, NULL, 1, '2020-08-18 02:02:13', 'Defekt');
INSERT INTO `tblwohnungen_inventar` VALUES (40, 39, 12, 8, NULL, 1, '2020-08-19 12:44:03', 'Entsorgung');
INSERT INTO `tblwohnungen_inventar` VALUES (41, 42, 0, 0, NULL, 0, '2020-08-19 14:33:18', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (42, 43, 0, 0, 2, 0, '2020-08-19 23:07:35', NULL);
INSERT INTO `tblwohnungen_inventar` VALUES (43, 43, 12, 2, 3, 0, '2020-08-20 21:57:38', NULL);

SET FOREIGN_KEY_CHECKS = 1;
