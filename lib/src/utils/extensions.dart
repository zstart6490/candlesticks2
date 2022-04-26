import 'dart:math';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';



extension CustomNumExtension on num {
  String toCurrency({String symbol = "đ"}) {
    final oCcy = NumberFormat.decimalPattern("vi");
    return "${oCcy.format(this)}$symbol";
  }
}



extension CustomDoubleExtension on double {
  String toCurrency({String symbol = "đ"}) {
    final oCcy = NumberFormat.decimalPattern("vi");
    return "${oCcy.format(this)}$symbol";
  }
}