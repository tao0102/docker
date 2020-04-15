FROM php:7.4.4-fpm
RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install mysqli
COPY ./composer.phar /usr/local/bin/composer
RUN chmod +x /usr/local/bin/composer
RUN composer config -g repo.packagist composer https://mirrors.aliyun.com/composer/
