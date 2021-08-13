import 'package:flutter/cupertino.dart';
import 'package:k_chart/flutter_k_chart.dart';

class MarkEntry {
  double price = 0;
  Color color = CupertinoColors.white;
  String title = '';

  MarkEntry({required this.price, required this.color, required this.title});
}