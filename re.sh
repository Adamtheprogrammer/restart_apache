#!/bin/bash
cd /etc/apache2/sites-available

#Disable Vhost 
sudo a2dissite * 
sudo systemctl restart apache2

# Enable VHOSTS
sudo a2ensite *
sudo systemctl restart apache2