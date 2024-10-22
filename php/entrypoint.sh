#!/bin/bash
set -e

# Ustaw odpowiednie uprawnienia dla katalogu storage
#chown -R www-data:www-data /var/www/html/storage
# chmod -R 777 /var/www/html/storage

# Wyświetl informacje diagnostyczne
echo "Zawartość katalogu /var/www/html:"
ls -la /var/www/html

echo "Sprawdzanie, czy php-fpm jest zainstalowany:"
which php-fpm || echo "php-fpm nie znaleziono"

chown -R www-data:www-data /var/www/html/storage
mkdir -p /var/www/html/storage/logs
chmod -R 775 /var/www/html/storage/logs

# Uruchom oryginalną komendę
echo "Uruchamianie komendy: $@"
exec "$@"