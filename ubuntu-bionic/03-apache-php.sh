# install Apache
sudo apt-get install apache2 -y

# enable rewrite/htaccess in /var/www/*
sudo sed '/<Directory \/var\/www\/>/,/<\/Directory>/ s/AllowOverride None/AllowOverride All/' /etc/apache2/apache2.conf
sudo a2enmod rewrite
sudo service apache2 restart

# enable other Apache module(s)
sudo a2enmod headers
sudo service apache2 restart

# Step 3: install PHP
sudo apt-get install php php-cli libapache2-mod-php php-mysql -y

# install PHP mods
sudo apt-get install php-curl -y
sudo apt-get install php-date -y
sudo apt-get install php-dom  -y
sudo apt-get install php-ftp  -y
sudo apt-get install php-gd -y
sudo apt-get install php-iconv -y
sudo apt-get install php-json -y
sudo apt-get install php-mbstring -y
sudo apt-get install php-mysqli -y
sudo apt-get install php-posix -y
sudo apt-get install php-sockets -y
sudo apt-get install php-tokenizer -y
sudo apt-get install php-xml -y
sudo apt-get install php-xmlreader -y
sudo apt-get install php-zip -y

sudo apt-get install libapache2-mod-php -y

# restart Apache after installing PHP
sudo service apache2 restart

# install Composer
sudo apt-get install composer -y
