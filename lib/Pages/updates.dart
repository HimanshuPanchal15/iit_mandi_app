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
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              'Updates',
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
            children: [
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Text(
                      '28 October 2022',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 60.h,
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
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Text(
                      '28 October 2022',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 60.h,
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
        );
      },
    );
  }
}