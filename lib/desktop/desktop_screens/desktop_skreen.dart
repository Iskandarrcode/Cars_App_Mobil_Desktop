import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:may7/widgets/mobil_widgets/reviews.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
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
                  Text(
                    "MORERNT",
                    style: TextStyle(
                        fontSize: 24.sp,
                        color: const Color(0xff3563E9),
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    width: 492.w,
                    height: 44.h,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffC3D4E9),
                      ),
                      borderRadius: BorderRadius.circular(70),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10.w),
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
                        SizedBox(width: 235.w),
                        SvgPicture.asset("assets/mobil_icons/filter.svg"),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 44.h,
                    width: 236.w,
                    child: Image.asset("assets/desktop_images/image5.png"),
                  ),
                ],
              ),
              SizedBox(height: 50.w),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    clipBehavior: Clip.hardEdge,
                    child: Image.asset(
                      "assets/mobil_images/Ads.png",
                      height: 350.h,
                      width: 600.w,
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(width: 44.w),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Nissan GT - R",
                            style: TextStyle(
                                fontSize: 32.sp, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 200.w),
                          const Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16.h,
                        width: 174.w,
                        child: Image.asset("assets/mobil_images/image.png"),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "NISMO has become the embodiment of Nissan's\noutstanding performance, inspired by the most\nunforgiving proving ground, the 'race track'.",
                        style: TextStyle(fontSize: 20.sp),
                      ),
                      SizedBox(height: 16.h),
                      // ignore: sized_box_for_whitespace
                      Container(
                        width: 444.w,
                        height: 72.h,
                        child: Column(
                          children: [
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
                            SizedBox(height: 16.h),
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
                          ],
                        ),
                      ),
                      SizedBox(height: 30.h),
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
                                        fontSize: 20.sp,
                                        fontWeight: FontWeight.bold),
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
                          SizedBox(width: 300.w),
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
                    ],
                  )
                ],
              ),
              SizedBox(height: 24.h),
              Row(
                children: [
                  ZoomTapAnimation(
                    child: SizedBox(
                      width: 200.w,
                      height: 124.h,
                      child: const Image(
                        image: AssetImage("assets/mobil_images/Look1.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: 30.w),
                  ZoomTapAnimation(
                    child: SizedBox(
                      width: 200.w,
                      height: 124.h,
                      child: const Image(
                        image: AssetImage("assets/mobil_images/Look2.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: 30.w),
                  ZoomTapAnimation(
                    child: SizedBox(
                      width: 200.w,
                      height: 124.h,
                      child: const Image(
                        image: AssetImage("assets/mobil_images/Look3.png"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 0.05.sh),
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
                    "We are very happy with the service from the MORENT App. Morent has a low price and also a large variety of cars with good and comfortabl\nfacilities. In addition, the service provided by the officers is also very friendly and very polite.",
              ),
              SizedBox(height: 10.h),
              Reviews(
                image: "assets/mobil_images/woman.png",
                text1: "Skylar Dias",
                text2: "CEO at Amazon",
                text3:
                    "We are greatly helped by the services of the MORENT Application. Morent has low prices and also a wide variety of cars with good and comfortable\nfacilities. In addition, the service provided by the officers is also very friendly and very polite.",
              ),
              SizedBox(height: 20.h),
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
                children: [
                  Text(
                    "Recent Car",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xff90A3BF),
                    ),
                  ),
                  SizedBox(width: 756.w),
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
                    Image.asset(
                      "assets/mobil_images/Catalog.png",
                      height: 388.h,
                      width: 317.w,
                    ),
                    SizedBox(width: 20.w),
                    Image.asset(
                      "assets/mobil_images/Catalog2.png",
                      height: 388.h,
                      width: 317.w,
                    ),
                    SizedBox(width: 20.w),
                    Image.asset(
                      "assets/mobil_images/Catalog.png",
                      height: 388.h,
                      width: 317.w,
                    ),
                    SizedBox(width: 20.w),
                    Image.asset(
                      "assets/mobil_images/Catalog2.png",
                      height: 388.h,
                      width: 317.w,
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
                    Image.asset(
                      "assets/mobil_images/Catalog2.png",
                      height: 388.h,
                      width: 317.w,
                    ),
                    SizedBox(width: 20.w),
                    Image.asset(
                      "assets/mobil_images/Catalog.png",
                      height: 388.h,
                      width: 317.w,
                    ),
                    SizedBox(width: 20.w),
                    Image.asset(
                      "assets/mobil_images/Catalog2.png",
                      height: 388.h,
                      width: 317.w,
                    ),
                    SizedBox(width: 20.w),
                    Image.asset(
                      "assets/mobil_images/Catalog.png",
                      height: 388.h,
                      width: 317.w,
                    ),
                    SizedBox(width: 20.w),
                  ],
                ),
              ),
              SizedBox(height: 60.h),
              Image.asset(
                "assets/desktop_images/image.png",
                width: 1.sw,
                height: 480.h,
              )
            ],
          ),
        ),
      ),
    );
  }
}
