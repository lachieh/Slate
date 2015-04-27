sudo -u www-data bash<<EOF
wp core download --path="/var/www/app"
wp core config --path="/var/www/app" --dbuser="wp_slate" --dbname="wp_slate" --dbpass="wp_slate"
wp core install --path="/var/www/app" --url="http://slate.dev" --title="slate.dev" --admin_user="@admin" --admin_password="adminpass" --admin_email="admin@slate.dev"
EOF