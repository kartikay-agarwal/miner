sudo mysql -u root

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
