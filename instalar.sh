#!/bin/bash
sudo mkdir /opt/proyecto_fis101
sudo chmod 777 /opt/proyecto_fis101
wget https://rb.gy/y8oiz -O AG_fis101.tar.gz -P /opt/proyecto_fis101
tar -xzvpf /opt/proyecto_fis101/AG_fis101.tar.gz
rm /opt/proyecto_fis101/AG_fis101.tar.gz
