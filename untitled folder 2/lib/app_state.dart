import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  bool _box = false;
  bool get box => _box;
  set box(bool value) {
    _box = value;
  }

  String _date = '';
  String get date => _date;
  set date(String value) {
    _date = value;
  }

  String _time = '';
  String get time => _time;
  set time(String value) {
    _time = value;
  }

  bool _bar = false;
  bool get bar => _bar;
  set bar(bool value) {
    _bar = value;
  }
}
