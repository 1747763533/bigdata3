/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : books

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2020-01-03 11:42:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `book_id` int(11) NOT NULL auto_increment,
  `book_name` varchar(255) default NULL,
  `book_writer` varchar(255) default NULL,
  PRIMARY KEY  (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('5', '不保持不麻烦', '建行卡号');
INSERT INTO `book` VALUES ('6', '阿萨德', '大青蛙群');
INSERT INTO `book` VALUES ('7', '驱蚊器无', '安定区翁');
