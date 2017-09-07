DROP TABLE IF EXISTS tb_user;
CREATE TABLE tb_user (
    id INT NOT NULL AUTO_INCREMENT,
    userName VARCHAR(40),
    password VARCHAR(100),
    email VARCHAR(40),
    phone VARCHAR(40),
    roleName VARCHAR(40),
    PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
-----------------------------------------
mysql> use db_ssm2;
Database changed
mysql> desc tb_user;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| id       | int(11)      | NO   | PRI | NULL    | auto_increment |
| userName | varchar(40)  | YES  |     | NULL    |                |
| password | varchar(100) | YES  |     | NULL    |                |
| email    | varchar(40)  | YES  |     | NULL    |                |
| phone    | varchar(40)  | YES  |     | NULL    |                |
| roleName | varchar(40)  | YES  |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
6 rows in set (0.03 sec)

mysql> select *from tb_user;
+----+----------+----------+--------------------+-------+------------+
| id | userName | password | email              | phone | roleName   |
+----+----------+----------+--------------------+-------+------------+
|  1 | 李白     | 1234     | libai@qq.com       | 10086 | 客户经理   |
|  2 | 李清照   | 1234     | liqingzhao@163.com | 10087 | 高管       |
|  3 | 杜甫     | 1234     | dufu@163.com       | 10088 | 销售主管   |
|  4 | 岑参     | 1234     | censhen@163.com    | 10088 | 系统管理员 |
|  5 | 陈子昂   | 1234     | chenziang@qq.com   | 10099 | 高管       |
+----+----------+----------+--------------------+-------+------------+
5 rows in set (0.05 sec)