#! /bin/bash
cert_file="acme.sh生成的域名证书目录/域名.cer"
key_file="acme.sh生成的域名证书目录/域名.key"
ca_file="acme.sh生成的域名证书目录/ca.cer"
fullchain_file="acme.sh生成的域名证书目录/fullchain.cer"

sudo cp -f $cert_file /home/bidcms/one-key-ikev2-vpn/server.cert.pem
sudo cp -f $key_file /home/bidcms/one-key-ikev2-vpn/server.pem
sudo cp -f $ca_file /home/bidcms/one-key-ikev2-vpn/ca.cert.pem
