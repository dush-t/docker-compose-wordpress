FROM wordpress:latest

# Persist custom themes
ADD wp-themes /var/www/html/wp-content/themes