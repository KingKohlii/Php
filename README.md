This File is for Automation of Database.
in this firstly install Nginx,mariadb and php
commands
sudo yum install nginx -y
sudo dnf install mariadb105-server -y
sudo yum install php -y
sudo yum install php8.2-mysqlnd.*86_64 -y
service nginx start
service mariadb start
service php-fpm start
sudo systemctl enable nginx.service

Then took form.php code from google.
and create form.php and submit.php pages inside html folder.(cd /usr/share/nginx/html)
then search submit.php code and insert inside it.

inside form.php 
* in front of (form method = "post" action="submit.php") add this name infront of form method.
after installing mysql
* sudo mysql
set password using command
* alter user 'root'@'localhost' identified by 'Pass@1234';
password set for mysql database.

then after inserting data in form it will upload inside database.
