#!/bin/zsh

typeset BBROS_INSTALL_DIR
for dir in "/run/media/kovas/other/SteamLibrary/steamapps/common/Battle Brothers/data/" "/home/kovas/.steam/debian-installation/steamapps/common/Battle Brothers/data/"; do
    if [[ -d $dir ]]; then
        BBROS_INSTALL_DIR=$dir
        break
    fi
done

echo $BBROS_INSTALL_DIR

rm "${BBROS_INSTALL_DIR}"*.zip
cp hardened/* $BBROS_INSTALL_DIR
rm -r "${BBROS_INSTALL_DIR}"gfx/*
unzip hardened/BBLargeFontMOD-182-1-0-1572135147.zip -d "${BBROS_INSTALL_DIR}gfx/"
