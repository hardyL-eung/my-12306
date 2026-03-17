# Flyway 数据库迁移配置说明

## 概述

本项目已配置使用 Flyway 来管理数据库迁移。Flyway 会自动执行 SQL 脚本创建表结构和插入测试数据。

## 文件结构

```
services/user-service/src/main/resources/
├── application.yaml          # 主配置文件（生产环境）
├── application-dev.yaml      # 开发环境配置（H2 + Flyway）
└── db/
    └── migration/
        ├── V1.0__Create_user_tables.sql           # 创建用户表 (t_user_0 ~ t_user_15)
        ├── V1.1__Create_user_relation_tables.sql  # 创建关联表 (邮箱、手机、乘客等)
        └── V2.0__Insert_test_data.sql             # 插入测试数据
```

## 启动方式

### 1. 使用 H2 内存数据库启动（推荐开发环境）

**方式一：在 IDEA 中配置**
1. 打开 Run/Debug Configurations
2. 添加 VM options: `-Dspring.profiles.active=dev`
3. 运行启动类

**方式二：命令行启动**
```bash
mvn spring-boot:run -Dspring-boot.run.profiles=dev
```

**方式三：Maven 命令**
```bash
cd services/user-service
mvn clean install
java -jar target/index12306-user-service.jar --spring.profiles.active=dev
```

### 2. 验证启动成功

启动后查看日志，应该能看到类似以下输出：
```
o.f.c.i.s.JdbcTableSchemaHistory - Creating Schema History table ...
o.f.c.i.command.DbMigrate - Migrating schema ... to version 1.0
o.f.c.i.command.DbMigrate - Migrating schema ... to version 1.1
o.f.c.i.command.DbMigrate - Migrating schema ... to version 2.0
o.f.c.i.command.DbMigrate - Successfully applied X migrations to schema
```

## H2 Console 访问

启动成功后，可以通过浏览器访问 H2 控制台查看数据库：

- **URL**: http://localhost:9001/h2-console
- **JDBC URL**: `jdbc:h2:mem:12306_user`
- **用户名**: `sa`
- **密码**: （留空）

## Flyway 版本控制说明

Flyway 通过版本号管理数据库迁移：

- **V1.0** - 创建基础用户表（16 张分表 t_user_0 ~ t_user_15）
- **V1.1** - 创建关联表（邮箱表、手机号表、乘客表、注销表）
- **V2.0** - 插入测试数据

### 添加新的迁移

如果需要添加新的表结构或数据，创建新的 SQL 文件：
```
db/migration/V3.0__Your_migration_description.sql
```

**命名规则**：
- 格式：`V{版本}__{描述}.sql`
- 版本号可以是整数或小数（如 V1.0, V2.1, V3.0）
- 双下划线分隔版本号和描述
- 每次修改版本号必须递增

## 数据库表说明

### 用户表（t_user_0 ~ t_user_15）
共 16 张分表，存储用户基本信息：
- username: 用户名
- password: 密码
- real_name: 真实姓名
- id_card: 证件号
- phone: 手机号
- mail: 邮箱
- 等等...

### 用户邮箱表（t_user_mail_0 ~ t_user_mail_15）
共 16 张分表，存储用户邮箱信息

### 用户手机号表（t_user_phone_0 ~ t_user_phone_15）
共 16 张分表，存储用户手机号信息

### 乘客表（t_passenger_0 ~ t_passenger_15）
共 16 张分表，存储乘车人信息

### 用户注销表（t_user_deletion）
单表，存储用户注销记录

## 测试数据

V2.0 版本插入了以下测试数据：

**用户账号**：
- 用户名：admin
- 密码：admin123456
- 真实姓名：徐万里

**乘客信息**：
- 万重山
- 金来

**联系方式**：
- 邮箱：machen@apache.org
- 手机：15601166692

## 常见问题

### Q1: Flyway 不执行迁移脚本？
**A**: 检查配置文件中是否启用了 Flyway：
```yaml
spring:
  flyway:
    enabled: true
```

### Q2: 如何重置数据库？
**A**: 重启应用即可（H2 是内存数据库，重启后数据清空）

### Q3: 如何查看迁移历史？
**A**: 查询 `flyway_schema_history` 表：
```sql
SELECT * FROM flyway_schema_history;
```

### Q4: 如何在 MySQL 中使用 Flyway？
**A**: 
1. 修改 datasource 配置为 MySQL
2. 确保 Flyway locations 配置正确
3. MySQL 需要手动创建数据库

### Q5: 迁移失败怎么办？
**A**: 
1. 查看错误日志
2. 检查 SQL 语法
3. 清理 flyway_schema_history 表重新执行
4. 或者删除 V 开头的迁移文件重新开始

## 注意事项

1. **内存数据库特性**：H2 内存数据库在应用重启后数据会丢失，适合开发测试
2. **Flyway 幂等性**：迁移脚本只会执行一次，重复启动不会重复执行
3. **版本不可逆**：不要修改已执行过的迁移文件，如需修改请创建新版本
4. **字符编码**：所有迁移文件使用 UTF-8 编码
5. **SQL 兼容性**：使用了 MySQL 兼容模式，确保 SQL 语法同时兼容 H2 和 MySQL

## 扩展建议

### 生产环境配置
生产环境应使用 MySQL，配置示例：
```yaml
spring:
  datasource:
    driver-class-name: com.mysql.jdbc.Driver
    url: jdbc:mysql://host:port/database
    username: user
    password: password
  flyway:
    enabled: true
    locations: classpath:db/migration
```

### 数据脱敏
测试数据中的敏感信息（密码、身份证号等）应进行脱敏处理

### 增量迁移
大数据量的插入操作建议分批执行，避免单次事务过大
