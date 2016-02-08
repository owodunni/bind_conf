
When updateing a zone-file (fwd.owodunni.com or rwd.owodunni.com), copy it to /var/cache/bind: 

sudo cp ZONEFILE /var/cache/bind
sudo systemctl reload bind.service

