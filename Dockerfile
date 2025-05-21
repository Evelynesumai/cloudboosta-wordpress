# Base WordPress image
FROM wordpress:6.5.3-php8.1-apache

# Optional: Copy custom themes, plugins, or configurations
# COPY ./themes /var/www/html/wp-content/themes
# COPY ./plugins /var/www/html/wp-content/plugins

# Optional: Enable Apache mod_rewrite
RUN a2enmod rewrite

# Optional: Install extra PHP extensions
# RUN docker-php-ext-install mysqli
