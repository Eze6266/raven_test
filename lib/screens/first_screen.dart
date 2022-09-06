// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          //first column for the entire screen
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/images/emmy.jpg'),
                        ),
                        SizedBox(width: 7),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Hi, Godfrey,',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color.fromARGB(255, 5, 90, 49),
                              ),
                            ),
                            Text(
                              'Good day!',
                              style: TextStyle(
                                color: Color.fromARGB(255, 129, 128, 128),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xffff),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Icon(
                        Icons.notifications_active,
                        size: 30,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 12),
                height: 170,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color.fromARGB(255, 68, 2, 99),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Account Balance ',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '********',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                letterSpacing: 3,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Image(
                        image: AssetImage('assets/images/micky.png'),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12.0, right: 8),
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.add_circle,
                              color: Colors.white,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Add money',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 12.0, left: 8),
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 68, 2, 99),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Transform.rotate(
                              angle: -0.8,
                              child: Icon(
                                Icons.send,
                                color: Colors.white,
                                size: 25,
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Add money',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      'Quick actions',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 5, 90, 49),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 170,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.phone_iphone,
                              size: 35,
                              color: Color.fromARGB(255, 5, 90, 49),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Airtime',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 5, 90, 49)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.network_cell,
                              size: 35,
                              color: Color.fromARGB(255, 5, 90, 49),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Data',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 5, 90, 49)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.wallet,
                              size: 35,
                              color: Color.fromARGB(255, 5, 90, 49),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Pay bills',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 5, 90, 49)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.credit_card,
                              size: 35,
                              color: Color.fromARGB(255, 5, 90, 49),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Card',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 5, 90, 49)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.handshake,
                              size: 35,
                              color: Color.fromARGB(255, 5, 90, 49),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Overdraft',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 5, 90, 49)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.savings,
                              size: 35,
                              color: Color.fromARGB(255, 5, 90, 49),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Airtime',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 5, 90, 49)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 9),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 245, 227, 233),
                ),
                height: 90,
                child: Row(
                  children: [
                    Image.asset('assets/images/sponge.png'),
                    Column(
                      children: [
                        Text(
                          'Refer a friend and get\ncompensated.',
                          style: TextStyle(
                              color: Colors.orange,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6.0, left: 15),
                          child: Text(
                            'with either your username or your referal\n link, earn as much as NGN 500 for every\n referal',
                            style: TextStyle(
                                fontSize: 11,
                                color: Color.fromARGB(255, 5, 90, 49)),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // Container(
              //   color: Colors.green,
              //   height: 15,
              //   child: BottomNav(),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
