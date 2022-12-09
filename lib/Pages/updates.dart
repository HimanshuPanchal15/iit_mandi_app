import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Updates extends StatefulWidget {
  const Updates({Key? key}) : super(key: key);

  @override
  State<Updates> createState() => UpdatesState();
}

class UpdatesState extends State<Updates> {
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
                'Updates',
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
              children: [
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 12.h),
                      child: Text(
                        '28 October 2022',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20.sp,
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        width: 400.w,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[200],
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(
                              width: 2.r,
                              color: Colors.blue,
                            )),
                        child: Padding(
                          padding: EdgeInsets.all(8.r),
                          child: Text(
                            'Reminder! Last day to fill the teachers feedback form. Click here to redirect to OAS.',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              backgroundColor: Colors.blue[200],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 12.h),
                      child: Text(
                        '28 October 2022',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20.sp,
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        width: 400.w,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.blue[200],
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(
                              width: 2.r,
                              color: Colors.blue,
                            )),
                        child: Padding(
                          padding:  EdgeInsets.all(8.r),
                          child: Text(
                            'Reminder! Last day to fill the teachers feedback form. Click here to redirect to OAS.',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.sp,
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
          ),
        );
      },
    );
  }
}
