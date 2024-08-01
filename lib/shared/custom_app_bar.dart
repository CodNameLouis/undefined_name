import 'package:flutter/material.dart';
import 'package:undefined_name/theme/image_path.dart';

import '../theme/app_colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: const Padding(
        padding: EdgeInsets.all(8.0),
        child: CircleAvatar(
          //TODO: Add ap user profile picture
          backgroundImage: NetworkImage(
            'https://scontent.flvr1-1.fna.fbcdn.net/v/t39.30808-6/293688557_2639437949519612_4851380539329074049_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeGysOi-zR9OuYWenAwqF3ub9bHqLPxH1Rv1seos_EfVGxM5vrEMudPKLBd1KXiZ1i2wL52z8phRT1UO5z2Cf4rd&_nc_ohc=rzHKEUXkXMIQ7kNvgHeHET9&_nc_ht=scontent.flvr1-1.fna&oh=00_AYD1omXje5tA0w5hN5m1LDtSshur9bACn-f8KVwjFkJK3Q&oe=66B1AF1C',
          ),
        ),
      ),
      //TODO: Add partner user name
      title: const Text('Nicoly'),
      centerTitle: false,
      actions:  [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset( 
            settingsIcon,
          ),
        ),
      ],
      backgroundColor: primaryColor,
      elevation: 10.0,
      shadowColor: primaryColor,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
