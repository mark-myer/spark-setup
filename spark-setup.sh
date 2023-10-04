wget https://raw.githubusercontent.com/mark-myer/spark-setup/main/Linux_Installer.sh
sudo ./Linux_Installer.sh
sudo add-apt-repository ppa:saiarcot895/chromium-beta
sudo apt-get update
wget -qO - https://deb.nodesource.com/setup_18.x | sudo bash -
sudo apt-get install -qqy nodejs
npx saltcorn-install -y
