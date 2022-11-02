import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MaterialApp(
    title: 'IIT Mandi',
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  void _onItemTapped(int index) {
    if (index == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Events()),
      );
    }
    if (index == 3) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Updates()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Home',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.white,
            toolbarHeight: 60.0,
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.dehaze_rounded),
              color: Colors.black,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Image.asset('assets/logo.png'),
                iconSize: 60.0,
              ),
            ],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset('assets/2.png')),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Welcome Back,\n Himanshu Panchal',
                  textAlign: TextAlign.center,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i1.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'How to \nreach Mandi?',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i2.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'Campus & \n Infrastructure',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i3.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'Placement \n Statistics',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i4.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'IIT Mandi \n Alumni',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i5.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'Records & \n Achievements',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i6.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'Departments & \n Courses',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i7.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'IIT Mandi \n Faculties',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i8.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'Important \n Contacts',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/i9.png',
                                height: 120.0, width: 120.0)),
                        const Text(
                          'News & \n Media',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today_outlined),
                label: 'Events',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.map_outlined),
                label: 'Map',
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications), label: 'Updates'),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              )
            ],
            currentIndex: 0,
            selectedItemColor: Colors.blue[300],
            onTap: _onItemTapped,
          ),
        );
      },
    );
  }
}

class Events extends StatefulWidget {
  const Events({Key? key}) : super(key: key);

  @override
  State<Events> createState() => EventsState();
}

class EventsState extends State<Events> {
  void _onItemTapped(int index) {
    if (index == 0) {
      Navigator.pop(context);
    }
    if (index == 3){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Updates()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Events',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.white,
            toolbarHeight: 60.0,
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.dehaze_rounded),
              color: Colors.black,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Image.asset('assets/logo.png'),
                iconSize: 30.0,
              ),
            ],
          ),
          body: Column(
            children: [
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Text(
                      '24 October 2022',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 40.h,
                      width: 400.w,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[200],
                          borderRadius: BorderRadius.circular(5.r),
                          border: Border.all(
                            width: 2,
                            color: Colors.blue,
                          )),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Diwali Celebrations',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            backgroundColor: Colors.blue[200],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today_outlined),
                label: 'Events',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.map_outlined),
                label: 'Map',
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications), label: 'Updates'),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              )
            ],
            currentIndex: 1,
            selectedItemColor: Colors.blue[300],
            onTap: _onItemTapped,
          ),
        );
      },
    );
  }
}

class Updates extends StatefulWidget {
  const Updates({Key? key}) : super(key: key);

  @override
  State<Updates> createState() => UpdatesState();
}

class UpdatesState extends State<Updates> {
  void _onItemTapped(int index) {
    if (index == 0) {
      Navigator.pop(context);
      if (index == 1){
        Navigator.pop(context);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Updates',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.white,
            toolbarHeight: 60.0,
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.dehaze_rounded),
              color: Colors.black,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Image.asset('assets/logo.png'),
                iconSize: 30.0,
              ),
            ],
          ),
          body: Column(
            children: [
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Text(
                      '24 October 2022',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 40.h,
                      width: 400.w,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[200],
                          borderRadius: BorderRadius.circular(5.r),
                          border: Border.all(
                            width: 2,
                            color: Colors.blue,
                          )),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Diwali Celebrations',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            backgroundColor: Colors.blue[200],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today_outlined),
                label: 'Events',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.map_outlined),
                label: 'Map',
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications), label: 'Updates'),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              )
            ],
            currentIndex: 3,
            selectedItemColor: Colors.blue[300],
            onTap: _onItemTapped,
          ),
        );
      },
    );
  }
}
