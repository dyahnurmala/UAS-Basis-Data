/*
 Navicat Premium Data Transfer

 Source Server         : wsldb
 Source Server Type    : MySQL
 Source Server Version : 100244
 Source Host           : 127.0.0.1:23306
 Source Schema         : dyah

 Target Server Type    : MySQL
 Target Server Version : 100244
 File Encoding         : 65001

 Date: 24/01/2024 21:07:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of categories
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
