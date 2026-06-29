sudo useradd -m -s /bin/bash ali
sudo groupadd developers
sudo usermod -aG developers ali

touch file.txt
ls -l file.txt

sudo chown ali:developers file.txt
sudo chmod 740 file.txt

ls -l file.txt
id ali
groups ali