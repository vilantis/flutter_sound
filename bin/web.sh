#!/bin/bash

rm -rf  tau_core/web/js/* 2>/dev/null
cp -a -v flutter_sound/example/web/js/flutter_sound/* tau_core/web/js

cd flutter_sound/example
flutter build web
