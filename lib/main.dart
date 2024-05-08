import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:may7/desktop/desktop_screens/desktop_skreen.dart';
import 'package:may7/mobil/mobil_screens/mobil_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double sceenWidth = MediaQuery.of(context).size.width;
    return ScreenUtilInit(
        designSize: sceenWidth > 800 ? Size(1440, 900) : Size(414, 896),
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              backgroundColor: Colors.white,
              body: sceenWidth > 800 ? DesktopScreen() : MobilScreen(),
            ),
          );
        });
  }
}
