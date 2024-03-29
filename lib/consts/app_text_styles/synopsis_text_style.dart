import 'package:flutter/material.dart';

import '../app_colors.dart';

class SynopsisTextStyle {
  static const TextStyle title = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 18.0,
    height: 20 / 18,
    fontWeight: FontWeight.w800,
    color: AppColors.darkGreyColor,
  );

  static const TextStyle read = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 12.0,
    height: 18 / 12,
    fontWeight: FontWeight.w400,
    color: AppColors.orangeColor,
  );
  static const TextStyle appbar = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 20.0,
    height: 24 / 14,
    fontWeight: FontWeight.w800,
    // color: AppColors.whiteColor,
  );
  static const TextStyle banner = TextStyle(
    fontFamily: 'SF Pro Text',
    fontSize: 12.0,
    height: 18 / 12,
    fontWeight: FontWeight.w300,
    color: AppColors.darkGreyColor,
  );
}
