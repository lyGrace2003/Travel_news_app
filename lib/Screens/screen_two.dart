import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_news_app/app_style.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: kWhite,
        body: SizedBox(
          height: 812,
          width: 400,
          child: Stack(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 500,
                width: 2000,
                decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/Rectangle.png'))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                   Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20),
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(border: Border.all(color: kWhite), borderRadius: BorderRadius.circular(kBorderRadius)),
                      child: SvgPicture.asset('assets/arrow_back_icon.svg'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 20),
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(border: Border.all(color: kWhite), borderRadius: BorderRadius.circular(kBorderRadius)),
                      child: SvgPicture.asset('assets/bookmark_white_icon.svg'),
                    )
                  ],
                ),
                  ],
                ),
              ),
              Positioned(
                top: 400,
                left: 10,
              child:Container(
                padding: const EdgeInsets.only(left: 20),
                height: 300,
                width: 375,
                decoration: const BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(46), topLeft: Radius.circular(46)),
                 color: kWhite),
                 transform: Matrix4.translationValues(0, -14, 0),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Text("Unravel mysteries", style: kPoppinsBold.copyWith(fontSize: 32),),
                  Text("of the Maldives", style: kPoppinsBold.copyWith(fontSize: 32),),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 20),
                      height: 26,
                      width: 26,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius)),
                      child: Image.asset('assets/list_profile.png'),
                    ),
                    Text("Keanu Carpent", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 13),),
                    const SizedBox(
                    width: 5,
                  ),
                    Text("May 17", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 13),),
                    Container(
                      margin: const EdgeInsets.only(right: 10, left: 10),
                      height: 5,
                      width: 5,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius), color: kGrey),
                    ),
                    const SizedBox(
                    width: 2,
                  ),
                    Text("8 min read", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 13),),
                  ],),
                  const SizedBox(
                    height: 20,
                  ),
                  Flexible(child: 
                  Text("Just say anything, George, say what ever's natural, the first thing that comes to your mind. Take that you mutated son-of-a-bitch. My pine, why you. You space bastard, you killed a pine. You do? Yeah, it's 8:00. Hey, McFly, I thought I told you never", style: kPoppinsRegular.copyWith(fontSize: 16),))
                 ]),
              ),
               ),
          ]),
        )
      );
  }
}