-- 创建数据库（如果不存在）
CREATE DATABASE IF NOT EXISTS store;
USE store;

-- 示例表：商品表
CREATE TABLE IF NOT EXISTS product (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL
);

-- 插入测试数据
INSERT INTO product (name, price) VALUES ('示例商品', 99.99);
