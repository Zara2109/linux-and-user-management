sudo useradd -m -s /bin/bash ali
sudo groupadd developers
sudo usermod -aG developers ali
sudo chown ali:developers file.txt
chmod 740 file.txt