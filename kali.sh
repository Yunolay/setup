sudo apt-get update
sudo apt-get install zsh ruby git vim openjdk-11-jdk openjdk-11-jre seclists exiftool -y

cd $HOME

sudo apt-get update
sudo apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential -y
sudo python3 -m pip install --upgrade pip
sudo python3 -m pip install --upgrade pwntools

cd $HOME

mkdir bin
cd bin
wget https://github.com/0vercl0k/rp/releases/download/v1/rp-lin-x64
mv rp-lin-x64 rp
chmod +x rp
cd $HOME
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh

cd $HOME
mkdir tools

cd $HOME
cd tools
git clone https://github.com/radareorg/radare2
cd radare2
chmod +x sys/install.sh
sh sys/install.sh

cd $HOME
cd tools
git clone https://github.com/SecureAuthCorp/impacket
cd impacket
python3 -m pip install .

cd $HOME
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y
sudo apt-get install sublime-text -y

cd $HOME
wget https://github.com/NationalSecurityAgency/ghidra/releases/download/Ghidra_10.1.2_build/ghidra_10.1.2_PUBLIC_20220125.zip
unzip ghidra_10.1.2_PUBLIC_20220125.zip
rm ghidra_10.1.2_PUBLIC_20220125.zip

sudo apt-get install python3-dev libffi-dev build-essential virtualenvwrapper -y
python3 -m pip install angr

sudo gem install one_gadget evil-winrm

sudo sh

sudo docker pull rustscan/rustscan:2.0.0

sudo apt-get install gobuster golang-go -y

go get -u github.com/ffuf/ffuf
