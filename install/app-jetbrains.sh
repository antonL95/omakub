sudo snap install phpstorm --classic

cd /tmp
curl -sLo datagrip.tar.gz "https://download.jetbrains.com/datagrip/datagrip-2022.3.3.tar.gz"
tar -xf datagrip.tar.gz datagrip
sudo install datagrip
rm datagrip.tar.gz datagrip
cd -
