import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Container(
          constraints: BoxConstraints(maxHeight: 926.h, maxWidth: 428.w),
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                'Home',
                style: TextStyle(color: Colors.black, fontSize: 20.sp),
              ),
              backgroundColor: Colors.white,
              toolbarHeight: 50.h,
              leading: Padding(
                padding: const EdgeInsets.all(5.0),
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
                  icon: Image.asset('assets/logo.png'),
                  iconSize: 60.r,
                ),
              ],
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.r),
                      child: Image.asset('assets/2.png')),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Welcome Back,\nHimanshu Panchal',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16.sp,
                    ),
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
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i1.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'How to \nreach Mandi?',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
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
                                fontSize: 14.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
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
                                fontSize: 14.sp,
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
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i4.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'IIT Mandi \n Alumni',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
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
                                fontSize: 14.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i6.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Departments & \n Courses',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14.sp,
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
                      padding: const EdgeInsets.all(4.0),
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
                                fontSize: 14.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
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
                                fontSize: 14.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(25.r),
                              child: Image.asset('assets/i9.png',
                                  height: 120.h, width: 120.w)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'News & \n Media',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14.sp,
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
