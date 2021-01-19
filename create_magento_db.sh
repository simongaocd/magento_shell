#!/bin/bash 


mysqlsh admin:'sY9k2tM4d-1'@10.0.1.3 --sql -e "CREATE DATABASE magento;"
mysqlsh admin:'sY9k2tM4d-1'@10.0.1.3 --sql -e "CREATE USER magento identified by 'sY9k2tM4d-1';"
mysqlsh admin:'sY9k2tM4d-1'@10.0.1.3 --sql -e "GRANT ALL PRIVILEGES ON magento.* TO magento;"

echo "Magento Database and User created !"
