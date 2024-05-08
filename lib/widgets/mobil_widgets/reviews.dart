import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// ignore: must_be_immutable
class Reviews extends StatelessWidget {
  late String image;
  late String text1;
  late String text2;
  late String text3;

  Reviews(
      {super.key,
      required this.image,
      required this.text1,
      required this.text2,
      required this.text3});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            SizedBox(
              width: 40,
              height: 40,
              child: Image.asset(image),
            ),
            SizedBox(width: 8.w),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Text(
                      text1,
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      text2,
                      style: const TextStyle(
                        fontSize: 12,
                        color: Color(0xff90A3BF),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "21 July 2022",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff90A3BF),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                  width: 174.w,
                  child: Image.asset("assets/mobil_images/stars.png"),
                ),
              ],
            ),
          ],
        ),
        SizedBox(height: 16.h),
        Text(
          text3,
          style: TextStyle(
            fontSize: 12.sp,
            color: Color(0xff90A3BF),
          ),
        ),
        SizedBox(height: 20.h),
      ],
    );
  }
}
