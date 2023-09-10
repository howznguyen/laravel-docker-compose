#!/bin/bash

# Running the queue...
echo "Running the queue..."
php /var/www/html/artisan queue:work --verbose --tries=3 --timeout=90