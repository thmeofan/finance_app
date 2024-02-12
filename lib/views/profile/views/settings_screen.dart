import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../consts/app_colors.dart';
import '../../../consts/app_text_styles/onboarding_text_style.dart';
import '../../app/views/my_in_app_web_view.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Settings',
          style: OnboardingTextStyle.screenTitle,
        ),
      ),
      body: Container(
        // decoration: const BoxDecoration(color: AppColors.blackColor),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: size.height * 0.1,
            ),
            ListTile(
              tileColor: AppColors.lightGreyColor,
              title: TextButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const MyInAppWebView(url: 'https://google.com/'),
                      ),
                    );
                  },
                  style: const ButtonStyle(alignment: Alignment.centerLeft),
                  icon: SvgPicture.asset(
                    'assets/icons/lock.svg',
                    width: 26,
                    height: 26,
                  ),
                  label: const Text(
                    'Политика конфиденциальности',
                    style: OnboardingTextStyle.description,
                  )),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),
            ListTile(
              tileColor: AppColors.lightGreyColor,
              title: TextButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const MyInAppWebView(url: 'https://google.com/'),
                      ),
                    );
                  },
                  style: const ButtonStyle(alignment: Alignment.centerLeft),
                  icon: SvgPicture.asset(
                    'assets/icons/like-thumb_up.svg',
                    width: 26,
                    height: 26,
                  ),
                  label: const Text(
                    'Оценить приложение',
                    style: OnboardingTextStyle.description,
                  )),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),
            ListTile(
              tileColor: AppColors.lightGreyColor,
              title: TextButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const MyInAppWebView(url: 'https://google.com/'),
                      ),
                    );
                  },
                  style: const ButtonStyle(alignment: Alignment.centerLeft),
                  icon: SvgPicture.asset(
                    'assets/icons/link-url.svg',
                    width: 26,
                    height: 26,
                  ),
                  label: const Text(
                    'Поделиться приложением',
                    style: OnboardingTextStyle.description,
                  )),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),
            ListTile(
              tileColor: AppColors.lightGreyColor,
              title: TextButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const MyInAppWebView(url: 'https://google.com/'),
                      ),
                    );
                  },
                  style: const ButtonStyle(alignment: Alignment.centerLeft),
                  icon: SvgPicture.asset(
                    'assets/icons/info.svg',
                    width: 26,
                    height: 26,
                  ),
                  label: const Text(
                    'Условия использования',
                    style: OnboardingTextStyle.description,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
