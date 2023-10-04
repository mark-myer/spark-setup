https://github.com/mark-myer/spark-setup/linux_installer.zip --no-check-certificate
sudo apt install unzip
unzip linux_installer.zip
sudo ./Linux_Installer.sh
sudo add-apt-repository ppa:saiarcot895/chromium-beta
sudo apt-get update
wget -qO - https://deb.nodesource.com/setup_18.x | sudo bash -
sudo apt-get install -qqy nodejs
npx saltcorn-install -y