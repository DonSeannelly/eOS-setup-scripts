ver=8.9.4 #Replace this with the latest version available
wget -c https://nodejs.org/dist/latest-v8.x/node-v$ver-linux-x64.tar.gz #This is to download the source code.
sudo tar -C /usr/local --strip-components 1 -xzf node-v$ver-linux-x64.tar.gz
