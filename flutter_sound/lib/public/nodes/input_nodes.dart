/*
 * Copyright 2018, 2019, 2020, 2021 Dooboolab.
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

/// Flutter Sound Input nodes
/// {@category Main}
library node;

import 'dart:async';
import 'dart:core';
import 'dart:io';
import 'dart:io' show Platform;
import 'dart:typed_data' show Uint8List;

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter_sound_platform_interface/flutter_sound_platform_interface.dart';
import 'package:flutter_sound_platform_interface/flutter_sound_player_platform_interface.dart';
import 'package:logger/logger.dart' show Level, Logger;
import 'package:path_provider/path_provider.dart';
import 'package:synchronized/synchronized.dart';

import '../../flutter_sound.dart';


/// An InputNode is a node with one output channel and no input channel
class InputNode {

}


/// An InputBuffer is a possible source for a Player playback
class InputBuffer extends InputNode {
  /* ctor */ InputBuffer(Uint8List);

}


/// An InputFile  is a possible source for a Player playback
class InputFile extends InputNode {

  /* ctor */ InputFile(String);

}

/// An InputStream is a possible source for a player playback
/// The codec is always RAW-PCM
class InputStream extends InputNode {
  /* ctor */ InputStream(StreamController);

}

/// The mic is a possible source for a player playback
/// The codec is platform dependant
class Mic extends InputNode {

}