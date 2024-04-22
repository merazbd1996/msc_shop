import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:msc_shop/features/authentication/screens/signup/signup.dart';

import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/constants/text_strings.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: TSizes.spaceBtwSections),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(Iconsax.direct_right), labelText: TText.email),
            ),
            const SizedBox(height: TSizes.spaceBtwInputFields,),
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Iconsax.password_check), labelText: TText.password,
                suffixIcon: Icon(Iconsax.eye_slash),),
            ),
            const SizedBox(height: TSizes.spaceBtwInputFields/2,),
            //Remember and forget password
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //remember
                Row(
                  children: [
                    Checkbox(value: true, onChanged: (value){}),
                    const Text(TText.rememberMe),
                  ],
                ),
                TextButton(onPressed: (){}, child: const Text(TText.forgetPassword)),
              ],
            ),
            const SizedBox(height: TSizes.spaceBtwSections),

            SizedBox(width: double.infinity,child: ElevatedButton(onPressed: () {}, child: Text(TText.signIn)),),
            const SizedBox(height: TSizes.spaceBtwItems),
            SizedBox(width: double.infinity,child: OutlinedButton(onPressed: () => Get.to (() => const SignupScreen()), child: Text(TText.createAccount)),),
            const SizedBox(height: TSizes.spaceBtwSections),

          ],
        ),
      ),
    );
  }
}