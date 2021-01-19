# install magento 2.4.1
install steps:
oralcle linux8
1, install php7.4
   $ sudo ./install_php74.sh
   
2,install elastic search 7
   $sudo ./install_elastic.sh
   
3,install magento
   $sudo ./install_magento.sh
   
4,create magento schema and deploy magento
   $sudo ./create_magento_db.sh
   $sudo ./deploy_magento.sh
