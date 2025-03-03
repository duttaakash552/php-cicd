FROM php:8.2-apache

# Copy the index.php file to the Apache document root
COPY . /var/www/html/

# Expose port 80 to allow web traffic
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]