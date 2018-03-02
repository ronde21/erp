setxkbmap -layout fi
sudo apt-get update && sudo apt-get upgrade
sudo su
sudo apt-get install postgresql -y
sudo wget -O - https://nightly.odoo.com/odoo.key | apt-key add -
sudo echo "deb http://nightly.odoo.com/11.0/nightly/deb/ ./" >> /etc/apt/sources.list.d/odoo.list
sudo apt-get update && apt-get install odoo
exit
