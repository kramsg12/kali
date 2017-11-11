apt-get install tor
wget https://dist.torproject.org/torbrowser/7.0.9/tor-browser-linux64-7.0.9_en-US.tar.xz
tar -xvf tor-browser-linux64-7.0.9_en-US.tar.xz
useradd toruser
chown -R toruser tor-browser_en-US # Replace with your TBB folder
gksu -u toruser tor-browser_en-US/Browser/start-tor-browser

HiddenServiceDir /Library/Tor/var/lib/tor/hidden_service/
HiddenServicePort 80 127.0.0.1:8085
