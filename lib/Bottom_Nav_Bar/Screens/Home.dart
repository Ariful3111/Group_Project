import 'package:flutter/material.dart';
import 'package:group_project/Bola%20Kaki.dart';
import 'package:group_project/Controller/FontController.dart';
import 'package:get/get.dart';
import 'package:group_project/SeeAll.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 16,right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu_outlined,
                    size: 25,
                  ),
                  Icon(
                    Icons.notifications_none_sharp,
                    size: 25,
                  ),
                ],
              ),
              SizedBox(
                height: Get.height * 0.03,
              ),
              Row(
                children: [
                  Text(
                    'Hello Rizqi',
                    style: myFonts(20, null, Colors.black),
                  ),
                  SizedBox(
                    width: Get.width * 0.01,
                  ),
                  Icon(
                    Icons.waving_hand_sharp,
                    size: 18,
                    color: Colors.amber,
                  ),
                ],
              ),
              SizedBox(
                height: Get.height * 0.01,
              ),
              Text(
                'Welcome back!',
                style: myFonts(30, FontWeight.w500, Colors.black),
              ),
              SizedBox(
                height: Get.height * 0.03,
              ),
              Container(
                height: Get.height * 0.280,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://tfipost.com/wp-content/uploads/2022/12/Morning_walk_essay_head.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Mulai berolahraga dan\nmencari teman bersama',
                        style: myFonts(20, FontWeight.w600, Colors.white),
                      ),
                      SizedBox(
                        height: Get.height * 0.03,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          elevation: 5,
                          backgroundColor: Colors.pink,
                        ),
                        onPressed: () {},
                        child: Text(
                          'Lihat sekarang',
                          style: myFonts(20, FontWeight.w400, Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: Get.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Kategori Olahraga',
                    style: myFonts(20, FontWeight.w700),
                  ),
                  InkWell(
                    onTap: (){Get.to(SeeAll());},
                    child: Text(
                      'Lihat Semua',
                      style: myFonts(16, FontWeight.w500),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: Get.height * 0.03,
              ),
              Row(
                children: [
                  Container(
                    height: Get.height * 0.08,
                    width: Get.width * 0.430,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(1.0, 1.0),
                            blurStyle: BlurStyle.outer,
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 5.0)
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.airline_seat_recline_extra_sharp,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Renang',
                            style: myFonts(16, FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: Get.height * 0.08,
                    width: Get.width * 0.430,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(1.0, 1.0),
                            blurStyle: BlurStyle.outer,
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 5.0)
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.sports_basketball,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Bola Basket',
                            style: myFonts(14, FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: Get.height * 0.02,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Get.to(BolaKaki());
                    },
                    child: Container(
                      height: Get.height * 0.08,
                      width: Get.width * 0.430,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(1.0, 1.0),
                              blurStyle: BlurStyle.outer,
                              color: Colors.grey.withOpacity(0.5),
                              blurRadius: 5.0)
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.sports_volleyball_rounded,
                              size: 35,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Bola Kaki',
                              style: myFonts(16, FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: Get.height * 0.08,
                    width: Get.width * 0.430,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(1.0, 1.0),
                            blurStyle: BlurStyle.outer,
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 5.0)
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.sports_baseball_outlined,
                            size: 40,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Futsal',
                            style: myFonts(14, FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: Get.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Bookung terfavorite',
                  style: myFonts(18,FontWeight.w700),
                  ),
                  Text('Lihat Semua'),
                ],
              ),
              SizedBox(height: Get.height*0.05,),
              Row(
                children: [
                  Icon(Icons.sports_football_sharp),
                  Text('Yuk sehat bersama!',
                    style: myFonts(16,FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(height: Get.height*0.01,),
              Row(
                children: [
                  Icon(Icons.location_on_outlined),
                  Text('Lapangan Trior Kebon Jeruk, Jakarta',style: myFonts(14,null,Colors.grey),),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
