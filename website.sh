PACKAGE="httpd wget unzip"
URL="https://www.free-css.com/assets/files/free-css-templates/download/page292/simply-amazed.zip"

yum install $PACKAGE -y

mkdir /tmp/website
cd /tmp/website

unzip simply-amazed.zip

sudo cp -r 2123_simply_amazed/* /var/www/html/

systemctl restart httpd
systemctl enable httpd

ifconfig


