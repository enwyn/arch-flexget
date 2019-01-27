#!/bin/bash

# exit script if return code != 0
set -e

# define pacman packages
pacman_packages="python2 python2-pip"

# install pre-reqs
pacman -Syu --needed $pacman_packages --noconfirm
pip3 install --upgrade setuptools
pip3 install flexget
pip3 install deluge-client rtorrent-python irc_bot rarfile subliminal

# call aor script (arch official repo)
# source /root/aur.sh

# cleanup
yes|pacman -Scc
rm -rf /usr/share/locale/*
rm -rf /usr/share/man/*
rm -rf /tmp/*
