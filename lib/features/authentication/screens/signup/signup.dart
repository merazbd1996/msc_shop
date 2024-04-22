import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:msc_shop/common/signupinds/divider_line.dart';
import 'package:msc_shop/common/signupinds/social_button.dart';
import 'package:msc_shop/features/authentication/screens/signup/widgets/signup_form.dart';
import 'package:msc_shop/utils/helpers/helper_functions.dart';
import '../../../../utils/constants/sizes.dart';
import '../../../../utils/constants/text_strings.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(TText.signUpTitle, style: Theme.of(context).textTheme.headlineMedium,),
              const SizedBox(height: TSizes.spaceBtwSections),
              const TSignUpForm(),
              const SizedBox(height: TSizes.spaceBtwSections,),
              TDivider(dividerText: TText.orSignUpWith.capitalize!),
              const SizedBox(height: TSizes.spaceBtwSections,),
              const TSocialButton(),
            ],
          ),
        ),
      ),
    );
  }
}


