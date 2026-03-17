-- V1.1__Create_user_relation_tables.sql
-- 用户邮箱表、用户手机表、乘客表、用户注销表

CREATE TABLE IF NOT EXISTS t_user_deletion
(
    id          BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    id_type     INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card     VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    create_time DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag    TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='用户注销表';

CREATE TABLE IF NOT EXISTS t_user_mail_0
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_0 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_1
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_1 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_2
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_2 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_3
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_3 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_4
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_4 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_5
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_5 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_6
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_6 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_7
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_7 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_8
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_8 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_9
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_9 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_10
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_10 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_11
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_11 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_12
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_12 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_13
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_13 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_14
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_14 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_mail_15
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_mail_15 UNIQUE (mail, deletion_time)
) COMMENT='用户邮箱表';

CREATE TABLE IF NOT EXISTS t_user_phone_0
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_0 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_1
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_1 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_2
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_2 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_3
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_3 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_4
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_4 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_5
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_5 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_6
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_6 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_7
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_7 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_8
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_8 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_9
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_9 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_10
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_10 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_11
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_11 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_12
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_12 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_13
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_13 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_14
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_14 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_user_phone_15
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_phone_15 UNIQUE (phone, deletion_time)
) COMMENT='用户手机号表';

CREATE TABLE IF NOT EXISTS t_passenger_0
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_1
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_2
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_3
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_4
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_5
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_6
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_7
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_8
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_9
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_10
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_11
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_12
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_13
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_14
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';

CREATE TABLE IF NOT EXISTS t_passenger_15
(
    id            BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    real_name     VARCHAR(128) DEFAULT NULL COMMENT '真实姓名',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    discount_type INT(3) DEFAULT NULL COMMENT '优惠类型',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    create_date   DATETIME DEFAULT NULL COMMENT '添加日期',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id)
) COMMENT='乘车人表';
