/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Version : 50163
 Source Host           : localhost
 Source Database       : test

 Target Server Version : 50163
 File Encoding         : utf-8

 Date: 05/27/2016 09:26:36 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `age` int(5) DEFAULT NULL,
  `type` int(3) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `user`
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES ('1', 'ssss', '10', '1', '2016-05-24', '1'), ('2', 'ShenYanbin1', '18', '0', null, '0'), ('3', 'ShenYanbin2', '18', '0', null, '0'), ('4', 'ShenYanbin3', '18', '0', null, '0'), ('5', 'ShenYanbin4', '18', '0', null, '0'), ('6', 'ShenYanbin5', '18', '0', null, '0'), ('7', 'ShenYanbin6', '18', '0', null, '0'), ('8', 'ShenYanbin7', '18', '0', null, '0'), ('9', 'ShenYanbin8', '18', '0', null, '0'), ('10', 'ShenYanbin9', '18', '0', null, '0'), ('11', 'ShenYanbin10', '18', '0', null, '0'), ('12', 'ShenYanbin11', '18', '0', null, '0'), ('13', 'ShenYanbin12', '18', '0', null, '0'), ('14', 'ShenYanbin13', '18', '0', null, '0'), ('15', 'ShenYanbin14', '18', '0', null, '0'), ('16', 'ShenYanbin15', '18', '0', null, '0'), ('17', 'ShenYanbin16', '18', '0', null, '0'), ('18', 'ShenYanbin17', '18', '0', null, '0'), ('19', 'ShenYanbin18', '18', '0', null, '0'), ('20', 'ShenYanbin19', '18', '0', null, '0'), ('21', 'ShenYanbin20', '18', '0', null, '0'), ('22', 'ShenYanbin21', '18', '0', null, '0'), ('23', 'ShenYanbin22', '18', '0', null, '0'), ('24', 'ShenYanbin23', '18', '0', null, '0'), ('25', 'ShenYanbin24', '18', '0', null, '0'), ('26', 'ShenYanbin25', '18', '0', null, '0'), ('27', 'ShenYanbin26', '18', '0', null, '0'), ('28', 'ShenYanbin27', '18', '0', null, '0'), ('29', 'ShenYanbin28', '18', '0', null, '0'), ('30', 'ShenYanbin29', '18', '0', null, '0'), ('31', 'ShenYanbin30', '18', '0', null, '0'), ('32', 'ShenYanbin31', '18', '0', null, '0'), ('33', 'ShenYanbin32', '18', '0', null, '0'), ('34', 'ShenYanbin33', '18', '0', null, '0'), ('35', 'ShenYanbin34', '18', '0', null, '0'), ('36', 'ShenYanbin35', '18', '0', null, '0'), ('37', 'ShenYanbin36', '18', '0', null, '0'), ('38', 'ShenYanbin37', '18', '0', null, '0'), ('39', 'ShenYanbin38', '18', '0', null, '0'), ('40', 'ShenYanbin39', '18', '0', null, '0'), ('41', 'ShenYanbin1', '20', '0', null, '0'), ('42', 'ShenYanbin2', '20', '0', null, '0'), ('43', 'ShenYanbin3', '20', '0', null, '0'), ('44', 'ShenYanbin4', '20', '0', null, '0'), ('45', 'ShenYanbin1', '20', '0', null, '0'), ('46', 'ShenYanbin2', '20', '0', null, '0'), ('47', 'ShenYanbin3', '20', '0', null, '0'), ('48', 'ShenYanbin4', '20', '0', null, '0'), ('49', 'ShenYanbin1', '20', '0', null, '0'), ('50', 'ShenYanbin2', '20', '0', null, '0'), ('51', 'ShenYanbin3', '20', '0', null, '0'), ('52', 'ShenYanbin4', '20', '0', null, '0'), ('53', 'ShenYanbin1', '20', '0', null, '0'), ('54', 'ShenYanbin2', '20', '0', null, '0'), ('55', 'ShenYanbin3', '20', '0', null, '0'), ('56', 'ShenYanbin4', '20', '0', null, '0'), ('57', 'ShenYanbin1', '20', '0', null, '0'), ('58', 'ShenYanbin2', '20', '0', null, '0'), ('59', 'ShenYanbin3', '20', '0', null, '0'), ('60', 'ShenYanbin4', '20', '0', null, '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
