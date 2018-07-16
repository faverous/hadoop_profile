# 安装ganglia
sudo apt-get install rrdtool apache2 php ganglia-monitor gmetad ganglia-webfrontend
sudo cp /etc/ganglia-webfrontend/apache.conf /etc/apache2/sites-enabled/ganglia.conf
sudo ln -s /usr/share/ganglia-webfrontend/ /var/www/ganglia
sudo apt-get install libapache2-mod-php7.0 php7.0-xml