#!/bin/bash
flutter clean
cd macos
#!borrar la carpeta pods
rm -rf Pods

rm -f Podfile.lock
cd ..
flutter pub get
cd ios

pod install

cd ..

flutter clean

flutter pub get
flutter run
#!flutter run -d 00008030-001C29022668202E
