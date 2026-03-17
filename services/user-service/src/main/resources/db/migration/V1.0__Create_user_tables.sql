-- V1.0__Create_user_tables.sql
-- 用户表 - t_user_0 到 t_user_15

CREATE TABLE IF NOT EXISTS t_user_0
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_0 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_1
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_1 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_2
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_2 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_3
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_3 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_4
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_4 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_5
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_5 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_6
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_6 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_7
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_7 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_8
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_8 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_9
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_9 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_10
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_10 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_11
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_11 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_12
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_12 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_13
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_13 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_14
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_14 UNIQUE (username, deletion_time)
) COMMENT='用户表';

CREATE TABLE IF NOT EXISTS t_user_15
(
    id            BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'ID',
    username      VARCHAR(256) DEFAULT NULL COMMENT '用户名',
    password      VARCHAR(512) DEFAULT NULL COMMENT '密码',
    real_name     VARCHAR(256) DEFAULT NULL COMMENT '真实姓名',
    region        VARCHAR(64) DEFAULT '0' COMMENT '国家/地区',
    id_type       INT(3) DEFAULT NULL COMMENT '证件类型',
    id_card       VARCHAR(256) DEFAULT NULL COMMENT '证件号',
    phone         VARCHAR(128) DEFAULT NULL COMMENT '手机号',
    telephone     VARCHAR(128) DEFAULT NULL COMMENT '固定电话',
    mail          VARCHAR(256) DEFAULT NULL COMMENT '邮箱',
    user_type     INT(3) DEFAULT NULL COMMENT '旅客类型',
    verify_status INT(3) DEFAULT NULL COMMENT '审核状态',
    post_code     VARCHAR(64) DEFAULT NULL COMMENT '邮编',
    address       VARCHAR(1024) DEFAULT NULL COMMENT '地址',
    deletion_time BIGINT(20) DEFAULT '0' COMMENT '注销时间戳',
    create_time   DATETIME DEFAULT NULL COMMENT '创建时间',
    update_time   DATETIME DEFAULT NULL COMMENT '修改时间',
    del_flag      TINYINT(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (id),
    CONSTRAINT idx_username_15 UNIQUE (username, deletion_time)
) COMMENT='用户表';
