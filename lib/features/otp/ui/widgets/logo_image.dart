import 'package:flutter/material.dart';
import 'package:otp_page/features/otp/ui/widgets/text.dart';

import '../../../../core/common/styles/app_colors.dart';
import '../../../../generated/l10n.dart';

class Logo extends StatelessWidget {
  const Logo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
     final customColors = Theme.of(context).extension<CustomColors>()!;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         Column(
           children: [
             CustomText(text: S.of(context).title,color:customColors.primary!,),
             CustomText(text: S.of(context).sub_title,color:customColors.secondary!),
           ],
         ),
           Image.asset(
      Theme.of(context).brightness == Brightness.dark?'assets/images/light.png'
      :'assets/images/img.png',
      width: 50,
      height: 50,
    ),
      ],
    );

  }
}


