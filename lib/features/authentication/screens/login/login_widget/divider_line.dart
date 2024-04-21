import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';

import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/text_strings.dart';

class TDivider extends StatelessWidget {
  const TDivider({
    super.key,
    required this.dark,
  });

  final bool dark;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Flexible(child: Divider(color: dark? TColors.darkGrey : TColors.grey, thickness: 0.5, indent: 60, endIndent: 5,)),
        Text(TText.orSignInWith.capitalize!, style: Theme.of(context).textTheme.labelMedium,),
        Flexible(child: Divider(color: dark? TColors.darkGrey : TColors.grey, thickness: 0.5, indent: 6, endIndent: 60,))
      ],
    );
  }
}