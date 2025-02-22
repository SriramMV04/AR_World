import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:vr_studio/Themes/theme_provider.dart';
import 'package:vr_studio/home_screen.dart';

class HiddenDrawer extends StatelessWidget {
  const HiddenDrawer({super.key});

  //final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 128,
            height: 128,
            margin: const EdgeInsets.only(
              top: 25,
              bottom: 20,
            ),
            clipBehavior: Clip.antiAlias,
            decoration: const BoxDecoration(
              color: Colors.black26,
              shape: BoxShape.circle,
            ),
            child: Image.asset(
              //user.photoURL!,
              'assets/Myphoto-plain.png',
              filterQuality: FilterQuality.high,
              fit: BoxFit.cover,
            ),
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                //user.displayName!,
                'Sriram M V',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                //user.email!,
                'srirammv04@gmail.com',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          ListTile(
            leading: const Icon(
              CupertinoIcons.home,
              size: 27,
            ),
            title: const Text(
              'Home',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.lightbulb,
              size: 27,
            ),
            title: const Text(
              'Theme',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: ToggleSwitch(
              minWidth: 50.0,
              minHeight: 35.0,
              initialLabelIndex: 0,
              cornerRadius: 20.0,
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.blue[100],
              inactiveFgColor: Colors.white,
              totalSwitches: 2,
              icons: const [
                FontAwesomeIcons.solidSun,
                CupertinoIcons.moon_fill,
              ],
              iconSize: 40.0,
              activeBgColors: [
                //[Colors.grey.shade400],
                const [Colors.amberAccent],
                [Colors.grey.shade900],
              ],
              animate: true,
              curve: Curves.bounceInOut,
              onToggle: (index) {
                // light or dark mode
                Provider.of<ThemeProvider>(context, listen: false)
                    .toggleTheme();
              },
            ),
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.shield_lefthalf_fill,
              size: 27,
            ),
            title: const Text(
              'Privacy Policy',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              //launch url
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.note_add_outlined,
              size: 27,
            ),
            title: const Text(
              'Terms & Conditions',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              //launch url
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.mail_outline,
              size: 27,
            ),
            title: const Text(
              'Feedback',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              //launch url
            },
          ),
          // ListTile(
          //   leading: const Icon(
          //     Icons.logout_outlined,
          //     size: 27,
          //   ),
          //   title: const Text(
          //     'Logout',
          //     style: TextStyle(
          //       fontSize: 18,
          //       fontWeight: FontWeight.bold,
          //     ),
          //   ),
          //   onTap: () {
          //     //logout user
          //     //FirebaseAuth.instance.signOut();
          //   },
          // ),
        ],
      ),
    );
  }
}
