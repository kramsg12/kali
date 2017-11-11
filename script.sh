echo "deb http://deb.i2p2.no/ jessie main"
wget https://geti2p.net/_static/i2p-debian-repo.key.asc -O /tmp/i2p-debian-repo.key.asc
apt-key add /tmp/i2p-debian-repo.key.asc
rm /tmp/i2p-debian-repo.key.asc
apt-get update
apt-get install i2p-keyring
