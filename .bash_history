clear
mkdir -p ~/ca/{root,intermediate}/{certs,crl,newcerts,private}
ls
cd ca
ls
ls
cd intermediate/
ls
ls
clear
ls
cd ..
ls
tree
cd ..
tree
ls ca
apt install tree
tree ca
tree ca
cd ca
ls
cd intermediate/
ls
cd ..
openssl genrsa -aes256 -out ~/ca/root/private/ca.key.pem 4096
chmod 400 ~/ca/root/private/ca.key.pem
ls
mkdir -p ~/ca/intermediate/csr
chmod 700 ~/ca/*/private
echo $SHELL
nano ~/.bashrc
source ~/.bashrc
clear
nano ~/.bashrc
ls
nano ~/.bashrc
nano ~/.bashrc
ls
nano ~/.bashrc
source ~/.bashrc
clear
ls
clear
ls
cd ..
ls
cd ca
rm -r ca
rm ca
ls
cd ..
rm ca
rm - ca
rm -r ca
ls
mkdir -p ~/ca/root/{certs,crl,newcerts,private}
mkdir -p ~/ca/intermediate/{certs,crl,newcerts,private,csr}
mkdir ~/ca/intermediate/csr
chmod 700 ~/ca/root/private
chmod 700 ~/ca/intermediate/private
touch ~/ca/root/index.txt
echo 1000 > ~/ca/root/serial
touch ~/ca/intermediate/index.txt
echo 1000 > ~/ca/intermediate/serial
echo 1000 > ~/intermediate/crlnumber
echo 1000 > ~/ca/intermediate/crlnumber
history
nano readme.txt
tree ca
openssl genrsa -aes256 -out ~/ca/root/private/ca.key.pem 4096
chmod 400 ~/ca/root/private/ca.key.pem
openssl req -config ~/ca/root/openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
chmod 444 ~/ca/root/certs/ca.cert.pem
ls ~/ca/root/openssl.cnf
nano ~/ca/root/openssl.cnf
nano /etc/ssl/openssl.cnf
cp /etc/ssl/openssl.cnf ~/ca/root/openssl.cnf
nano ~/ca/root/openssl.cnf
cat ~/ca/root/openssl.cnf 
pwd
cd ca
pwd
nano ~/ca/root/openssl.cnf
openssl req -config ~/ca/root/openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
nano ~/ca/root/openssl.cnf
wd
pwd
ls
cd ..
whoami
nano ~/ca/root/openssl.cnf
nano ~/ca/root/openssl.cnf
rm ~/ca/root/openssl.cnf 
nano ~/ca/root/openssl.cnf
rm ~/ca/root/certs/ca.cert.pem
openssl req -config ~/ca/root/openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
chmod 444 ~/ca/root/certs/ca.cert.pem
cat ~/cat/root/openssl.cnf
nano ~/cat/root/openssl.cnf
cat ~/ca/root/openssl.cnf
cat ~/ca/root/openssl.cnf
nano ~/cat/intermediare/openssl.cnf
nano ~/ca/intermediare/openssl.cnf
cd ca
ls
cd intermediate/
ls
ls
nano ~/ca/intermediate/openssl.cnf
nano ~/ca/intermediate/openssl.cnf
rm ~/ca/root/certs/ca.cert.pem
openssl req -config openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
openssl req -config openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
chmod 444 ~/ca/root/certs/ca.cert.pem
openssl req -config openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
openssl req -config openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
nano openssl.cnf
rm -f ~/ca/root/private/ca.key.pem
openssl genrsa -aes256 -out ~/ca/root/private/ca.key.pem 4096
chmod 400 ~/ca/root/private/ca.key.pem
openssl req -config openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
nano /etc/
nano /etc/ssl/openssl.cnf
cat /etc/ssl/openssl.cnf 
rm -f ~/ca/root/certs/ca.cert.pem
cd ..
ls -l ~/ca/root/private/ca.key.pem
openssl req -config ~/ca/root/openssl.cnf   -key ~/ca/root/private/ca.key.pem   -new -x509 -days 7300 -sha256   -out ~/ca/root/certs/ca.cert.pem
openssl genrsa -aes256 -out ~/ca/intermediate/private/intermediate.key.pem 4096
chmod 400 ~/ca/intermediate/private/intermediate.key.pem
openssl req -config openssl.cnf   -new -sha256   -key ~/ca/intermediate/private/intermediate.key.pem   -out ~/ca/intermediate/csr/intermediate.csr.pem
openssl req -config ~/ca/intermediate/openssl.cnf   -new -sha256   -key ~/ca/intermediate/private/intermediate.key.pem   -out ~/ca/intermediate/csr/intermediate.csr.pem
cd intermediate/
cat openssl.cnf 
nano openssl.cnf 
openssl req -config ~/ca/intermediate/openssl.cnf   -new -sha256   -key ~/ca/intermediate/private/intermediate.key.pem   -out ~/ca/intermediate/csr/intermediate.csr.pem
cd ../root
cat openssl.cnf 
openssl ca -config openssl.cnf   -days 3650 -notext -md sha256   -in ../intermediate/csr/intermediate.csr.pem   -out ../intermediate/certs/intermediate.cert.pem
openssl ca -config openssl.cnf   -days 3650 -notext -md sha256   -in ../intermediate/csr/intermediate.csr.pem   -out ../intermediate/certs/intermediate.cert.pem
cat openssl.cnf 
ls private
nano openssl.cnf 
ls
cd crl
ls
ls
cd ..
ls private/
ls certs/
openssl ca -config openssl.cnf   -days 3650 -notext -md sha256   -in ../intermediate/csr/intermediate.csr.pem   -out ../intermediate/certs/intermediate.cert.pem
chmod 444 ~/ca/intermediate/certs/intermediate.cert.pem
cat ~/ca/intermediate/certs/intermediate.cert.pem     ~/ca/root/certs/ca.cert.pem > ~/ca/intermediate/certs/ca-chain.cert.pem
chmod 444 ~/ca/intermediate/certs/ca-chain.cert.pem
openssl verify -CAfile ~/ca/root/certs/ca.cert.pem ~/ca/intermediate/certs/intermediate.cert.pem
openssl x509 -in ~/ca/intermediate/certs/ca-chain.cert.pem -text -noout
cat ~/ca/intermediate/certs/intermediate.cert.pem
cat ~/ca/root/certs/ca.cert.pem
openssl genrsa -out ~/ca/intermediate/private/user.key.pem 2048
openssl genrsa -out ~/ca/intermediate/private/server.key.pem 2048
clear
ls
cd ca
ls
cd root
ls
openssl req -config openssl.cnf   -key ~/ca/intermediate/private/user.key.pem   -new -sha256   -out ~/ca/intermediate/csr/server.csr.pem
openssl req -config openssl.cnf   -key ~/ca/intermediate/private/user.key.pem   -new -sha256   -out ~/ca/intermediate/csr/server.csr.pem
cat ~/ca/intermediate/csr/server.csr.pem
openssl ca -config ~/ca/intermediate/openssl.cnf   -extensions usr_cert   -days 375 -notext -md sha256   -in ~/ca/intermediate/csr/user.csr.pem   -out ~/ca/intermediate/certs/user.cert.pem
cd ..
cd intermediate/
openssl ca -config ~/ca/intermediate/openssl.cnf   -extensions usr_cert   -days 375 -notext -md sha256   -in ~/ca/intermediate/csr/user.csr.pem   -out ~/ca/intermediate/certs/user.cert.pem
openssl ca -config ~/ca/intermediate/openssl.cnf   -extensions usr_cert   -days 375 -notext -md sha256   -in ~/ca/intermediate/csr/server.csr.pem   -out ~/ca/intermediate/certs/server.cert.pem
chmod 444 ~/ca/intermediate/certs/user.cert.pem
chmod 444 ~/ca/intermediate/certs/server.cert.pem
sudo apt apache2
apt apache2
cd ../..
apt install apache2
sudo systemctl status apache2
systemctl status apache2
cat ~/ca/intermediate/certs/server.cert.pem ~/ca/intermediate/certs/ca-chain.cert.pem > ~/ca/certs/server-chain.cert.pem
cat ~/ca/intermediate/certs/server.cert.pem ~/ca/intermediate/certs/ca-chain.cert.pem > ~/ca/certs/server-chain.cert.pem
cd ca
ls
cat ~/ca/intermediate/certs/server.cert.pem     ~/ca/intermediate/certs/intermediate.cert.pem     ~/ca/root/certs/ca.cert.pem > ~/ca/intermediate/certs/server-chain.cert.pem
a2enmod ssl
cd ..
systemctl restart apache2
cd home
ls
cd ~
ls
pwd
cd ..
ls
cd home
ls
mkdir -p /etc/ssl/myca
cd /etc/ssl/myca
ls
cd ..
mv myca ca-server
ls
cd ca-server
cd ..
cd ..
cd ..
 cp ~/ca/intermediate/private/user.key.pem /etc/ssl/ca-server/server.key.pem
cp ~/ca/intermediate/certs/user.cert.pem /etc/ssl/ca-server/server.cert.pem
cp ~/ca/intermediate/certs/server.cert.pem /etc/ssl/ca-server/server.cert.pem
cp ~/ca/intermediate/certs/ca-chain.cert.pem /etc/ssl/ca-server/ca-chain.cert.pem
ls
ls etc/ssl/ca-server/
ll
ls -l
ls -l etc/ssl/ca-server/
cd etc/ssl/ca-server/
ls
chmod 600 server.key.pem
chmod 644 *.pem
nano /etc/apache2/sites-available/default-ssl.conf
ss -tulpen | grep :443
a2enmod ssl
a2dissite default-ssl
systemctl reload apache2
ss -tulpen | grep :80
systemctl status apache2
ip a | grep inet
cp /etc/apache2/sites-available/default-ssl.conf /etc/apache2/sites-available/my-ssl.conf
nano /etc/apache2/sites-available/my-ssl.conf 
a2ensite my-ssl.conf
 systemctl reload apache2
