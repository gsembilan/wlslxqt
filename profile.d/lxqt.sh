#!/bin/sh
# LXQT additions:
LXQTDIRS=/usr
export LXQTDIRS
if [ ! "$XDG_CONFIG_DIRS" = "" ]; then
  XDG_CONFIG_DIRS=$XDG_CONFIG_DIRS:/etc/lxqt/xdg
else
  XDG_CONFIG_DIRS=/etc/xdg:/etc/lxqt/xdg
fi
export XDG_CONFIG_DIRS
