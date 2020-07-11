FROM php:fpm-alpine
RUN apk --update --no-cache add git
RUN docker-php-ext-install pdo_mysql mysqli
COPY --from=composer /usr/bin/composer /usr/bin/composer
WORKDIR /var/www/
# Use the default production configuration
# RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"
#CMD composer install ; wait-for-it database:3306 -- bin/console doctrine:migrations:migrate ;  php-fpm
CMD ["php-fpm"]
EXPOSE 9000