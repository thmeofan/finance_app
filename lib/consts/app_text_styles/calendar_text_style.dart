import 'package:flutter/material.dart';

import '../app_colors.dart';

class CalendarTextStyle {
  static const TextStyle dateTitle = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 10.0,
    height: 12 / 10,
    fontWeight: FontWeight.w400,
    color: AppColors.lightGreyColor,
  );
  static const TextStyle date = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 10.0,
    height: 12 / 10,
    fontWeight: FontWeight.w400,
  //  color: AppColors.whiteColor,
  );
  static const TextStyle team = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 12.0,
    height: 16 / 12,
    fontWeight: FontWeight.w400,
    color: AppColors.lightGreyColor,
  );
  static const TextStyle vs = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 20.0,
    fontWeight: FontWeight.w700,
    color: AppColors.lightGreyColor,
  );
}
