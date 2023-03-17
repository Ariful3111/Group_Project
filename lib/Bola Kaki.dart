import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:group_project/Controller/FontController.dart';

class BolaKaki extends StatelessWidget {
  const BolaKaki({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: -150,
            child: Container(
              height: Get.height * 0.5,
              width: Get.width * 1.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.grey.withOpacity(0.2)),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {
                            Get.back();
                          },
                          icon: Icon(
                            Icons.arrow_back_sharp,
                            size: 30,
                          )),
                      Row(
                        children: [
                          Icon(
                            Icons.share,
                            size: 30,
                          ),
                          SizedBox(
                            width: Get.width * 0.03,
                          ),
                          Icon(
                            Icons.more_vert,
                            size: 30,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: Get.height * 0.02,
                  ),
                  Text(
                    'Bola Kaki',
                    style: myFonts(18, FontWeight.w500),
                  ),
                  SizedBox(
                    height: Get.height * 0.01,
                  ),
                  Row(
                    children: [
                      Icon(Icons.sports_baseball),
                      SizedBox(
                        width: Get.width * 0.02,
                      ),
                      Text(
                        'Yuk sehat bersama!',
                        style: myFonts(26, FontWeight.w700),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: Get.height * 0.02,
                  ),
                  Container(
                    height: Get.height * 0.250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(1.0, 1.0),
                            blurStyle: BlurStyle.outer,
                            color: Colors.grey.withOpacity(0.2),
                            blurRadius: 5.0),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30, top: 23),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: Get.height * 0.07,
                                width: Get.width * 0.140,
                                decoration: BoxDecoration(
                                    color: Colors.teal.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.teal)),
                                child: Center(
                                  child: Icon(
                                    Icons.date_range,
                                    size: 30,
                                    color: Colors.teal,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: Get.width * 0.03,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jadwal',
                                    style: myFonts(18, FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: Get.height * 0.01,
                                  ),
                                  Text(
                                    '12 December, 13.00WIB',
                                    style: myFonts(
                                        16, FontWeight.w500, Colors.grey),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Divider(height: Get.height * 0.05, thickness: 2),
                          Row(
                            children: [
                              Container(
                                height: Get.height * 0.07,
                                width: Get.width * 0.140,
                                decoration: BoxDecoration(
                                    color: Colors.pink.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.pink)),
                                child: Center(
                                  child: Icon(
                                    Icons.location_on_outlined,
                                    size: 30,
                                    color: Colors.pink,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: Get.width * 0.03,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Loksi',
                                    style: myFonts(18, FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: Get.height * 0.01,
                                  ),
                                  Text(
                                    'Jalan Urip Sumoharjo, bengkali bangka\nbelitung, babel',
                                    style: myFonts(
                                        14, FontWeight.w500, Colors.grey),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: Get.height * 0.03,
                  ),
                  Container(
                    height: Get.height * 0.130,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black, width: 1.5)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: Get.width * 0.06,
                        ),
                        FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Colors.blueAccent,
                          child: Icon(
                            Icons.add,
                            size: 40,
                          ),
                        ),
                        SizedBox(
                          width: Get.width * 0.04,
                        ),
                        Text(
                          'Tambah pengeluaran untuk\nkegiatagan olahraga',
                          style: myFonts(16, FontWeight.w500),
                        ),
                        SizedBox(
                          width: Get.width * 0.100,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 35,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: Get.height * 0.05,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Pemain (3/11)',
                        style: myFonts(20, FontWeight.w700),
                      ),
                      Container(
                        height: Get.height * 0.04,
                        width: Get.width * 0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.pink,
                        ),
                        child: Center(
                          child: Text(
                            'Tambah Pemain',
                            style: myFonts(18, FontWeight.w500, Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: Get.height * 0.03,
                  ),
                  Container(
                    height: Get.height * 0.180,
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
                      child: Row(
                        children: [
                          Container(
                            height: Get.height * 0.180,
                            width: Get.width * 0.3,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://media.gq.com/photos/56e853e7161e63486d04d6c8/4:3/w_1600,h_1200,c_limit/david-beckham-gq-0416-2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: Get.width * 0.03,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Rizqi Adi Surya',
                                    style: myFonts(18, FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: Get.width * 0.02,
                                  ),
                                  Container(
                                    height: Get.height * 0.0350,
                                    width: Get.width * 0.120,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(
                                          color: Colors.grey, width: 1),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Host',
                                        style: myFonts(16, FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                height: Get.height * 0.0350,
                                width: Get.width * 0.150,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(child: Text('Pemula')),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Lihat reputasi pemain',
                                    style: myFonts(14, FontWeight.w500),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 10,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                topLeft: Radius.circular(10),
                              )),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Total Harga',
                                  style: myFonts(16,FontWeight.w300,Colors.white),
                                  ),
                                  Text('RP 600.000',
                                  style: myFonts(18,FontWeight.w700,Colors.white),
                                  ),
                                ],
                              ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10),
                                topRight: Radius.circular(10),
                              )),
                              child: Center(child: Text('selanjutnya',
                              style: myFonts(18,FontWeight.w500,Colors.white),
                              ),),
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
