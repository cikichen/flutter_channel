import 'dart:async';

import 'package:flutter/services.dart';

class FlutterChannel {
  static const MethodChannel _channel = const MethodChannel('flutter_channel');

  static Future<String> getChannelName(String channel) async {
    final String version = await _channel
        .invokeMethod('getChannelName', <String, dynamic>{'channel': channel});
    return version;
  }
}
