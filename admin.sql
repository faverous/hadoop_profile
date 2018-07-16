/*
 Navicat Premium Data Transfer

 Source Server         : had
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : 10.108.138.32
 Source Database       : hadoopcloud

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : utf-8

 Date: 07/11/2018 16:41:17 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `admin`
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `name` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `admin`
-- ----------------------------
BEGIN;
INSERT INTO `admin` VALUES ('test', '111111');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
