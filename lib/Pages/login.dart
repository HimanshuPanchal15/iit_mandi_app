import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => LoginState();
}

class LoginState extends State<Login> {
  @override

  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return ScreenUtilInit(
      designSize: const Size(428, 926),
      builder: (context, child) {
        return Scaffold(
          body: Container(
            constraints: BoxConstraints(maxWidth: width, maxHeight: height),
            child: Padding(
              padding: EdgeInsets.all(15.r),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10.r),
                        child: Image.asset('assets/logo1.png'),
                      ),
                      Text(
                        'The Official\nIIT Mandi\nmobile app',
                        style: TextStyle(fontSize: 20.sp),
                      ),
                    ],
                  ),
                  Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Image.asset(
                        "assets/4.png",
                      ),
                      Container(
                          decoration: const BoxDecoration(
                            color: Colors.black54,
                            shape: BoxShape.rectangle,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(8.r),
                            child: Text(
                              'View updates and events from IIT Mandi directly from the mobile app!',
                              style: TextStyle(
                                  fontSize: 14.sp, color: Colors.white70),
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20.r, bottom: 10.r),
                        child: Text(
                          "Login as",
                          style: TextStyle(fontSize: 20.sp),
                          textAlign: TextAlign.start,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(
                            top: 10.r,
                          ),
                          child: ElevatedButton(
                              onPressed: () {
                                // Navigator.push(
                                //     context,
                                //     MaterialPageRoute(
                                //         builder: (context) => LoginStudent()));
                              },
                              child: Text(
                                'Student',
                                style: TextStyle(fontSize: 16.sp),
                              )))
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(bottom: 10.r),
                          child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Parent/Guest',
                                style: TextStyle(fontSize: 16.sp),
                              )))
                    ],
                  ),
                  SizedBox(
                    height: 30.h,
                    width: 400.w,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 6,
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 10.r, bottom: 10.r, right: 10.r),
                          child: Text(
                            "Email: admin@iitmandi.ac.in\nMobile: +91 8905336393",
                            style: TextStyle(fontSize: 16.sp),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.web,
                            size: 30.r,
                            color: Colors.blue,
                          )),
                      Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.contact_page_outlined,
                            size: 30.r,
                            color: Colors.blue,
                          ))
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
//
// class LoginStudent extends StatefulWidget {
//   const LoginStudent({Key? key}) : super(key: key);
//
//   @override
//   State<LoginStudent> createState() => LoginStudentState();
// }
//
// class LoginStudentState extends State<LoginStudent> {
//   @override
//   Widget build(BuildContext context) {
//     return ScreenUtilInit(
//       designSize: const Size(428, 926),
//       builder: (context, child) {
//         return Scaffold(
//           body: Container(
//             constraints: BoxConstraints(maxWidth: 428.h, maxHeight: 926.h),
//             child: Padding(
//               padding: EdgeInsets.all(15.r),
//               child: Column(
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.all(10.r),
//                         child: Image.asset('assets/logo1.png'),
//                       ),
//                       Text(
//                         'The Official\nIIT Mandi\nmobile app',
//                         style: TextStyle(fontSize: 20.sp),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.only(top: 20.r, bottom: 10.r),
//                         child: Text(
//                           "Login as Student",
//                           style: TextStyle(fontSize: 20.sp),
//                           textAlign: TextAlign.start,
//                         ),
//                       )
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Padding(
//                           padding: EdgeInsets.only(
//                             top: 10.r,
//                           ),
//                           child: TextField(
//                             decoration: InputDecoration(
//                               border: OutlineInputBorder(
//                                   gapPadding: 5.r,
//                                   borderRadius: BorderRadius.circular(5.r)),
//                               hintText: 'Enter Username or Email Address',
//                               hintStyle: TextStyle(
//                                   fontSize: 14.sp, color: Colors.black54),
//                             ),
//                           ))
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Padding(
//                           padding: EdgeInsets.only(
//                             top: 10.r,
//                           ),
//                           child: TextField(
//                             decoration: InputDecoration(
//                               border: OutlineInputBorder(
//                                   gapPadding: 5.r,
//                                   borderRadius: BorderRadius.circular(5.r)),
//                               hintText: 'Enter Password',
//                               hintStyle: TextStyle(
//                                   fontSize: 14.sp, color: Colors.black54),
//                             ),
//                           ))
//                     ],
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Padding(
//                           padding: EdgeInsets.only(
//                             top: 10.r,
//                           ),
//                           child: ElevatedButton(
//                               onPressed: () {},
//                               child: Text(
//                                 'Submit',
//                                 style: TextStyle(fontSize: 18.sp),
//                               )))
//                     ],
//                   ),
//                   SizedBox(
//                     height: 60.h,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Expanded(
//                         flex: 6,
//                         child: Padding(
//                           padding: EdgeInsets.only(
//                               top: 10.r, bottom: 10.r, right: 10.r),
//                           child: Text(
//                             "Email: admin@iitmandi.ac.in\nMobile: +91 8905336393",
//                             style: TextStyle(fontSize: 16.sp),
//                             textAlign: TextAlign.start,
//                           ),
//                         ),
//                       ),
//                       Expanded(
//                           flex: 1,
//                           child: Icon(
//                             Icons.web,
//                             size: 30.r,
//                             color: Colors.blue,
//                           )),
//                       Expanded(
//                           flex: 1,
//                           child: Icon(
//                             Icons.contact_page_outlined,
//                             size: 30.r,
//                             color: Colors.blue,
//                           ))
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
