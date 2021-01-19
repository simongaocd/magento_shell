#!/bin/bash
#set -x

cd /var/www/html

bin/magento setup:install --db-host 10.0.1.3  --db-name magento --db-user magento --db-password 'sY9k2tM4d-1' --elasticsearch-host 10.0.1.4 --elasticsearch-port 9200

cd /var/www
chown apache. -R html

systemctl start httpd
systemctl enable httpd

echo "Magento deployed and Apache started !"
