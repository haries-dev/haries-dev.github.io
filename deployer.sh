set -e

echo "deploying application"

(php artisan down --message 'the app is being updates') || true
    git pull origin main

php artisan up

echo "Application Deployed"
