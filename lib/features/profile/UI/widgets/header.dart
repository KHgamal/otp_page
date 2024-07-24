import 'package:flutter/material.dart';

import '../../../../core/utils/helpers/di/app_module.dart';


class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    final color=Theme.of(context).colorScheme;
final profileInfo =fetchProfileInfo();
    return Container(
       margin: EdgeInsets.only(top:MediaQuery.of(context).viewPadding.top
              ,bottom:8),
              width: double.infinity,
              color:color.primary,
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.white60,
                      backgroundImage:NetworkImage(profileInfo.image!),
                                        ),
                    ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      profileInfo.name!,style: const TextStyle(fontSize: 25, 
                      color: Colors.white70),
                    ),
                  ),
                ],
              ),
    );
  }
}