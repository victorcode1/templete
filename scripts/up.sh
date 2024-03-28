#!/bin/bash
flutter clean
flutter pub cache repair
flutter upgrade --force
flutter doctor
flutter pub upgrade
flutter pub get
flutter pub outdated
flutter pub upgrade --major-versions
