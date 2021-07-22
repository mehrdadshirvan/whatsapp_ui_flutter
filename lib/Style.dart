import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Style {
  var colorPrimary = Color.fromRGBO(9, 93, 85, 1);
  var colorSecondary = Color.fromRGBO(27, 206, 78, 1);
  var colorWhite = Color.fromRGBO(255, 255, 255, 1);
  var colorGrey = Color.fromRGBO(83, 86, 86, 1);

  var TitleChatName = TextStyle(
    fontSize: 18.w,
    fontWeight: FontWeight.w600,

  );
  var summeryChat = TextStyle(
    fontSize: 14.w,
    fontWeight: FontWeight.w600,
    color: Colors.grey.shade500,
  );
  var ChatTime = TextStyle(
    fontSize: 10.w,
    fontWeight: FontWeight.w600,
    color: Colors.grey.shade500,
  );
}