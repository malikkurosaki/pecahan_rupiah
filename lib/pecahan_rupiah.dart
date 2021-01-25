library pecahan_rupiah;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Pecahan{
 
  static String rupiah({@required int value, bool withRp}){
    final String hasil = NumberFormat("#,###").format(value).replaceAll(",", ".");
    return withRp == null || !withRp ?hasil: "Rp $hasil";
  }
}
