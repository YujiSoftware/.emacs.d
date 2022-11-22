#!/bin/sh -eu

VERSION=28.2

sudo apt install make gcc libgnutls28-dev pkg-config libncurses-dev

cd ~
curl -LO http://ftp.jaist.ac.jp/pub/GNU/emacs/emacs-$VERSION.tar.gz
tar xvf emacs-$VERSION.tar.gz
cd emacs-$VERSION

./configure
sudo make
sudo make install
