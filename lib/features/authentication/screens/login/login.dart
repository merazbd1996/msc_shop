import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:msc_shop/common/styles/spacing_styles.dart';
import 'package:msc_shop/utils/helpers/helper_functions.dart';
import '../../../../utils/constants/sizes.dart';
import '../../../../utils/constants/text_strings.dart';
import '../../../../common/signupinds/divider_line.dart';
import 'login_widget/login_form.dart';
import 'login_widget/login_header.dart';
import '../../../../common/signupinds/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithBarHeight,
          child: Column(
            children: [
              //logo, title,  and subtitle
              const LoginHeader(),
              const LoginForm(),
              TDivider(dividerText: TText.orSignInWith.capitalize!,),
              const SizedBox(height: TSizes.spaceBtwItems),
              const TSocialButton(),
            ],
          ),
        )
      ),
    );
  }
}








