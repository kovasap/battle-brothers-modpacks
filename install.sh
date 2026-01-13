#!/bin/bash

BBROS_INSTALL_DIR='/run/media/kovas/other/SteamLibrary/steamapps/common/Battle Brothers/data/'

rm $BBROS_INSTALL_DIR/*.zip
cp hardened/* $BBROS_INSTALL_DIR
