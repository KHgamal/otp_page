import 'package:flutter/material.dart';
import 'package:otp_page/common/colors.dart';
import 'package:otp_page/otp/ui/widgets/text.dart';

import '../../../generated/l10n.dart';

class Logo extends StatelessWidget {
  const Logo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         Column(
           children: [
             CustomText(text: S.of(context).title,color: Colour.indigo(context)  ,),
             CustomText(text: S.of(context).sub_title,color: Colour.pink(context)  ,),
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


