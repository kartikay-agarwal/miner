sudo apt-get update -y && sudo apt-get upgrade -y

sudo apt install apache2

sudo systemctl enable apache2 && sudo systemctl start apache2

sudo systemctl status apache2

sudo apt-get install php7.4 php7.4-mysql php7.4-curl php7.4-json php7.4-cgi php7.4-xsl php7.4-sqlite

apt install mariadb-server

sudo systemctl enable mariadb

sudo systemctl start mariadb

sudo systemctl status mariadb

CREATE DATABASE cachet;

GRANT ALL PRIVILEGES ON cachet.* TO 'cachet'@'localhost' IDENTIFIED BY '9913808057Aa@';

FLUSH PRIVILEGES;

exit;

curl -sS https://getcomposer.org/installer | php

chmod +x composer.phar

mv composer.phar /usr/local/bin/composer

composer -V

cd /var/www/html

git clone https://github.com/CachetHQ/Cachet.git .

cp .env.example .env

