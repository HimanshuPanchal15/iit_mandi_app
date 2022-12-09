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
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Container(
          constraints: BoxConstraints(maxWidth: width, maxHeight: height),
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                'Profile',
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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 150.h,
                  width: 400.w,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: EdgeInsets.all(5.r),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset('assets/3.png', height: 120.h,width: 120.w,)),
                        ),
                      ),
                      Expanded(
                          flex: 5,
                          child: Padding(
                            padding: EdgeInsets.all(20.r),
                            child: Text(
                              " Himanshu Panchal \n B.Tech Computer Science - 2025\n B21101 | B-13 103 Hostel \n Semester: 03 | CGPA: 8.33",
                            style: TextStyle(fontSize: 16.sp),
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
                        children: [
                          Padding(
                            padding: EdgeInsets.all(15.r),
                            child: Text("Courses",
                            style: TextStyle(fontSize: 18.sp),),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(15.r),
                            child: Text("Credits: 42/160",
                            style: TextStyle(fontSize: 18.sp),),
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
                          width: 55.w,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(5.r),
                              border: Border.all(
                                width: 2.r,
                                color: Colors.blue,
                              )),
                          child: Padding(
                            padding: EdgeInsets.all(5.r),
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
                        Padding(
                          padding: EdgeInsets.all(5.r),
                          child: Text("Institute\n Core",
                              textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14.sp),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 55.w,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(5.r),
                              border: Border.all(
                                width: 2.r,
                                color: Colors.blue,
                              )),
                          child: Padding(
                            padding: EdgeInsets.all(5.r),
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
                        Padding(
                          padding: EdgeInsets.all(5.r),
                          child: Text("Discipline\n Core",
                              textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 14.sp),
                        ))
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 55.w,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(5.r),
                              border: Border.all(
                                width: 2.r,
                                color: Colors.blue,
                              )),
                          child: Padding(
                            padding: EdgeInsets.all(5.r),
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
                        Padding(
                          padding: EdgeInsets.all(5.r),
                          child: Text("Discipline\n Electives",
                              textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 14.sp),
                        ))
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 55.w,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(5.r),
                              border: Border.all(
                                width: 2.r,
                                color: Colors.blue,
                              )),
                          child: Padding(
                            padding: EdgeInsets.all(5.r),
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
                        Padding(
                          padding: EdgeInsets.all(5.r),
                          child: Text("HSS\n Electives",
                              textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 14.sp),
                        ))
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 55.w,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(5.r),
                              border: Border.all(
                                width: 2.r,
                                color: Colors.blue,
                              )),
                          child: Padding(
                            padding: EdgeInsets.all(5.r),
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
                        Padding(
                          padding: EdgeInsets.all(5.r),
                          child: Text(
                            "Free\n Electives",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14.sp),
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
                      children: [
                        Padding(
                          padding: EdgeInsets.all(15.r),
                          child: Text("Institute Core",
                          style: TextStyle(fontSize: 18.sp),),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.r),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              width: 400.w,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.blue[100],
                                  borderRadius: BorderRadius.circular(5.r),
                                  border: Border.all(
                                    width: 2.r,
                                    color: Colors.blue,
                                  )),
                              child: Padding(
                                padding: EdgeInsets.all(8.r),
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
                      padding:  EdgeInsets.all(5.r),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              width: 400.w,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.blue[100],
                                  borderRadius: BorderRadius.circular(5.r),
                                  border: Border.all(
                                    width: 2.r,
                                    color: Colors.blue,
                                  )),
                              child: Padding(
                                padding: EdgeInsets.all(8.r),
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
          ),
        );
      },
    );
  }
}
