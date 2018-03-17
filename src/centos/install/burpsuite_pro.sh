#!/usr/bin/env bash
set -e

echo "Install burpsuite pro"
yum install -y java-1.8.0-openjdk.x86_64
yum install -y unzip
wget https://down.52pojie.cn/Tools/Network_Analyzer/Burp_Suite_Pro_v1.7.32_Loader_Keygen.zip
unzip Burp_Suite_Pro_v1.7.32_Loader_Keygen.zip
yum clean all
java -jar burp-loader-keygen.jar