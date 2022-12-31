#!/bin/sh

tar -cf aster-plasma-skel.tar.gz aster-plasma-skel/

makepkg -s --sign

rm -r aster-plasma-skel.tar.gz
rm -r pkg/ src/ 
