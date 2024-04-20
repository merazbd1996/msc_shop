import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:msc_shop/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:msc_shop/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:msc_shop/utils/constants/image_strings.dart';
import 'package:msc_shop/utils/constants/text_strings.dart';
import 'package:msc_shop/utils/device/device_utility.dart';
import 'package:msc_shop/utils/helpers/helper_functions.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../utils/constants/colors.dart';
import '../../../../utils/constants/sizes.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //page list
          PageView(
            children: [
              // First Page
              OnBoardingPage(image: TImages.onBoardingImage1, title: TText.onBoardingTitle1, subTitle: TText.onBoardingSubTitle1,),
              OnBoardingPage(image: TImages.onBoardingImage2, title: TText.onBoardingTitle2, subTitle: TText.onBoardingSubTitle2,),// Add more pages as needed
              OnBoardingPage(image: TImages.onBoardingImage3, title: TText.onBoardingTitle3, subTitle: TText.onBoardingSubTitle3,),
            ],
          ),
         // skip
          const OnBoardingSkip(),
          //indicator
        OnBoardingDotNavigation()

        ],
      ),
    );
  }
}

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Positioned(
      bottom: TDeviceUtils.getBottomNaviationBarHeight() + 25,
      left: TSizes.defaultSpace,
        child: SmoothPageIndicator(controller: PageController(), count: 3,
        effect: ExpandingDotsEffect(activeDotColor: dark ? TColors.light: TColors.dark, dotHeight: 6),));
  }
}



