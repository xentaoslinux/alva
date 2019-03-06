#!/usr/bin/env bash
# wget -i alva_0.9.1.txt 
mv Alva-0.9.1.deb alva_0.9.1_amd64.deb
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
