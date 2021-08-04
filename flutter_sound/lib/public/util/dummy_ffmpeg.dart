/*
 * Copyright 2018, 2019, 2020 Dooboolab.
 *
 * This file is part of Flutter-Sound.
 *
 * Flutter-Sound is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License version 3 (LGPL-V3), as published by
 * the Free Software Foundation.
 *
 * Flutter-Sound is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with Flutter-Sound.  If not, see <https://www.gnu.org/licenses/>.
 */
/// ----------
///
/// This is a dummy Flutter_ffmpeg module used in the LITE flavor of Flutter Sound.
///
/// --------------------
///
/// {@category Utilities}
library helper;

import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart' show Level, Logger;

import '../../flutter_sound.dart';
import 'wave_header.dart';
import 'package:path_provider/path_provider.dart';


class FlutterFFprobe {
  Future<int> executeWithArguments(List<dynamic> arguments) async => 0;
  Future<MediaInformation> getMediaInformation(String path) async => MediaInformation();

  }

class FlutterFFmpeg {
  Future<int> executeWithArguments(List<dynamic>? arguments) async => 0;

}

class MediaInformation {
  Map getAllProperties() => {};
}