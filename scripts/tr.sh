#!/bin/bash
flutter pub run easy_localization:generate -S "assets/translations" -O "lib/config/translations"
flutter pub run easy_localization:generate -S "assets/translations" -O "lib/config/translations" -f keys -o locale_keys.g.dart
