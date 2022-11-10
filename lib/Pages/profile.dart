import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => ProfileState();
}

class ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              'Profile',
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
              SizedBox(
                height: 150.h,
                width: 400.w,
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset('assets/3.png')),
                      ),
                    ),
                    const Expanded(
                        flex: 3,
                        child: Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Text(
                            " Himanshu Panchal \n B.Tech Computer Science - 2025\n B21101 | B-13 103 Hostel \n Semester: 03 | CGPA: 8.33",
                          ),
                        ))
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text("Courses"),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text("Credits: 42/160"),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 55.h,
                        width: 55.w,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(
                              width: 2,
                              color: Colors.blue,
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "20\n/45",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              backgroundColor: Colors.blue[100],
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text("Institute\n Core",
                            textAlign: TextAlign.center),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 55.h,
                        width: 55.w,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(
                              width: 2,
                              color: Colors.blue,
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "20\n/45",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              backgroundColor: Colors.blue[100],
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text("Discipline\n Core",
                            textAlign: TextAlign.center),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 55.h,
                        width: 55.w,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(
                              width: 2,
                              color: Colors.blue,
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "20\n/45",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              backgroundColor: Colors.blue[100],
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text("Discipline\n Electives",
                            textAlign: TextAlign.center),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 55.h,
                        width: 55.w,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(
                              width: 2,
                              color: Colors.blue,
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "20\n/45",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              backgroundColor: Colors.blue[100],
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text("HSS\n Electives",
                            textAlign: TextAlign.center),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 55.h,
                        width: 55.w,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(
                              width: 2,
                              color: Colors.blue,
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "20\n/45",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              backgroundColor: Colors.blue[100],
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Free\n Electives",
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text("Institute Core"),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 60.h,
                            width: 400.w,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.blue[100],
                                borderRadius: BorderRadius.circular(5.r),
                                border: Border.all(
                                  width: 2,
                                  color: Colors.blue,
                                )),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                " CS202: Data Structures and Algorithms\n Credits: 04 | Semester: 03",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w400,
                                  backgroundColor: Colors.blue[100],
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            height: 60.h,
                            width: 400.w,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.blue[100],
                                borderRadius: BorderRadius.circular(5.r),
                                border: Border.all(
                                  width: 2,
                                  color: Colors.blue,
                                )),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                " CS202: Data Structures and Algorithms\n Credits: 04 | Semester: 03",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w400,
                                  backgroundColor: Colors.blue[100],
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            foregroundColor: Colors.lightBlue,
            splashColor: Colors.teal,
            child: const Icon(
              Icons.add,
              color: Colors.white,
              size: 30,
            ),
          ),
        );
      },
    );
  }
}
