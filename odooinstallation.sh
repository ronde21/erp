sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install postgresql -y
sudo dpkg --configure cryptsetup
sudo wget -O - https://nightly.odoo.com/odoo.key | apt-key add -
sudo echo "deb http://nightly.odoo.com/11.0/nightly/deb/ ./" >> /etc/apt/sources.list.d/odoo.list
sudo apt-get update
sudo apt-get install odoo -y
exit
