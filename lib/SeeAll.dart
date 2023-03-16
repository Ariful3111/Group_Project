import 'package:flutter/material.dart';
import 'package:group_project/Controller/FontController.dart';
import 'package:get/get.dart';

class SeeAll extends StatefulWidget {
  @override
  State<SeeAll> createState() => _SeeAllState();
}

class _SeeAllState extends State<SeeAll> {
  bool isSelected = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 16, right: 16, top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu_outlined),
                    Row(
                      children: [
                        Icon(Icons.filter_alt_outlined),
                        Icon(Icons.notifications_none_sharp),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height * 0.03,
                ),
                Text(
                  'Kategori olahraga',
                  style: myFonts(18, FontWeight.w700),
                ),
                SizedBox(
                  height: Get.height * 0.03,
                ),
                Row(
                  children: [
                    tap(Icon(Icons.sports_football), () {
                      isSelected = true;
                    }, ('Bola Kaki'),
                        isSelected == false ? Colors.pink : Colors.white),
                    SizedBox(
                      width: Get.width * 0.02,
                    ),
                    tap(Icon(Icons.sports_football), () {
                      isSelected = true;
                    }, ('Bola Kaki'),
                        isSelected == false ? Colors.pink : Colors.white),
                    SizedBox(
                      width: Get.width * 0.02,
                    ),
                    tap(Icon(Icons.sports_football), () {
                      Colors.pink;
                    }, ('Bola Kaki'), Colors.white),
                    SizedBox(
                      width: Get.width * 0.02,
                    ),
                  ],
                ),
                SizedBox(
                  height: Get.height * 0.02,
                ),
                body('Yuk sehat bersama!'),
                SizedBox(
                  height: Get.height * 0.02,
                ),
                body('Alumni Unsri Kumpul Yuk!'),
                SizedBox(
                  height: Get.height * 0.02,
                ),
                body('Sepakbola ria'),
              ],
            ),
          ),
        ),
      ),
    );
  }

  tap(Icon icon, VoidCallback ontap, String data, Color color) {
    return InkWell(
      onTap: ontap,
      child: Container(
        height: Get.height * 0.05,
        width: Get.width * 0.250,
        decoration:
            BoxDecoration(color: color, borderRadius: BorderRadius.circular(7)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon,
            Text(data),
          ],
        ),
      ),
    );
  }

  body(String title) {
    return Container(
      height: Get.height * 0.290,
      width: double.infinity,
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
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.sports_basketball,
                  size: 25,
                ),
                SizedBox(
                  width: Get.width * 0.02,
                ),
                Text(
                  title,
                  style: myFonts(16, FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: Get.height * 0.02,
            ),
            Row(
              children: [
                Icon(
                  Icons.location_on_outlined,
                ),
                SizedBox(
                  width: Get.width * 0.02,
                ),
                Text(
                  'Lapangan Trior Kebon Jeruk, Jakarat barat',
                  style: myFonts(16, FontWeight.w400, Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: Get.height * 0.02,
            ),
            Row(
              children: [
                Container(
                  height: Get.height * 0.04,
                  width: Get.width * 0.4,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(1.0, 1.0),
                          blurStyle: BlurStyle.outer,
                          color: Colors.white.withOpacity(0.5),
                          blurRadius: 5.0)
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.attach_money),
                      Text('Rp 30.000 / Orange'),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  height: Get.height * 0.04,
                  width: Get.width * 0.4,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(1.0, 1.0),
                          blurStyle: BlurStyle.outer,
                          color: Colors.white.withOpacity(0.5),
                          blurRadius: 5.0)
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.calendar_today_outlined),
                      Text('12 Dec, 13.00 WIB'),
                    ],
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            SizedBox(
              height: Get.height * 0.01,
            ),
            Text(
              'Pemain terkumpul',
              style: myFonts(13, FontWeight.w700),
            ),
            Row(
              children: [
                Container(
                  width: Get.width * 0.180,
                  child: Stack(
                    children: [
                      Container(
                        height: Get.height * 0.04,
                        width: Get.width * 0.08,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        child: Container(
                          height: Get.height*0.04,
                          width: Get.width*0.08,
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        child: Container(
                          height: Get.height * 0.04,
                          width: Get.width * 0.08,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        child: Container(
                          height: Get.height * 0.04,
                          width: Get.width * 0.08,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Text('5 dari 11 Orange'),
                Spacer(),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    elevation: 5,

                  ),
                  onPressed: (){},
                    child: Text('Bola Kaki',
                    style: myFonts(14,null,Colors.white),
                    ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
