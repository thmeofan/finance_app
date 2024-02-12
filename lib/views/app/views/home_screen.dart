import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../consts/app_colors.dart';
import '../../../data/models/news_model.dart';
import '../../calculator/views/calculator_screen.dart';
import '../../news/views/news_screen.dart';
import '../../operation/views/operation_screen.dart';
import '../../synopsis/views/synopsis_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  List<Widget> homeWidgets = [
    SynopsisScreen(
      newsModel: news,
    ),
    NewsScreen(
      newsModel: news,
    ),
    const CalculatorScreen(),
    const OperationScreen(),
    // const ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: homeWidgets[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/home.svg',
              width: size.height * 0.035,
              height: size.height * 0.035,
              color: currentIndex == 0
                  ? AppColors.orangeColor
                  : AppColors.darkGreyColor,
            ),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/activity.svg',
              width: size.height * 0.035,
              height: size.height * 0.035,
              color: currentIndex == 1
                  ? AppColors.orangeColor
                  : AppColors.darkGreyColor,
            ),
            label: 'Progress',
          ),
          BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/statistics.svg',
                width: size.height * 0.035,
                height: size.height * 0.035,
                color: currentIndex == 2
                    ? AppColors.orangeColor
                    : AppColors.darkGreyColor,
              ),
              label: 'News'),
          BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/wallet.svg',
                width: size.height * 0.035,
                height: size.height * 0.035,
                color: currentIndex == 3
                    ? AppColors.orangeColor
                    : AppColors.darkGreyColor,
              ),
              label: 'Calendar'),
          // BottomNavigationBarItem(
          //     icon: SvgPicture.asset(
          //       'assets/icons/settings.svg',
          //       width: size.height * 0.04,
          //       height: size.height * 0.06,
          //       color: currentIndex == 4
          //           ? AppColors.orangeColor
          //           : AppColors.lightGreyColor,
          //     ),
          //     label: 'Settings'),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        unselectedItemColor: AppColors.lightGreyColor,
        selectedItemColor: AppColors.orangeColor,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedLabelStyle: const TextStyle(
            // color: AppColors.lightBlueColor,
            ),
        unselectedLabelStyle: const TextStyle(
          color: AppColors.lightGreyColor,
        ),
      ),
    );
  }
}
