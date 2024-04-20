import 'package:flutter/material.dart';
import 'package:msc_shop/common/styles/spacing_styles.dart';

import '../../../../utils/constants/sizes.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithBarHeight,
          child: Column(
            children: [
              //logo, title,  and subtitle
              Column(
                children: [

                ],
              )
            ],
          ),
        )
      ),
    );
  }
}
