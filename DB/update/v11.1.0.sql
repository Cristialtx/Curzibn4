DROP TABLE IF EXISTS `wk_oa_examine_sort`;
CREATE TABLE `wk_oa_examine_sort`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '����ID',
  `category_id` int(11) NULL DEFAULT NULL COMMENT '��������id',
  `sort` int(6) NULL DEFAULT NULL COMMENT '����',
  `user_id` bigint(20) NULL DEFAULT NULL COMMENT '�û�id',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '����ʱ��',
  `update_time` datetime(0) NULL DEFAULT NULL COMMENT '����ʱ��',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '������������' ROW_FORMAT = Dynamic;


ALTER TABLE `wk_work` ADD COLUMN `update_time` datetime(0) NULL DEFAULT NULL COMMENT '����ʱ��' AFTER `owner_user_id`;