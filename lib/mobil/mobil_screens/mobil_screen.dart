import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:may7/widgets/mobil_widgets/reviews.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class MobilScreen extends StatelessWidget {
  const MobilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 0.04.sh),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const ZoomTapAnimation(
                    child: Icon(Icons.menu),
                  ),
                  SizedBox(
                    height: 40,
                    width: 40,
                    child: Image.asset("assets/mobil_images/Image1.png"),
                  ),
                ],
              ),
              SizedBox(height: 0.03.sh),
              Text(
                "MORERNT",
                style: TextStyle(
                    fontSize: 24.sp,
                    color: const Color(0xff3563E9),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 0.03.sh),
              Row(
                children: [
                  Container(
                    width: 275.w,
                    height: 60.h,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffC3D4E9),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 0.05.sw),
                        const Icon(
                          Icons.search_rounded,
                          color: Color(0xff90A3BF),
                        ),
                        Text(
                          " Search something here",
                          style: TextStyle(
                            color: const Color(0xff90A3BF),
                            fontSize: 14.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 0.05.sw),
                  ZoomTapAnimation(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      width: 60.w,
                      height: 60.h,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xffC3D4E9),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SvgPicture.asset("assets/mobil_icons/filter.svg"),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 0.07.sh),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  "assets/mobil_images/Ads.png",
                  height: 270.h,
                  width: 370.w,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 0.05.sh),
              Row(
                children: [
                  ZoomTapAnimation(
                    child: SizedBox(
                      width: 100.w,
                      height: 80.h,
                      child: const Image(
                        image: AssetImage("assets/mobil_images/Look1.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: 30.w),
                  ZoomTapAnimation(
                    child: SizedBox(
                      width: 100.w,
                      height: 80.h,
                      child: const Image(
                        image: AssetImage("assets/mobil_images/Look2.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: 30.w),
                  ZoomTapAnimation(
                    child: SizedBox(
                      width: 100.w,
                      height: 80.h,
                      child: const Image(
                        image: AssetImage("assets/mobil_images/Look3.png"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 0.05.sh),
              Text(
                "Nissan GT - R",
                style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 16.h,
                width: 174.w,
                child: Image.asset("assets/mobil_images/image.png"),
              ),
              SizedBox(height: 16.h),
              SizedBox(
                width: 295.w,
                height: 72.h,
                child: const Text(
                    "NISMO has become the embodiment of Nissan's outstanding performance, inspired by the most unforgiving proving ground, the 'race track'."),
              ),
              SizedBox(height: 16.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ZoomTapAnimation(
                    child: Text(
                      "Type Car",
                      style: TextStyle(
                        fontSize: 15.sp,
                        color: const Color(0xff90A3BF),
                      ),
                    ),
                  ),
                  ZoomTapAnimation(
                    child: Text(
                      "Type Car",
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ZoomTapAnimation(
                    child: Text(
                      "Type Car",
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xff90A3BF),
                      ),
                    ),
                  ),
                  ZoomTapAnimation(
                    child: Text(
                      "Type Car",
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ZoomTapAnimation(
                    child: Text(
                      "Steerin",
                      style: TextStyle(
                        fontSize: 15.sp,
                        color: const Color(0xff90A3BF),
                      ),
                    ),
                  ),
                  ZoomTapAnimation(
                    child: Text(
                      "Manual",
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ZoomTapAnimation(
                    child: Text(
                      "Gasoline",
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xff90A3BF),
                      ),
                    ),
                  ),
                  ZoomTapAnimation(
                    child: Text(
                      "70 L",
                      style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 32.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "\$80.00/",
                            style: TextStyle(
                                fontSize: 20.sp, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "days",
                            style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff90A3BF),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "\$100.00",
                        style: TextStyle(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff90A3BF),
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ],
                  ),
                  ZoomTapAnimation(
                    child: Container(
                      height: 56.h,
                      width: 140.w,
                      decoration: BoxDecoration(
                          color: const Color(0xff3563E9),
                          borderRadius: BorderRadius.circular(4)),
                      child: Center(
                        child: Text(
                          "RentNow",
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 48.h),
              Row(
                children: [
                  Text(
                    "Reviews",
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xff1A202C),
                    ),
                  ),
                  SizedBox(width: 12.w),
                  Container(
                    width: 44.w,
                    height: 28.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: const Color(0xff3563E9),
                    ),
                    child: Center(
                      child: Text(
                        "13",
                        style: TextStyle(fontSize: 14.sp, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24.h),
              Reviews(
                image: "assets/mobil_images/man.png",
                text1: "Alex Stanton",
                text2: "CEO at Bukalapak",
                text3:
                    "We are very happy with the service from the MORENT App. Morent has a low price . . . ",
              ),
              SizedBox(height: 10.h),
              Reviews(
                image: "assets/mobil_images/woman.png",
                text1: "Skylar Dias",
                text2: "CEO at Amazon",
                text3:
                    "We are greatly helped by the services of the MORENT Application. Morent has a low . . .",
              ),
              SizedBox(height: 40.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ZoomTapAnimation(
                    child: Text(
                      "Show All",
                      style: TextStyle(
                        fontSize: 18.sp,
                        color: const Color(0xff90A3BF),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recent Car",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xff90A3BF),
                    ),
                  ),
                  ZoomTapAnimation(
                    child: Text(
                      "View All",
                      style: TextStyle(
                        fontSize: 16.sp,
                        color: const Color(0xff3563E9),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 50.h),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      height: 286.h,
                      width: 240.w,
                      child: Image.asset("assets/mobil_images/Catalog.png"),
                    ),
                    SizedBox(width: 20.w),
                    SizedBox(
                      height: 286.h,
                      width: 240.w,
                      child: Image.asset("assets/mobil_images/Catalog.png"),
                    ),
                    SizedBox(width: 20.w),
                    SizedBox(
                      height: 286.h,
                      width: 240.w,
                      child: Image.asset("assets/mobil_images/Catalog2.png"),
                    ),
                    SizedBox(width: 20.w),
                    SizedBox(
                      height: 286.h,
                      width: 240.w,
                      child: Image.asset("assets/mobil_images/Catalog.png"),
                    ),
                    SizedBox(width: 20.w),
                  ],
                ),
              ),
              SizedBox(height: 50.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recent Car",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xff90A3BF),
                    ),
                  ),
                  ZoomTapAnimation(
                    child: Text(
                      "View All",
                      style: TextStyle(
                        fontSize: 16.sp,
                        color: const Color(0xff3563E9),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20.h),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      height: 286.h,
                      width: 240.w,
                      child: Image.asset("assets/mobil_images/Catalog2.png"),
                    ),
                    SizedBox(width: 20.w),
                    SizedBox(
                      height: 286.h,
                      width: 240.w,
                      child: Image.asset("assets/mobil_images/Catalog.png"),
                    ),
                    SizedBox(width: 20.w),
                    SizedBox(
                      height: 286.h,
                      width: 240.w,
                      child: Image.asset("assets/mobil_images/Catalog2.png"),
                    ),
                    SizedBox(width: 20.w),
                    SizedBox(
                      height: 286.h,
                      width: 240.w,
                      child: Image.asset("assets/mobil_images/Catalog.png"),
                    ),
                    SizedBox(width: 20.w),
                  ],
                ),
              ),
              SizedBox(height: 48.h),
              Text(
                "MORERNT",
                style: TextStyle(
                    fontSize: 24.sp,
                    color: const Color(0xff3563E9),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.sp),
              Text(
                "Our vision is to provide convenience\nand help increase your sales business.",
                style: TextStyle(
                    fontSize: 12.sp,
                    color: const Color(0xff90A3BF),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 48.sp),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                            fontSize: 20.sp, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "How it works",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: const Color(0xff90A3BF),
                        ),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Featured",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: const Color(0xff90A3BF),
                        ),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Partnership",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: const Color(0xff90A3BF),
                        ),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Bussiness Relation",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: const Color(0xff90A3BF),
                        ),
                      ),
                      SizedBox(height: 16.h),
                    ],
                  ),
                  SizedBox(width: 65.w),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Socials",
                        style: TextStyle(
                            fontSize: 20.sp, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Discord",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: const Color(0xff90A3BF),
                        ),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Instagram",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: const Color(0xff90A3BF),
                        ),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Twitter",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: const Color(0xff90A3BF),
                        ),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Facebook",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: const Color(0xff90A3BF),
                        ),
                      ),
                      SizedBox(height: 16.h),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 48.w),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Community",
                    style:
                        TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    "Events",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xff90A3BF),
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    "Blog",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xff90A3BF),
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    "Podcast",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xff90A3BF),
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    "Invite a friend",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xff90A3BF),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 48.w),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Privacy & Policy",
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Terms & Condition",
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 35.w),
              Text(
                "©2022 MORENT. All rights reserved",
                style: TextStyle(
                  fontSize: 15.sp,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
