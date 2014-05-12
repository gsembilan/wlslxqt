#!/bin/csh
# LXQT additions:
if ( ! $?LXQTDIRS ) then
    setenv LXQTDIRS /usr
endif

if ( $?XDG_CONFIG_DIRS ) then
    setenv XDG_CONFIG_DIRS ${XDG_CONFIG_DIRS}:/etc/lxqt/xdg
else
    setenv XDG_CONFIG_DIRS /etc/xdg:/etc/lxqt/xdg
endif
