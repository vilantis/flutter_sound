---
title:  "Migration"
description: "Migration from 8.x.x to 9.x.x"
summary: "Migration from previous version"
permalink: links_migration_v9.html
tags: [migration]
keywords: migration
---

The V9 API is backward compatible with the V8 API.
The deprecated modules (FlutterSoundPlayer, FlutterSoundRecorder and FlutterSoundHelper) are still released.
The App will be able to switch to the new modules (TauPlayer, TauRecorder and TauHelper) when
it will be ready to do it.

## flutter_sound_ffmpeg

The flutter_sound_ffmpeg is obsolete.
Flutter Sound uses now a regular official version of flutter_ffmpeg in the FULL flavor of Flutter Sound.
If your App needs to access flutter_ffmpeg, it just has to add the dependency is the FULL flavor of pubspec.yaml.
It does not need anymore to use the LITE flavor.
It does not need to link his App with the Mobile FFmpeg library, because it is already don by Flutter Sound.

## TauPlayer

The TauPlayer module will replace the FlutterSoundPlayer module.