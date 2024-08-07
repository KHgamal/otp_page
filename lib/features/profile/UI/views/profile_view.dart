import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:otp_page/features/profile/UI/widgets/header.dart';

import '../../../../core/common/styles/app_colors.dart';
import '../../../../core/utils/helpers/di/app_module.dart';
import '../../data/models/profile/profile_info.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});
            
  @override
  Widget build(BuildContext context) {
final profileInfo =fetchProfileInfo();
              final profileItems = [
                ProfileInfo(Icons.email, profileInfo.email!),
                ProfileInfo(Icons.card_giftcard, profileInfo.birthdate!),
                ProfileInfo(Icons.phone, profileInfo.phone!),
                ProfileInfo(Icons.language, profileInfo.country_name!),
                ProfileInfo(Icons.flag, profileInfo.user_nationality!),
                ProfileInfo(Icons.money, profileInfo.currency!),
                ProfileInfo(Icons.payment, profileInfo.payment_type!),
              ];  
    return SafeArea(
      child: Scaffold(
        body:Column(
                children: [
                 const  Header(),
                  Expanded(
                    child: ListView.separated(
                      itemCount: profileItems.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 22),
                          child: InfoField(
                            icon: profileItems[index].icon,
                            text: profileItems[index].text,
                          ),
                        );
                      },
                      separatorBuilder: (context, index) {
                        return Divider(
                          color: Theme.of(context).extension<CustomColors>()!.subTitle,
                        );
                      },
                    ),
                  ),
                ],
              )));
            }
          }
    


class InfoField extends StatelessWidget {
  const InfoField({
    super.key, required this.icon, required this.text,
  });
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Icon(
            icon,
            color: Theme.of(context).colorScheme.secondary,
          ),
          const SizedBox(width: 10,),
          Text(
            text,
            style: TextStyle(color: Theme.of(context).extension<CustomColors>()!.subTitle, fontSize: 15),
          ),
        ],
      ),
    );
  }
}

