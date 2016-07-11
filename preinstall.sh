#!/bin/bash

brew install openssl automake fdk-aac git lame libass libtool libvorbis libvpx opus sdl shtool texi2html theora wget x264 xvid yasm pkg-config
brew link openssl --force

wget -P ./src http://dl.google.com/android/repository/android-ndk-r10e-darwin-x86_64.zip
unzip ./src/android-ndk-r10e-darwin-x86_64.zip -d ./src