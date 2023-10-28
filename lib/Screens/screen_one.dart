import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_news_app/app_style.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        children: [
          const SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 15),
                height: 51,
                width: 51,
                decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(kBorderRadius),boxShadow: [BoxShadow(color: kDarkBlue.withOpacity(0.051))],
                  image: const DecorationImage(image: AssetImage('assets/profile.png')),
                ), 
              ),
              const SizedBox(
            width: 30,
          ),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome Back!", style: kPoppinsBold.copyWith(fontSize: 16)),
              Text("'Monday, 31 October',", style: kPoppinsRegular.copyWith(
                color: kGrey, fontSize: 12,
              ),),
            ],
          ),
            ],
          ),
          Container(
            width: 315,
            height: 20,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius),
            color: kWhite, boxShadow: [
              BoxShadow( color: kDarkBlue.withOpacity(0.051))                              // might change this
            ]),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 270,
                child: Text("Search for article...", style: kPoppinsRegular.copyWith( color: kGrey, fontSize: 12),),
              ),
              Container(
                decoration: BoxDecoration(
                  color: kBlue,
                  borderRadius: BorderRadius.circular(kBorderRadius),
                ),
                child: IconButton(
                onPressed: () {},
                    icon: SvgPicture.asset(
                      'assets/search_icon.svg',
                    ),
                  ),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("#Health", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 12),),
              Text("#Music", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 12),),
              Text("#Technology", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 12),),
              Text("#Sports", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 12),),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            height:310,
            child: ListView.builder(
              itemCount: 10,
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){
                return Container(
                  padding: const EdgeInsets.all(9),
                  width: 330,
                  height: 250,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(kBorderRadius), color: kWhite, boxShadow: [BoxShadow(color: kDarkBlue.withOpacity(0.051))],
                 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 231,
                        height: 164,
                        decoration: BoxDecoration( borderRadius: BorderRadius.circular(kBorderRadius), 
                        image: const DecorationImage(image: AssetImage('assets/list_pic.png')),),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text("Feel the thrill on the only", style: kPoppinsSemibold.copyWith( fontSize: 15)),
                      Text("surf simulator in Maldives 2022", style: kPoppinsSemibold.copyWith(fontSize: 15)),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(right: 5),                            margin: const EdgeInsets.all(6),
                            decoration: BoxDecoration( borderRadius: BorderRadius.circular(kBorderRadius),),
                            child: Image.asset('assets/list_profile.png'), 
                          ),
                          Column(
                            children: [
                              Text("Sang Dong-Min", style: kPoppinsBold.copyWith(fontSize: 12)),
                              Text("'Sept 9, 2022',", style: kPoppinsRegular.copyWith(
                                color: kGrey, fontSize: 12
                              ),),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 50, top: 10),
                            decoration: BoxDecoration( borderRadius: BorderRadius.circular(kBorderRadius),),
                            child: SvgPicture.asset(
                          'assets/share_icon.svg',
                        ),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              }),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Short For You", style: kPoppinsBold.copyWith( fontSize: 17),),
              Text("View All", style: kPoppinsRegular.copyWith(color: kBlue, fontSize: 12),),
            ],
          ),
          const SizedBox(
            height: 19,
          ),
          SizedBox(
            height: 88,
            child: ListView.builder(
              itemCount: 5,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context,index){
                  return Container(
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.only(
                    right: 20,
                  ),
                  height: 88,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(kBorderRadius), color: kWhite, boxShadow: [BoxShadow(color: kDarkBlue.withOpacity(0.051))],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Container(
                    height: 70,
                    width: 70,
                    padding: const EdgeInsets.all(26),
                    decoration: BoxDecoration( borderRadius: BorderRadius.circular(kBorderRadius),
                    image: const DecorationImage(image: AssetImage('assets/pic.png'))),
                    child: SvgPicture.asset(
                          'assets/play_icon.svg',
                        ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Top Trending", style: kPoppinsSemibold.copyWith(fontSize: 13),),
                      Text("Islands in 2022", style: kPoppinsSemibold.copyWith(fontSize: 13),),
                      Row(
                      children: [
                        SvgPicture.asset('assets/eye_icon.svg',),
                        const SizedBox(
                          width: 4,
                        ),
                        Text("40,999", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 14),),
                      ],
                    ),
                    ],
                  ),
                  ],
                  ),
                );
              }),
          )
        ],
      ),
    );
  }
}