#!/bin/bash

# Descargar Hadoop 3.3.4
# wget https://downloads.apache.org/hadoop/common/stable/hadoop-3.3.4.tar.gz
# tar -xvzf hadoop-3.3.4.tar.gz
# sudo mv hadoop-3.3.4 /usr/local/hadoop

# Descargar Hadoop 2.8.4
wget https://archive.apache.org/dist/hadoop/common/hadoop-2.8.4/hadoop-2.8.4.tar.gz
tar -xvzf hadoop-2.8.4.tar.gz
sudo mv hadoop-2.8.4 /usr/local/hadoop

# Crear y asignar directorio Logs
sudo mkdir /usr/local/hadoop/logs
sudo chown hduser:hadoop -R /usr/local/hadoop
