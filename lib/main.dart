import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:iit_mandi_app/Pages/events.dart';
import 'package:iit_mandi_app/Pages/home.dart';
import 'package:iit_mandi_app/Pages/profile.dart';
import 'package:iit_mandi_app/Pages/updates.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MaterialApp(
    title: 'IIT Mandi',
    home: MainPage(),
  ));
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  List<Widget> screens = [Home(), Events(), Updates(), Profile()];
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(428, 926),
        builder: (context, child) {
          return Scaffold(
            body: IndexedStack(
              index: currentIndex,
              children: screens,
            ),
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: currentIndex,
              onTap: (index) => setState(() => currentIndex = index),
              selectedItemColor: Colors.blue[300],
              unselectedItemColor: Colors.black,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    size: 30.r,
                  ),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.calendar_today_outlined,
                    size: 20.r,
                  ),
                  label: 'Events',
                ),
                // BottomNavigationBarItem(
                //   icon: Icon(
                //     Icons.map_outlined,
                //     size: 20.r,
                //   ),
                //   label: 'Map',
                // ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.notifications,
                    size: 20.r,
                  ),
                  label: 'Updates',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                    size: 20.r,
                  ),
                  label: 'Profile',
                ),
              ],
            ),
          );
        });
  }
}
