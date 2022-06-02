sudo apt-get install git isc-dhcp-server iptables
git clone https://github.com/P0cL4bs/wifipumpkin3.git
cd WiFi-Pumpkin
chmod +x installer.sh
sudo ./installer.sh --install
pip install --upgrade pip
sudo pip install BeautifulSoup4 service_identity
sudo wifi-pumpkin
