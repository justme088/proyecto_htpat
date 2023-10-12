#!/bin/bash
sudo mkdir /opt/proyecto_fis101
sudo chmod 777 /opt/proyecto_fis101
wget https://rb.gy/82knu -O AG_fis101.tar.gz 
mv AG_fis101.tar.gz /opt/proyecto_fis101/AG_fis101.tar.gz
tar -xzvpf /opt/proyecto_fis101/AG_fis101.tar.gz -C /opt/proyecto_fis101/
rm /opt/proyecto_fis101/AG_fis101.tar.gz
