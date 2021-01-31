import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String sunaoText = 'suna0';

  void changeSunaoText() {
    sunaoText = 'suna0さんかっこいい！！！';
    notifyListeners();
  }
}