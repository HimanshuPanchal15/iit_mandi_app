import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iit_mandi_app/Pages/login.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Container(
          constraints: BoxConstraints(maxHeight: height, maxWidth: width),
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                'Home',
                style: TextStyle(color: Colors.black, fontSize: 20.sp),
              ),
              backgroundColor: Colors.white,
              toolbarHeight: 50.h,
              leading: Padding(
                padding: EdgeInsets.all(4.r),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.dehaze_rounded),
                  color: Colors.black,
                  iconSize: 25.r,
                ),
              ),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Image.asset('assets/logo1.png'),
                  iconSize: 40.r,
                ),
              ],
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(5.r),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.r),
                      child: Image.asset('assets/2.png')),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(15.r),
                      child: Text(
                        'Welcome Back,\nHimanshu Panchal',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 18.sp,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i1.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: EdgeInsets.all(8.r),
                            child: Text(
                              'How to \nreach Mandi?',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i2.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Campus & \n Infrastructure',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i3.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Placement \n Statistics',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
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
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i4.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: EdgeInsets.all(8.r),
                            child: Text(
                              'IIT Mandi \n Alumni',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i5.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Records & \n Achievements',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i6.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: EdgeInsets.all(8.r),
                            child: Text(
                              'Departments & \n Courses',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
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
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i7.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'IIT Mandi \n Faculties',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i8.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Important \n Contacts',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.r),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i9.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: EdgeInsets.all(8.r),
                            child: Text(
                              'News & \n Media',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
