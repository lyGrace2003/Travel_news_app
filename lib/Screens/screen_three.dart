import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_news_app/app_style.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        children: [
          const SizedBox(
          height: 30,
        ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                height: 70,
                width: 70,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius),),
                child: Image.asset('assets/profile_pic.png'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Elly Byers", style: kPoppinsBold.copyWith(fontSize: 16),),
                  Text("Author & Writer", style: kPoppinsRegular.copyWith(fontSize: 14),)
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 45),
                alignment: Alignment.center,
                width: 109,
                height: 42,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius), 
                color: const Color.fromRGBO(84, 116, 253, 1)),
                child: Text("Following", style: kPoppinsRegular.copyWith(color: kWhite, fontSize: 14),),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Flexible(
            child: Text("Every piece of chocolate I ever ate is getting back at me.. desserts are very revengeful..",
            style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 12), ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 315,
            height: 95,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius), color: kDarkBlue),
            child: Row(
              crossAxisAlignment:  CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,   
                  children: [
                    Text("54.21K", style: kPoppinsBold.copyWith(color: kWhite, fontSize: 16)),
                    Text("Followers", style: kPoppinsRegular.copyWith(color: kWhite,fontSize: 12),)
                  ],
                ),
                Container(
                  width: 1,
                  height: 35,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(2), color: kLightGrey),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                    Text("2.11K", style: kPoppinsBold.copyWith(color: kWhite, fontSize: 16)),
                    Text("Post", style: kPoppinsRegular.copyWith(color: kWhite,fontSize: 12),)
                  ],
                ),
                Container(
                  width: 1,
                  height: 35,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(2), color: kLightGrey),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                    Text("36.40K", style: kPoppinsBold.copyWith(color: kWhite, fontSize: 16)),
                    Text("Followers", style: kPoppinsRegular.copyWith(color: kWhite,fontSize: 12),)
                  ],
                ), 
            ]),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Elly's Post", style: kPoppinsBold.copyWith( fontSize: 17),),
              Text("View All", style: kPoppinsRegular.copyWith(color: kBlue, fontSize: 12),),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
                height:100,
                width: 311,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius), boxShadow: [BoxShadow(color: kDarkBlue.withOpacity(0.051))]),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius)),
                    child: Image.asset('assets/iran.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("News: Politics", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 10),),
                      const SizedBox(
                        height: 5 ,
                      ),
                      Text("Iran's raging protests", style:kPoppinsSemibold.copyWith(fontSize: 14),),
                      Text("Fifth Iranian paramilitary me...", style:kPoppinsSemibold.copyWith(fontSize: 14),),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset('assets/calendar_icon.svg'),
                          const SizedBox(
                            width: 5,
                          ),
                          Text("16th May", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 11),),
                          const SizedBox(
                            width: 70,
                          ),
                          SvgPicture.asset('assets/time_icon.svg'),
                          const SizedBox(
                            width: 5,
                          ),
                          Text("09:32 pm", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 11),),
                        ],
                      ),
                    ],
                  )
                ]),
              ),
              Container(
                height:100,
                width: 311,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius), boxShadow: [BoxShadow(color: kDarkBlue.withOpacity(0.051))]),
                child: Row(
                  children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius)),
                    child: Image.asset('assets/putin.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("News: Politics", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 10),),
                      const SizedBox(
                        height: 5,
                      ),
                      Text("Putin to host ceremony", style:kPoppinsSemibold.copyWith(fontSize: 14),),
                      Text("annexing occupied Ukrainia...", style:kPoppinsSemibold.copyWith(fontSize: 14),),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset('assets/calendar_icon.svg'),
                          const SizedBox(
                            width: 5,
                          ),
                          Text("11th May", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 11),),
                          const SizedBox(
                            width: 70,
                          ),
                          SvgPicture.asset('assets/time_icon.svg'),
                          const SizedBox(
                            width: 5,
                          ),
                          Text("10:15 am", style: kPoppinsRegular.copyWith(color: kGrey, fontSize: 11),),
                        ],
                      ),
                    ],
                  )
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Text("Popular From Elly", style: kPoppinsBold.copyWith(fontSize: 17),),
              const SizedBox(
            height: 19,
          ),
          SizedBox(
            height: 200,
            child: ListView.builder(
              itemCount: 3,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){
                return Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(kBorderRadius)),
                  margin: const EdgeInsets.only(right: 10),
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Image.asset('assets/maldives.png.jpg'),
                );
              }),
            )
        ],
      ),
    );
  }
}