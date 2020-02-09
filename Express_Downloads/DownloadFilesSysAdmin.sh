mkdir sysAdmin
cd sysAdmin
sudo apt install git
git clone https://github.com/remput/USB-security.git
sudo add-apt-repository ppa:unit193/encryption
sudo apt-get update
sudo apt install veracrypt
get https://dl.winehq.org/wine-builds/Release.key && sudo apt-key add Release.key
sudo apt-add-repository https://dl.winehq.org/wine-builds/ubuntu/
sudo dpkg --add-architecture i386
sudo apt-get update && sudo apt-get install --install-recommends wine-devel
wget https://sourceforge.net/projects/keepass/files/KeePass%202.x/2.44/KeePass-2.44.zip/download
unzip download
wget https://dev.mysql.com/get/mysql-apt-config_0.8.14-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.14-1_all.deb
sudo apt-get update
mv USB-security ~/Desktop
