查看容器
docker ps -a

Navicat 连接 mysql 
进入 mysql 容器，然后登入 mysql

ALTER USER 'root'@'%' IDENTIFIED BY 'root' PASSWORD EXPIRE NEVER;   #修改加密规则
 
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';   #更新的密码

FLUSH PRIVILEGES;  // 刷新权限

Nginx 端口映射  docker-compos.yml 在 nginx 下 port 选项中添加
Nginx 配置 conf/nginx/conf.d 
重启 nginx  docker exec nginx容器名 nginx -s reload

进入 php 容器，使用 composer 新建项目
