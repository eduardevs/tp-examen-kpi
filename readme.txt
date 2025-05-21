   57  mkdir -p ~/ca/root/{certs,crl,newcerts,private}
   58  mkdir -p ~/ca/intermediate/{certs,crl,newcerts,private,csr}
   59  mkdir ~/ca/intermediate/csr
   60  chmod 700 ~/ca/root/private
   61  chmod 700 ~/ca/intermediate/private
   62  touch ~/ca/root/index.txt
   63  echo 1000 > ~/ca/root/serial
   64  touch ~/ca/intermediate/index.txt
   65  echo 1000 > ~/ca/intermediate/serial
   66  echo 1000 > ~/intermediate/crlnumber
   67  echo 1000 > ~/ca/intermediate/crlnumber
