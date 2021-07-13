set -e

echo "deploying application"

(php artisan down --message 'the app is being updates') || true

    git pull origin main
<<<<<<< HEAD
=======

>>>>>>> fa8c0284df1564a85edf643698c90bbe76164fda
php artisan updates

echo "Application Deployed"
