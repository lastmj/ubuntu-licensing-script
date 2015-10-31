#!/bin/bash

# -r recursive directory search
# -i case insensitive
# --include file name pattern

sudo grep -r -E -i --include copyright* --include COPYRIGHT* --include license* --include LICENSE* \
--exclude-dir=less \
--exclude-dir=re2c \
--exclude-dir=nano \
--exclude-dir=bc \
--exclude-dir=cron \
--exclude-dir=lintian \
--exclude-dir=argyll \
--exclude-dir=dnsmasq-base \
--exclude-dir=libqt5opengl5 \
--exclude-dir=libqt5widgets5 \
--exclude-dir=python-imaging \
--exclude-dir=libqt5test5 \
--exclude-dir=libqt5core5a \
--exclude-dir=libqt5xml5 \
--exclude-dir=python2.7-minimal \
--exclude-dir=libqt5sql5 \
--exclude-dir=wamerican \
--exclude-dir=wbritish \
--exclude-dir=libqt5gui5 \
--exclude-dir=python3.4 \
--exclude-dir=python2.7 \
--exclude-dir=python-qt4-dbus \
--exclude-dir=python3.4-minimal \
--exclude-dir=libqt5sql5-sqlite \
--exclude-dir=libqt5network5 \
--exclude-dir=libqt5printsupport5 \
--exclude-dir=libpython2.7-minimal \
--exclude-dir=aspell-e \
--exclude-dir=python-qt4 \
--exclude-dir=libqt5dbus5 \
--exclude-dir=python-pil \
--exclude-dir=libpython3.4-minimal \
--exclude-dir=aspell-en \
--exclude-dir=lsb-release \
--exclude-dir=python-twisted-web \
--exclude-dir=base-passwd \
--exclude-dir=libsnmp-base \
--exclude-dir=google-chrome-stable \
--exclude-dir=libfaad2 \
--exclude-dir=libofa0 \
--exclude-dir=alsa-base \
--exclude-dir=libfreetype6 \
--exclude-dir=icedtea-7-jre-jamvm \
--exclude-dir=openjdk-7-jre-headless \
--exclude-dir=libx11-dev \
--exclude-dir=x11proto-core-dev \
--exclude-dir=zlib1g-dev \
--exclude-dir=libxerces2-java \
--exclude-dir=libxml-commons-external-java \
--exclude-dir=python-configobj \
--exclude-dir=python3.4-doc \
--exclude-dir=freetype \
--exclude-dir=hunspell-en-US \
--exclude-dir=autocorr-en \
--exclude-dir=libofa \
--exclude-dir=libreoffice-opensymbol-fonts \
--exclude-dir=nvidia-331 \
--exclude-dir=libicu-dev \
--exclude-dir=qt5-default \
--exclude-dir=libqt5concurrent5 \
--exclude-dir=qtbase5-dev \
--exclude-dir=libqt5opengl5-dev \
--exclude-dir=qtbase5-dev-tools \
--exclude-dir=qt5-qmake \
--exclude-dir=subversion \
--exclude-dir=libselinux1 \
--exclude-dir=linux-firmware \
--exclude-dir=libkate1 \
"have\sread|must\sread|will\sread|please\sread|you\sacknowledge"  \
/usr/share/doc
