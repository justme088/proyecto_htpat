#!/bin/bash
sudo mkdir /opt/proyecto_htp02/
sudo chmod 777 /opt/proyecto_htp02/
wget https://rb.gy/32yvk -O agfis101.tar.gz 
mv agfis101.tar.gz /opt/proyecto_htp02/agfis101.tar.gz
tar -xzvpf /opt/proyecto_htp02/agfis101.tar.gz -C /opt/proyecto_htp02/
rm /opt/proyecto_htp02/agfis101.tar.gz
