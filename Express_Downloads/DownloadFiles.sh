sudo apt install -y git
git clone https://github.com/remput/USB-security.git
sudo add-apt-repository ppa:unit193/encryption
sudo apt-get -y update
sudo apt install -y veracrypt
sudo apt-get install -y mysql-server mysql-workbench
sudo echo "deb https://apt.enpass.io/ stable main" > \
  /etc/apt/sources.list.d/enpass.list
wget -O - https://apt.enpass.io/keys/enpass-linux.key | apt-key add -
sudo apt-get update
sudo apt-get install enpass
mv USB-security ~/Desktop
