FROM dunglas/frankenphp:latest

RUN install-php-extensions \
    pdo_mysql \
    gd \
    intl \
    zip \
    amqp \
    redis \
    xdebug

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer

RUN curl -sL https://deb.nodesource.com/setup_lts.x --output nodesjssetup_lts.x.sh && \
    /bin/sh nodesjssetup_lts.x.sh && \
    rm -f nodesjssetup_lts.x.sh
RUN apt-get update && apt-get install nodejs -y

WORKDIR /app