#!/usr/bin/env bash
wget -i .txt
mv 
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv atom_1.34.0_amd64.deb ../../
