sudo add-apt-repository -y ppa:ondrej/php

sudo apt-get install php5.6 php5.6-cli libapache2-mod-php5.6 -y

# install PHP mods
sudo apt-get install php5.6-curl -y
sudo apt-get install php5.6-date -y
sudo apt-get install php5.6-dom  -y
sudo apt-get install php5.6-ftp  -y
sudo apt-get install php5.6-gd -y
sudo apt-get install php5.6-iconv -y
sudo apt-get install php5.6-json -y
sudo apt-get install php5.6-mbstring -y
sudo apt-get install php5.6-mysqli -y
sudo apt-get install php5.6-posix -y
sudo apt-get install php5.6-sockets -y
sudo apt-get install php5.6-tokenizer -y
sudo apt-get install php5.6-xml -y
sudo apt-get install php5.6-xmlreader -y
sudo apt-get install php5.6-zip -y

# restart Apache after installing PHP
sudo service apache2 restart

# install Composer
sudo apt-get install composer -y
