#!/usr/bin/env bash
wget -i *.txt 
mv 
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
