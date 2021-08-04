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


import 'dart:typed_data' show Uint8List;
import 'package:flutter_sound_platform_interface/flutter_sound_platform_interface.dart';
import 'package:logger/logger.dart' show Level, Logger;
import 'flutter_sound_player.dart';
import 'flutter_sound_recorder.dart';


/// -----------------------------------------------------------------
/// This header file is deprecated.
/// It is replaced by file `tau.dart`
/// -----------------------------------------------------------------


/// For internal code. Do not use.
///
/// The possible states of the players and recorders
/// @nodoc
enum Initialized {
  /// The object has been created but is not initialized
  notInitialized,

  /// The object is initialized and can be fully used
  fullyInitialized,
}
