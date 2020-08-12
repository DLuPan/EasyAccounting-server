/*
Navicat MySQL Data Transfer

Source Server         : 本地mysql
Source Server Version : 50401
Source Host           : localhost:3306
Source Database       : easyaccount

Target Server Type    : MYSQL
Target Server Version : 50401
File Encoding         : 65001

Date: 2020-08-12 17:53:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ea_cashflow
-- ----------------------------
DROP TABLE IF EXISTS `ea_cashflow`;
CREATE TABLE `ea_cashflow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL COMMENT '类别：居家物业等等',
  `type` varchar(255) DEFAULT NULL COMMENT '类型：房租等等',
  `account` varchar(255) DEFAULT NULL COMMENT '账户：现金、支付宝',
  `amount` decimal(23,2) DEFAULT NULL COMMENT '金额',
  `cashflow_type` varchar(255) DEFAULT NULL COMMENT '现金流类型：支出、收入',
  `pay_date` varchar(255) DEFAULT NULL COMMENT '支付时间',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `create_on` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '更新人',
  `update_on` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '跟新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
