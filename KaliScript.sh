#Install Atom Text Editor
curl -L https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add
sudo sh -c 'echo deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main > /etc/apt/sources.list.d/atom.list'
sudo apt-get update -y
sudo apt-get install atom -y

#get pip
sudo apt-get install python-pip

#Update pip2
sudo -H pip2 install --upgrade pip

#Start Installing Python Packages
pip install pwntools
pip install ROPgadget

#Update Radare2
git clone https://github.com/radare/radare2.git
cd radare2
./sys/install.sh

#Install Java
sudo apt-get install default-jdk -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java9-installer

#TOR
apt-get install tor -y
service tor start
proxychains firefox

#HTOP
apt-get install htop nethogs -y
