curl -sS https://getcomposer.org/installer | php

chmod +x composer.phar

mv composer.phar /usr/local/bin/composer

composer -V

cd /var/www/html

git clone https://github.com/CachetHQ/Cachet.git .

cp .env.example .env
