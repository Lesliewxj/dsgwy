/*
 Navicat MySQL Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50645
 Source Host           : localhost:3306
 Source Schema         : dsgwy

 Target Server Type    : MySQL
 Target Server Version : 50645
 File Encoding         : 65001

 Date: 28/04/2020 16:21:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_announce
-- ----------------------------
DROP TABLE IF EXISTS `t_announce`;
CREATE TABLE `t_announce`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `announcement` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `newtime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_announce
-- ----------------------------
INSERT INTO `t_announce` VALUES (1, '<p style=\\\"text-indent: 37px; text-align: justify; line-height: 1.75em;\\\"><span style=\\\";font-size:19px;font-family:&#39;宋体&#39;\\\">测试一下</span></p>', '测试公告', '2020-04-01 21:32:55');
INSERT INTO `t_announce` VALUES (2, '<p style=\"line-height: 2em<span style=\";font-size:14px;font-family:\'宋体\'\">&nbsp;&nbsp;&nbsp;公考之路论坛旨在为广大公考和事业编制考试者提供知识传播、经验交流和发展兴趣社交的服务平台。在开放、包容和高互动性的氛围带动下，结合严谨的隐私和版权管理体制，本论坛吸引了大量具有专业知识或相关兴趣的用户群，并拥有高质量的精品原创内容，形成了独具特色的论坛文化，拥有一定的舆论影响力。</span></p>', '关于论坛', '2020-04-24 06:59:30');
INSERT INTO `t_announce` VALUES (3, '<p style=\"text-indent: 37px; text-align: justify; line-height: 1.75em;\"><span style=\";font-size:19px;font-family:&#39;宋体&#39;\"></span></p><p style=\"text-indent: 37px; text-align: justify; line-height: 1.75em;\"><span style=\";font-size:19px;font-family:&#39;宋体&#39;\">大家可以向作者提出自己对本论坛的建议，为本论坛献出自己的一份力量，作者会非常乐意接收大家对本论坛的有利的意见，谢谢！</span></p><p style=\"text-indent: 37px; text-align: justify; line-height: 1.75em;\"><span style=\";font-size:19px;font-family:&#39;宋体&#39;\">反馈意见可以到本系统作者发表的的一个帖子“<span style=\"color:#ff0000\">关于本论坛的建议</span>”进行评论，谢谢大家的支持！</span></p><p style=\"text-indent: 37px; text-align: justify; line-height: 1.75em;\"><span style=\";font-size:19px;font-family:&#39;宋体&#39;\"></span><br/></p><p><br/></p>', '反馈作者', '2020-04-24 06:58:18');
INSERT INTO `t_announce` VALUES (4, '<p style=\"line-height: 1.5em;\"><span style=\"color: rgb(255, 0, 0);\">&nbsp; &nbsp; 本论坛目前一段时间正用于测试，还未投入正式使用当中，用户使用过程可能会遇到一些问题，请大家去“大家来找茬”这篇帖子提出自己遇到的问题，方便论坛管理员维护，谢谢！</span></p><p style=\"line-height: 1.5em;\"><span style=\"color: rgb(255, 0, 0);\">&nbsp; &nbsp; 用户使用请注意，一段时间后会将所有数据清空，请用户保存好资料！</span></p><p style=\"line-height: 1.5em;\"><span style=\"color: rgb(255, 0, 0);\">&nbsp;&nbsp;&nbsp; 再次感谢大家的关注！</span></p>', '系统测试', '2020-04-24 10:43:16');
INSERT INTO `t_announce` VALUES (5, '<p style=\"line-height: 1.5em;\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">隐私和版权：</span></p><p style=\"text-indent: 28px; line-height: 1.5em;\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">为保证论坛正常发展，规避意外风险，从而向广大用户提供更优质的服务，故此特设版权声明。为保证您的知识产权不被侵犯，</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">建议您在接受本站服务之前，请务必仔细阅读</span><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">。</span></p><p style=\"line-height: 1.5em;\"><span style=\"font-size:14px;font-family:&#39;宋体&#39;\">1、</span><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">本站将按照法律规定删除违法信息，并一概不受理当事方或委托方的相关投诉。</span></p><p style=\"text-align: left; line-height: 1.5em;\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">2、</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">所有在本网站发布的转载文章，必须事先征得原作者同意，且注明原作者姓名和文章来源，如有侵权或违法行为，本网站不承担任何法律责任；所有文章仅代表作者个人的观点和立场，其侵权或违法行为的责任由作者本人承担。</span></p><p style=\"text-align: left; line-height: 1.5em;\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">3、&nbsp;凡本网站上所有的文字、图片和音频、视频稿件，任何媒体、网站或个人未经本网站协议授权不得转载、链接、转贴或以其他方式复制发表，如有需要，请与本网站联系相关事宜。违者本网站将追究其法律责任。</span></p><p style=\"text-align: left; line-height: 1.5em;\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">4、&nbsp;</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">本站</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">所刊载的文章资料、图片、图表、数据仅供参考使用，所刊登的广告，均为广告商的个人意见及表达方式，和本网站无任何关系，如有侵权或违法行为应由其相关广告商承担责任。</span></p><p style=\"text-align: left; line-height: 1.5em;\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">5、&nbsp;用户在本站注册时，本网站将在您的同意及确认下，通过注册表格等形式要求您提供一些个人私密资料，在未经用户本人同意的情况下，本站绝对不会将用户的任何资料泄露给第三方。但当政府部门、司法机关依照法定程序要求本网站披露时或不可抗力除外。</span></p><p style=\"text-align: left; line-height: 1.5em;\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">6</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">、&nbsp;凡以任何方式登陆本网站或直接、间接使用本网站资料者，视为自愿接受本项声明的约束。</span></p><p style=\"text-align: left; line-height: 1.5em;\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">7</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">、&nbsp;如果您有任何疑问，请与我们联系</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">。</span></p><p style=\"text-align: left; line-height: 1.5em;\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">电话：</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">XXXX-XXXXXXX&nbsp;&nbsp;</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">&nbsp;Email:</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">123456789@qq.com</span></p><p><br/></p>', '隐私和版权', '2020-04-24 12:48:53');

-- ----------------------------
-- Table structure for t_category
-- ----------------------------
DROP TABLE IF EXISTS `t_category`;
CREATE TABLE `t_category`  (
  `id` int(11) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `count_topics` int(11) NULL DEFAULT 0,
  `count_comments` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_category
-- ----------------------------
INSERT INTO `t_category` VALUES (1, '2020公务员考试', 7, 7);
INSERT INTO `t_category` VALUES (2, '考生面试组队', 8, 17);
INSERT INTO `t_category` VALUES (3, '行测', 7, 17);
INSERT INTO `t_category` VALUES (4, '申论', 2, 1);
INSERT INTO `t_category` VALUES (5, '面试', 0, 0);
INSERT INTO `t_category` VALUES (6, '公考公职', 1, 0);
INSERT INTO `t_category` VALUES (7, '体检/政审', 0, 0);
INSERT INTO `t_category` VALUES (8, '论坛杂谈', 6, 53);
INSERT INTO `t_category` VALUES (9, '共享专区', 3, 7);

-- ----------------------------
-- Table structure for t_comment
-- ----------------------------
DROP TABLE IF EXISTS `t_comment`;
CREATE TABLE `t_comment`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `floor` int(11) NULL DEFAULT NULL,
  `comment_time` datetime(0) NULL DEFAULT NULL,
  `comments_user_id` int(11) NOT NULL,
  `comments_topic_id` int(11) NOT NULL,
  `integral` int(11) NULL DEFAULT 0,
  `status` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `comments_topic_id`(`comments_topic_id`) USING BTREE,
  INDEX `comments_user_id`(`comments_user_id`) USING BTREE,
  CONSTRAINT `comments_topic_id` FOREIGN KEY (`comments_topic_id`) REFERENCES `t_topic` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `comments_user_id` FOREIGN KEY (`comments_user_id`) REFERENCES `t_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_comment
-- ----------------------------
INSERT INTO `t_comment` VALUES (1, '<p>是的，加油</p>', 1, '2020-04-24 13:54:49', 3, 1, 10, 0);
INSERT INTO `t_comment` VALUES (2, '<p>加油啊<span style=\"font-size: 14px;\">加油啊</span><span style=\"font-size: 14px;\">加油啊</span></p>', 2, '2020-04-24 14:41:23', 6, 1, 0, 0);
INSERT INTO `t_comment` VALUES (3, '<fieldset style=\"font-size: 12px;border: 1px solid #CCC;word-break: break-word;word-wrap: break-word;overflow-x: hidden;margin: 0 0 5px 0;padding: 0 5px 5px;\"><legend style=\"font-weight:bold;font-size:14px;\">引自 1 楼 test01 的回复</legend>\r\n										<p>是的，加油</p>\r\n									</fieldset><p>好好准备把</p>', 3, '2020-04-24 14:41:42', 6, 1, 0, 0);
INSERT INTO `t_comment` VALUES (4, '<p>有的有的，在这里</p>', 1, '2020-04-24 14:42:27', 6, 6, 0, 0);
INSERT INTO `t_comment` VALUES (5, '<fieldset style=\"font-size: 12px;border: 1px solid #CCC;word-break: break-word;word-wrap: break-word;overflow-x: hidden;margin: 0 0 5px 0;padding: 0 5px 5px;\"><legend style=\"font-weight:bold;font-size:14px;\">引自 1 楼 test02 的回复</legend>\r\n										<p>有的有的，在这里</p>\r\n									</fieldset><p><span style=\"font-size: 14px;\">加油啊</span><span style=\"font-size: 14px;\">加油啊</span><span style=\"font-size: 14px;\">加油啊</span></p>', 2, '2020-04-24 14:42:36', 6, 6, 0, 0);
INSERT INTO `t_comment` VALUES (6, '<fieldset style=\"font-size: 12px;border: 1px solid #CCC;word-break: break-word;word-wrap: break-word;overflow-x: hidden;margin: 0 0 5px 0;padding: 0 5px 5px;\"><legend style=\"font-weight:bold;font-size:14px;\">引自 2 楼 test02 的回复</legend>\r\n										<fieldset style=\"font-size: 12px;border: 1px solid #CCC;word-break: break-word;word-wrap: break-word;overflow-x: hidden;margin: 0 0 5px 0;padding: 0 5px 5px;\"><legend style=\"font-weight:bold;font-size:14px;\">引自 1 楼 test02 的回复</legend>\r\n										<p>有的有的，在这里</p>\r\n									</fieldset><p><span style=\"font-size: 14px;\">加油啊</span><span style=\"font-size: 14px;\">加油啊</span><span style=\"font-size: 14px;\">加油啊</span></p>\r\n									</fieldset><p><span style=\"font-size: 14px;\">加油啊</span><span style=\"font-size: 14px;\">加油啊</span><span style=\"font-size: 14px;\">加油啊</span><span style=\"font-size: 14px;\">加油啊</span></p>', 3, '2020-04-24 14:43:05', 6, 6, 0, 0);
INSERT INTO `t_comment` VALUES (7, '<p>好的，不错的建议</p>', 1, '2020-04-24 14:43:27', 6, 9, 0, 0);
INSERT INTO `t_comment` VALUES (8, '<p><span style=\"font-size: 14px;\">好的，不错的建议</span></p>', 2, '2020-04-24 14:43:31', 6, 9, 0, 0);
INSERT INTO `t_comment` VALUES (9, '<fieldset style=\"font-size: 12px;border: 1px solid #CCC;word-break: break-word;word-wrap: break-word;overflow-x: hidden;margin: 0 0 5px 0;padding: 0 5px 5px;\"><legend style=\"font-weight:bold;font-size:14px;\">引自 2 楼 test02 的回复</legend>\r\n										<p><span style=\"font-size: 14px;\">好的，不错的建议</span></p>\r\n									</fieldset><p>加油<span style=\"font-size: 14px;\">加油</span><span style=\"font-size: 14px;\">加油</span><span style=\"font-size: 14px;\">加油</span></p>', 3, '2020-04-24 14:43:43', 6, 9, 0, 0);
INSERT INTO `t_comment` VALUES (10, '<p>非常好的建议</p>', 1, '2020-04-24 14:44:37', 6, 3, 0, 0);
INSERT INTO `t_comment` VALUES (11, '<p><span style=\"font-size: 14px;\">非常好的建议</span></p>', 2, '2020-04-24 14:44:40', 6, 3, 0, 0);
INSERT INTO `t_comment` VALUES (12, '<fieldset style=\"font-size: 12px;border: 1px solid #CCC;word-break: break-word;word-wrap: break-word;overflow-x: hidden;margin: 0 0 5px 0;padding: 0 5px 5px;\"><legend style=\"font-weight:bold;font-size:14px;\">引自 2 楼 test02 的回复</legend>\r\n										<p><span style=\"font-size: 14px;\">非常好的建议</span></p>\r\n									</fieldset><p><span style=\"font-size: 14px;\">非常好的建议</span></p>', 3, '2020-04-24 14:44:44', 6, 3, 0, 0);
INSERT INTO `t_comment` VALUES (13, '<p>是啊，希望疫情早点过去</p>', 1, '2020-04-24 14:45:12', 6, 0, 0, 0);
INSERT INTO `t_comment` VALUES (14, '<p><span style=\"font-size: 14px;\">是啊，希望疫情早点过去</span></p>', 2, '2020-04-24 14:45:16', 6, 0, 0, 0);
INSERT INTO `t_comment` VALUES (15, '<fieldset style=\"font-size: 12px;border: 1px solid #CCC;word-break: break-word;word-wrap: break-word;overflow-x: hidden;margin: 0 0 5px 0;padding: 0 5px 5px;\"><legend style=\"font-weight:bold;font-size:14px;\">引自 2 楼 test02 的回复</legend>\r\n										<p><span style=\"font-size: 14px;\">是啊，希望疫情早点过去</span></p>\r\n									</fieldset><p><span style=\"font-size: 14px;\">是啊，希望疫情早点过去</span></p>', 3, '2020-04-24 14:45:21', 6, 0, 0, 0);
INSERT INTO `t_comment` VALUES (16, '<p>这里<span style=\"font-size: 14px;\">这里</span><span style=\"font-size: 14px;\">这里</span><span style=\"font-size: 14px;\">这里</span></p>', 1, '2020-04-24 14:45:48', 6, 5, 0, 0);
INSERT INTO `t_comment` VALUES (17, '<p><span style=\"font-size: 14px;\">这里</span><span style=\"font-size: 14px;\">这里</span><span style=\"font-size: 14px;\">这里</span></p>', 2, '2020-04-24 14:45:53', 6, 5, 0, 0);
INSERT INTO `t_comment` VALUES (18, '<fieldset style=\"font-size: 12px;border: 1px solid #CCC;word-break: break-word;word-wrap: break-word;overflow-x: hidden;margin: 0 0 5px 0;padding: 0 5px 5px;\"><legend style=\"font-weight:bold;font-size:14px;\">引自 2 楼 test02 的回复</legend>\r\n										<p><span style=\"font-size: 14px;\">这里</span><span style=\"font-size: 14px;\">这里</span><span style=\"font-size: 14px;\">这里</span></p>\r\n									</fieldset><p><span style=\"font-size: 14px;\">这里</span><span style=\"font-size: 14px;\">这里</span><span style=\"font-size: 14px;\">这里</span></p>', 3, '2020-04-24 14:45:59', 6, 5, 0, 0);

-- ----------------------------
-- Table structure for t_grade
-- ----------------------------
DROP TABLE IF EXISTS `t_grade`;
CREATE TABLE `t_grade`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `honor` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_grade
-- ----------------------------
INSERT INTO `t_grade` VALUES (1, '公考小白');
INSERT INTO `t_grade` VALUES (2, '事业小编');
INSERT INTO `t_grade` VALUES (3, '职场能手');
INSERT INTO `t_grade` VALUES (4, '初涉脚本');
INSERT INTO `t_grade` VALUES (5, '系统管理员');
INSERT INTO `t_grade` VALUES (6, '高级实践者');
INSERT INTO `t_grade` VALUES (7, '掌握多语言');
INSERT INTO `t_grade` VALUES (8, '资深架构师');
INSERT INTO `t_grade` VALUES (9, '诠释者');
INSERT INTO `t_grade` VALUES (10, '函数式编程');
INSERT INTO `t_grade` VALUES (11, '语言设计者');
INSERT INTO `t_grade` VALUES (12, '计算机科学家');
INSERT INTO `t_grade` VALUES (13, '计算机之父');
INSERT INTO `t_grade` VALUES (14, '计算机之神');
INSERT INTO `t_grade` VALUES (15, '科技领头羊');
INSERT INTO `t_grade` VALUES (16, '科技先驱');
INSERT INTO `t_grade` VALUES (17, '回归田野');
INSERT INTO `t_grade` VALUES (18, '超级大水货');

-- ----------------------------
-- Table structure for t_help
-- ----------------------------
DROP TABLE IF EXISTS `t_help`;
CREATE TABLE `t_help`  (
  `id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `newtime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_help
-- ----------------------------
INSERT INTO `t_help` VALUES (1, '登录与注册', '<p style=\"line-height: 1.75em;\"><strong><span style=\"font-size: 18px; font-family: 宋体;\">如何注册论坛账号</span></strong><span style=\";font-size:16px;font-family:&#39;宋体&#39;\"><br/><br/>&nbsp; &nbsp; &nbsp;点击论坛右上角的&quot;注册&quot;进行注册。注册成功之后，系统会自动跳转到论坛首页。<br/><br/><strong><span style=\"font-size: 18px; font-family: 宋体;\">如何登录论坛</span></strong><br/><br/>&nbsp; &nbsp; &nbsp;如果您已经注册成功，您可以点击页面右上角的登录进行登录，进入登录界面填写正确的用户名、密码，点击&quot;登录&quot;即可完成登录。登录成功后会自动跳转到论坛首页。<br/></span></p><p><br/></p>', '2020-04-24 21:11:23');
INSERT INTO `t_help` VALUES (2, '密码注意事项', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 18px;\"><strong><span style=\"font-family: &#39;宋体&#39;;\">忘记密码</span></strong></span><span style=\";font-size:16px;font-family:&#39;宋体&#39;\"><br/><br/>&nbsp;&nbsp;&nbsp; 目前还没有找回密码的功能，所以请大家先牢记自己的密码，论坛会加紧时间进一步开发这个功能，敬请期待，谢谢！<br/><br/><span style=\"font-family: &#39;宋体&#39;; font-size: 18px;\"><strong>修改密码</strong></span><br/><br/>&nbsp;&nbsp;&nbsp; 登录后点击论坛右上角&quot;个人中心&quot;—&quot;修改密码&quot;&nbsp;可以修改登录密码。</span></p><p><br/></p>', '2020-04-24 00:49:23');
INSERT INTO `t_help` VALUES (3, '如何发表贴子', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 20px;\"><strong><span style=\"font-family: &#39;宋体&#39;;\">发帖</span></strong></span></p><p style=\"line-height: 1.75em;\"><span style=\";font-size:16px;font-family:&#39;宋体&#39;\">&nbsp;&nbsp;&nbsp; <span style=\"font-family: &#39;宋体&#39;; font-size: 18px;\">用户登录后找到相应的发帖按钮如下，</span></span></p><p style=\"line-height: 1.75em;\"><span style=\";font-size:14px;font-family:&#39;Times New Roman&#39;\">&nbsp;</span></p><p style=\"line-height: 1.75em;\"><img src=\"http://localhost:8080/DS-Java/ueditor/jsp/upload1/20140511/19671399812391141.png\" style=\"width: 364px; height: 175px;\" title=\"发帖.png\"/></p><p style=\"line-height: 1.75em;\"><img style=\"width: 508px; height: 101px;\" src=\"http://localhost:8080/DS-Java/ueditor/jsp/upload1/20140511/48051399812630936.png\" title=\"发帖2.png\"/></p><p style=\"line-height: 1.75em;\"><span style=\";font-size:14px;font-family:&#39;Times New Roman&#39;\"></span><br/></p><p style=\"line-height: 1.75em;\"><span style=\";font-size:14px;font-family:&#39;Times New Roman&#39;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style=\"font-size: 18px; font-family: 宋体,SimSun;\">然后会进入到发帖的页面，如果没有登录的话就会跳转到登录界面要求你登录，发帖页面如下，</span></p><p style=\"line-height: 1.75em;\"><span style=\";font-size:14px;font-family:&#39;Times New Roman&#39;\">&nbsp;<img style=\"width: 483px; height: 307px;\" src=\"http://localhost:8080/DS-Java/ueditor/jsp/upload1/20140511/70211399812445355.png\" title=\"发帖3.png\"/></span></p><p style=\"line-height: 1.75em;\"><span style=\";font-size:14px;font-family:&#39;宋体&#39;\">&nbsp;&nbsp;&nbsp; <br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: &#39;宋体&#39;; font-size: 18px;\">&nbsp;&nbsp;&nbsp; 发帖要求文章内容至少多余<span style=\"font-size: 18px; font-family: Times New Roman;\">20</span><span style=\"font-size: 18px; font-family: 宋体;\">个字，发帖成功后会跳转到刚刚发表的帖子的页面。</span></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: &#39;宋体&#39;; font-size: 18px;\">&nbsp;&nbsp;&nbsp; 发帖成功！</span></p><p><br/></p>', '2020-04-24 21:11:00');
INSERT INTO `t_help` VALUES (4, '如何评论帖子', '<p style=\"line-height: 1.75em;\"><span style=\"font-size: 20px;\"><strong><span style=\"font-family: &#39;宋体&#39;;\">评论</span></strong></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: &#39;宋体&#39;; font-size: 18px;\">&nbsp;&nbsp;&nbsp; 到指定的帖子页面找到评论的地方，如下，</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: &#39;宋体&#39;; font-size: 18px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><img style=\"width: 519px; height: 186px;\" src=\"http://localhost:8080/DS-Java/ueditor/jsp/upload1/20140511/64371399812718355.png\" title=\"评论.png\"/><span style=\"font-family: &#39;Times New Roman&#39;; font-size: 18px;\">&nbsp;</span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: &#39;宋体&#39;; font-size: 18px;\"><br/></span></p><p style=\"line-height: 1.75em;\"><span style=\"font-family: &#39;宋体&#39;; font-size: 18px;\">&nbsp;&nbsp;&nbsp; 评论要求字数在<span style=\"font-size: 18px; font-family: Times New Roman;\">10</span><span style=\"font-size: 18px; font-family: 宋体;\">个以上，如果没有登录则会跳转到登录的页面。</span></span></p><p><br/></p>', '2020-04-24 21:10:49');
INSERT INTO `t_help` VALUES (5, '联系我们', '<p style=\";text-autospace:ideograph-other;text-align:left;line-height:22px\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">联系我们：</span></p><p style=\";text-autospace:ideograph-other;text-align:left;line-height:22px\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">电话：</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">XXXX-XXXXXXX&nbsp;&nbsp;</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">&nbsp;</span></p><p style=\";text-autospace:ideograph-other;text-align:left;line-height:22px\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">Email:</span><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">123456789@qq.com</span></p><p style=\";text-autospace:ideograph-other;text-align:left;line-height:22px\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">地址：云南省楚雄市鹿城南路</span></p><p style=\";text-autospace:ideograph-other;text-align:left;line-height:22px\"><span style=\";color:rgb(0,0,0);font-weight:normal;font-style:normal;font-size:14px;font-family:&#39;宋体&#39;\">邮编：XXXXXXX</span></p>', '2020-04-24 10:30:31');

-- ----------------------------
-- Table structure for t_new
-- ----------------------------
DROP TABLE IF EXISTS `t_new`;
CREATE TABLE `t_new`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `new_time` datetime(0) NULL DEFAULT NULL,
  `news_comment_user_id` int(11) NOT NULL,
  `news_topic_id` int(11) NOT NULL,
  `status` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `news_comment_user_id`(`news_comment_user_id`) USING BTREE,
  INDEX `news_topic_id`(`news_topic_id`) USING BTREE,
  CONSTRAINT `news_comment_user_id` FOREIGN KEY (`news_comment_user_id`) REFERENCES `t_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `news_topic_id` FOREIGN KEY (`news_topic_id`) REFERENCES `t_topic` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_new
-- ----------------------------
INSERT INTO `t_new` VALUES (1, '2020-04-24 13:54:49', 3, 1, 1);
INSERT INTO `t_new` VALUES (2, '2020-04-24 14:41:23', 6, 1, 0);
INSERT INTO `t_new` VALUES (3, '2020-04-24 14:41:42', 6, 1, 0);
INSERT INTO `t_new` VALUES (4, '2020-04-24 14:42:27', 6, 6, 0);
INSERT INTO `t_new` VALUES (5, '2020-04-24 14:42:36', 6, 6, 0);
INSERT INTO `t_new` VALUES (6, '2020-04-24 14:43:05', 6, 6, 0);
INSERT INTO `t_new` VALUES (7, '2020-04-24 14:43:27', 6, 9, 0);
INSERT INTO `t_new` VALUES (8, '2020-04-24 14:43:31', 6, 9, 0);
INSERT INTO `t_new` VALUES (9, '2020-04-24 14:43:43', 6, 9, 0);
INSERT INTO `t_new` VALUES (10, '2020-04-24 14:44:37', 6, 3, 0);
INSERT INTO `t_new` VALUES (11, '2020-04-24 14:44:40', 6, 3, 0);
INSERT INTO `t_new` VALUES (12, '2020-04-24 14:44:44', 6, 3, 0);
INSERT INTO `t_new` VALUES (13, '2020-04-24 14:45:12', 6, 0, 0);
INSERT INTO `t_new` VALUES (14, '2020-04-24 14:45:16', 6, 0, 0);
INSERT INTO `t_new` VALUES (15, '2020-04-24 14:45:21', 6, 0, 0);
INSERT INTO `t_new` VALUES (16, '2020-04-24 14:45:48', 6, 5, 0);
INSERT INTO `t_new` VALUES (17, '2020-04-24 14:45:53', 6, 5, 0);
INSERT INTO `t_new` VALUES (18, '2020-04-24 14:45:59', 6, 5, 0);

-- ----------------------------
-- Table structure for t_topic
-- ----------------------------
DROP TABLE IF EXISTS `t_topic`;
CREATE TABLE `t_topic`  (
  `id` int(11) NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `comment_count` int(11) NULL DEFAULT 0,
  `status` int(11) NULL DEFAULT 0,
  `topic_time` datetime(0) NULL DEFAULT NULL,
  `topics_user_id` int(11) NOT NULL,
  `topics_type_id` int(11) NOT NULL,
  `nice_topic` int(11) NULL DEFAULT 0,
  `integral` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `topics_user_id`(`topics_user_id`) USING BTREE,
  INDEX `topics_type_id`(`topics_type_id`) USING BTREE,
  CONSTRAINT `topics_type_id` FOREIGN KEY (`topics_type_id`) REFERENCES `t_type` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `topics_user_id` FOREIGN KEY (`topics_user_id`) REFERENCES `t_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_topic
-- ----------------------------
INSERT INTO `t_topic` VALUES (0, '面试时间可能因疫情推迟', '<p>面试时间可能因疫情推迟面试时间可能因疫情推迟面试时间可能因疫情推迟面试时间可能因疫情推迟</p>', 3, 0, '2020-04-24 14:19:11', 2, 2, 1, 10);
INSERT INTO `t_topic` VALUES (1, '2020公务员考试马上开始了，大家加油准备。', '<p>2020公务员考试马上开始了，大家加油准备。2020公务员考试马上开始了，大家加油准备。</p>', 3, 0, '2020-04-24 13:53:07', 2, 1, 1, 10);
INSERT INTO `t_topic` VALUES (2, '省考时间可能会推迟', '<p>省考时间可能会推迟省考时间可能会推迟</p>', 0, 0, '2020-04-24 14:25:32', 4, 3, 0, 10);
INSERT INTO `t_topic` VALUES (3, '结构化面试需要注意的问题是什么？', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, arial, 宋体, sans-serif; text-align: justify; background-color: rgb(255, 255, 255);\">结构化面试的流程：一般考生到场后会抽签决定出场顺序，等待叫号，独自进去面试，出来一旁等待，然后出分，面试结束。</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft Yahei&quot;, 微软雅黑, arial, 宋体, sans-serif; text-align: justify; background-color: rgb(255, 255, 255);\">面试时衣着什么只要不是太过分就可以了，个人认为也没不一定非得西装革履的。注意不要披头散发，形象要干净整洁点，这样印象分也好点啊。</span></p>', 3, 0, '2020-04-24 14:29:18', 4, 5, 1, 5);
INSERT INTO `t_topic` VALUES (4, '无领导面试需要注意什么？', '<p><span data-a-72ad71e4=\"\">无领导小组面试采用随机挑选几名求职者组成临时小组，共同对一个布置的课题进行讨论，并给出...</span></p><p><span data-a-72ad71e4=\"\">该种方式一般是由4-8人组成，进入场地后，每人会发2张纸和1支笔，其中一张纸上面写得课题...</span></p><p><span data-a-72ad71e4=\"\">重要的事情说三遍，一定要花时间读懂题，看清题目的要求，往往小组中第一个跳出来的人比较有...</span></p><p><br/></p>', 0, 0, '2020-04-24 14:30:32', 4, 6, 1, 5);
INSERT INTO `t_topic` VALUES (5, '有税务面试组队的吗？', '<p>有税务面试组队的吗？有税务面试组队的吗？有税务面试组队的吗？有税务面试组队的吗？</p>', 3, 0, '2020-04-24 14:32:40', 5, 7, 0, 10);
INSERT INTO `t_topic` VALUES (6, '有铁路公安面试组队的吗？', '<p>有铁路公安面试组队的吗？有铁路公安面试组队的吗？有铁路公安面试组队的吗？</p>', 3, 0, '2020-04-24 14:33:27', 5, 8, 1, 10);
INSERT INTO `t_topic` VALUES (7, '言语理解的要点', '<p><span class=\"wenda-abstract-listnum\" data-a-72ad71e4=\"\" style=\"margin-right: 3px;\">1.</span><span data-a-72ad71e4=\"\">语境 语境是做逻辑填空这类题目的一个基础,只有你了解所给题目的语境,才可以去选出正确答案,所以这部分是我们的重中之重。 语境分为言外语境、言伴语境和言内语境。 言外语境更多的是去考验自身积累,因为每个人积累...</span></p><p><span class=\"wenda-abstract-listnum\" data-a-72ad71e4=\"\" style=\"margin-right: 3px;\">2.</span><span data-a-72ad71e4=\"\">词语辨析 在了解上下文关系之后,经常会了解了要选的词语的大概意思,但是选项中总会出现一些相近词语来干扰你的选择,那么这个时候就需要我们对词语之间有一定的辨析。 那么我们一共分为两种方法,三个角度对相近词语进行.</span></p><p><br/></p>', 0, 0, '2020-04-24 14:34:21', 5, 10, 0, 10);
INSERT INTO `t_topic` VALUES (8, '数量关系题需要注意什么？', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255);\">1、首先数量关系题有一些题目</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255); display: inline-block; width: 0.1px; height: 0.1px; opacity: 0; font-size: 0px; overflow: hidden;\">百</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255);\">是可以套公式的，这方面技巧可以参照行测参考书，备考书，一般这类的书都会写。</span><br style=\"content: &quot;&quot;; display: block; width: 705px; height: 0px; margin: 20px 0px; color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255);\">2、做数量关系题的时间可以控制在5min以内，到</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255); display: inline-block; width: 0.1px; height: 0.1px; opacity: 0; font-size: 0px; overflow: hidden;\">度</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255);\">点没做完，可以先做后面把握比较大的题，最后有时间再返回来做</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255); display: inline-block; width: 0.1px; height: 0.1px; opacity: 0; font-size: 0px; overflow: hidden;\">内</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255);\">计算，这样能够有效控制好时间</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255); display: inline-block; width: 0.1px; height: 0.1px; opacity: 0; font-size: 0px; overflow: hidden;\">容</span><span style=\"color: rgb(51, 51, 51); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Microsoft YaHei&quot;, arial, 宋体, sans-serif, tahoma; background-color: rgb(255, 255, 255);\">，避免在计算上花大量时间导致最终后面易得分的题目做不完，因小失大。</span></p>', 0, 0, '2020-04-24 14:37:45', 3, 11, 0, 10);
INSERT INTO `t_topic` VALUES (9, '数量关系复习建议', '<p><span data-a-72ad71e4=\"\">第一轮复习:考前三个月开始,这阶段的主要任务是基础理论,在这个复习阶段过程中,要给大家推荐是系统、全面介绍公考考试数量题目考点的书籍,如数量关系模块宝典,华图内部行测...</span></p><p><span data-a-72ad71e4=\"\">第二轮复习:考前一个半月开始,这阶段的主要任务是题海战术,公务员行测中的数量考试是选择题...</span></p><p><span data-a-72ad71e4=\"\">第三轮复习:考前一个月开始,这阶段的主要任务是模考测验,俗语说得好是骡子是马拉出去溜溜...</span></p><p><span data-a-72ad71e4=\"\">第四轮复习:考前半个月开始,这阶段的主要任务是预测题目,最后阶段华图公考专家提醒众位考生...</span></p><p><br/></p>', 3, 0, '2020-04-24 14:39:15', 3, 12, 0, 20);
INSERT INTO `t_topic` VALUES (10, '大家交流一下申论是怎么复习的', '<p>大家交流一下申论是怎么复习的大家交流一下申论是怎么复习的大家交流一下申论是怎么复习的</p>', 0, 0, '2020-04-24 14:40:27', 6, 14, 0, 5);

-- ----------------------------
-- Table structure for t_type
-- ----------------------------
DROP TABLE IF EXISTS `t_type`;
CREATE TABLE `t_type`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `count_topics` int(11) NULL DEFAULT 0,
  `count_comments` int(11) NULL DEFAULT 0,
  `is_admin_type` int(11) NULL DEFAULT 0,
  `types_category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `types_category_id`(`types_category_id`) USING BTREE,
  CONSTRAINT `types_category_id` FOREIGN KEY (`types_category_id`) REFERENCES `t_category` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_type
-- ----------------------------
INSERT INTO `t_type` VALUES (1, '考试时间', 3, 4, 0, 1);
INSERT INTO `t_type` VALUES (2, '面试时间', 3, 3, 0, 1);
INSERT INTO `t_type` VALUES (3, '省考时间', 1, 0, 0, 1);
INSERT INTO `t_type` VALUES (4, '其他', 0, 0, 0, 1);
INSERT INTO `t_type` VALUES (5, '结构化小组面试', 2, 3, 0, 2);
INSERT INTO `t_type` VALUES (6, '无领导面试', 1, 0, 0, 2);
INSERT INTO `t_type` VALUES (7, '税务局面试组队', 3, 10, 0, 2);
INSERT INTO `t_type` VALUES (8, '铁路公安面试组队', 1, 3, 0, 2);
INSERT INTO `t_type` VALUES (9, '其他', 1, 1, 0, 2);
INSERT INTO `t_type` VALUES (10, '言语理解', 2, 2, 0, 3);
INSERT INTO `t_type` VALUES (11, '数量关系', 1, 0, 0, 3);
INSERT INTO `t_type` VALUES (12, '复习 建议', 1, 3, 0, 3);
INSERT INTO `t_type` VALUES (13, '其他', 3, 12, 0, 3);
INSERT INTO `t_type` VALUES (14, '学习交流', 1, 0, 0, 4);
INSERT INTO `t_type` VALUES (15, '申论答案对比', 0, 0, 0, 4);
INSERT INTO `t_type` VALUES (16, '经典文章', 0, 0, 0, 4);
INSERT INTO `t_type` VALUES (17, '申论必背', 0, 0, 0, 4);
INSERT INTO `t_type` VALUES (18, '粉笔申论', 0, 0, 0, 4);
INSERT INTO `t_type` VALUES (19, '申论答疑', 1, 1, 0, 4);
INSERT INTO `t_type` VALUES (20, '其他', 0, 0, 0, 4);
INSERT INTO `t_type` VALUES (21, '面试技巧', 0, 0, 0, 5);
INSERT INTO `t_type` VALUES (22, '面试经验', 0, 0, 0, 5);
INSERT INTO `t_type` VALUES (23, '面试答疑', 0, 0, 0, 5);
INSERT INTO `t_type` VALUES (24, '其他', 0, 0, 0, 5);
INSERT INTO `t_type` VALUES (25, '教师招聘', 0, 0, 0, 6);
INSERT INTO `t_type` VALUES (26, '事业单位招聘', 0, 0, 0, 6);
INSERT INTO `t_type` VALUES (27, '事业编制', 0, 0, 0, 6);
INSERT INTO `t_type` VALUES (28, '三支一扶', 0, 0, 0, 6);
INSERT INTO `t_type` VALUES (29, '其他', 1, 0, 0, 6);
INSERT INTO `t_type` VALUES (30, '政审疑问', 0, 0, 0, 7);
INSERT INTO `t_type` VALUES (31, '体检疑问', 0, 0, 0, 7);
INSERT INTO `t_type` VALUES (32, '征信问题', 0, 0, 0, 7);
INSERT INTO `t_type` VALUES (33, '档案问题', 0, 0, 0, 7);
INSERT INTO `t_type` VALUES (34, '户口问题', 0, 0, 0, 7);
INSERT INTO `t_type` VALUES (35, '其他', 0, 0, 0, 7);
INSERT INTO `t_type` VALUES (36, '聊聊', 5, 53, 0, 8);
INSERT INTO `t_type` VALUES (37, '福利', 1, 0, 0, 8);
INSERT INTO `t_type` VALUES (38, '申论资料', 0, 0, 0, 9);
INSERT INTO `t_type` VALUES (39, '行测资料', 0, 0, 0, 9);
INSERT INTO `t_type` VALUES (40, '视频', 3, 7, 0, 9);

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nickname` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `come_from` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `introduction` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `profession` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `grade_integal` int(11) NULL DEFAULT 0,
  `integral` int(11) NULL DEFAULT NULL,
  `clock` int(11) NULL DEFAULT NULL,
  `topic_count` int(11) NULL DEFAULT NULL,
  `comment_count` int(11) NULL DEFAULT NULL,
  `role_id` int(11) NULL DEFAULT 0,
  `users_grade_id` int(11) NOT NULL,
  `register_time` datetime(0) NULL DEFAULT NULL,
  `status` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `usersGrade_id`(`users_grade_id`) USING BTREE,
  CONSTRAINT `usersGrade_id` FOREIGN KEY (`users_grade_id`) REFERENCES `t_grade` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (2, 'admin', '123456', 'admin', '男', '/DS-Java/image/ds.png', '123@qq.com', '', '', '', 20, 56, 5, 2, 0, 16, 1, '2020-04-24 13:48:51', 0);
INSERT INTO `t_user` VALUES (3, 'test01', 'test01', 'test01', '男', '/DS-Java/image/ds.png', '123@qq.com', '', '', '', 0, 65, 3, 2, 1, 6, 1, '2020-04-24 13:54:20', 0);
INSERT INTO `t_user` VALUES (4, 'admin01', 'admin01', 'admin01', '男', '/DS-Java/image/ds.png', '123@qq.com', '', '', '', 40, 76, 3, 3, 0, 16, 1, '2020-04-24 13:55:28', 0);
INSERT INTO `t_user` VALUES (5, 'admin02', 'admin02', 'admin02', '男', '/DS-Java/image/ds.png', '123@qq.com', '', '', '', 20, 46, 6, 3, 0, 16, 1, '2020-04-24 14:00:14', 0);
INSERT INTO `t_user` VALUES (6, 'test02', 'test02', 'test02', '男', '/DS-Java/image/ds.png', '123@qq.com', '', '', '', 0, 64, 0, 1, 17, 0, 1, '2020-04-24 14:16:05', 0);
INSERT INTO `t_user` VALUES (7, 'test03', 'test02', 'test02', '男', '/DS-Java/image/ds.png', '123@qq.com', '', '', '', 0, 50, 0, 0, 0, 0, 1, '2020-04-24 14:16:22', 0);
INSERT INTO `t_user` VALUES (8, 'Cortana', 'Cortana', 'Cortana', '男', '/DS-Java/image/ds.png', '123@qq.com', '', '', '', 0, 50, 0, 0, 0, 0, 1, '2020-04-24 14:17:07', 0);

SET FOREIGN_KEY_CHECKS = 1;
