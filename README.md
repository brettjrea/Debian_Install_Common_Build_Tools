# Debian_Install_Common_Build_Tools

```
sudo apt upgrade -y && sudo apt update -y && sudo apt autoremove -y &&
sudo apt install wget -y &&
sudo apt-get install --reinstall ca-certificates -y &&
wget https://raw.githubusercontent.com/brettjrea/Debian_Install_Common_Build_Tools/main/install-tools.sh &&
chmod +x install-tools.sh &&
./install-tools.sh &&
sudo apt autoremove -y &&
sudo apt clean -y
```
