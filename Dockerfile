# ONLY FOR SERVICE PHP

FROM php:7.4-fpm-alpine
# instead of using image: like in yaml, FROM is used here

# after installing, do something:
RUN docker-php-ext-install pdo pdo_mysql
# use RUN to call command on container
# in this case: install necessary php extensions
# parameters are: pdo pdo_mysql
# pdo = php data object