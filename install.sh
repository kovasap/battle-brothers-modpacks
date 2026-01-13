#!/bin/zsh

BBROS_INSTALL_DIR="/run/media/kovas/other/SteamLibrary/steamapps/common/Battle Brothers/data/"

echo $BBROS_INSTALL_DIR

rm "${BBROS_INSTALL_DIR}"*.zip
cp hardened/* $BBROS_INSTALL_DIR
rm -r "${BBROS_INSTALL_DIR}"gfx/*
unzip hardened/BBLargeFontMOD-182-1-0-1572135147.zip -d "${BBROS_INSTALL_DIR}gfx/"
