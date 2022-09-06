// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 232, 232),
      body: Column(
        children: [
          Container(
            height: 240,
            width: double.infinity,
            color: Color.fromARGB(255, 39, 177, 44),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/emmy.jpg'),
                ),
                SizedBox(height: 15),
                Text(
                  'GODFREY AYAOSI',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color.fromARGB(255, 17, 88, 19),
                      ),
                      child: Center(
                        child: Text(
                          '@alphadude',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color.fromARGB(255, 17, 88, 19),
                      ),
                      child: Icon(
                        Icons.folder,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Color.fromARGB(255, 17, 88, 19),
                      ),
                      child: Icon(
                        Icons.forward,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 10.0, right: 10, bottom: 7, top: 10),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.zero,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.green,
                  size: 25,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 18,
                ),
                subtitle: Text(
                  'Manage your profile',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 78, 76, 76),
                  ),
                ),
                title: Text(
                  'Profile',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10, bottom: 7),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.zero,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.credit_card,
                  color: Colors.green,
                  size: 25,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 18,
                ),
                subtitle: Text(
                  'Download your transaction statements',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 78, 76, 76),
                  ),
                ),
                title: Text(
                  'Bank Statements',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10, bottom: 7),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.zero,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.verified_user,
                  color: Colors.green,
                  size: 25,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 18,
                ),
                subtitle: Text(
                  'Verify your identity and increase limits',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 78, 76, 76),
                  ),
                ),
                title: Text(
                  'Identity Verification',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10, bottom: 7),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.zero,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.green,
                  size: 25,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 18,
                ),
                subtitle: Text(
                  'Customize Raven to suit you',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 78, 76, 76),
                  ),
                ),
                title: Text(
                  'Preferences',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10, bottom: 7),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.zero,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.electric_meter,
                  color: Colors.green,
                  size: 25,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 18,
                ),
                subtitle: Text(
                  'See your daily transaction limits',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 78, 76, 76),
                  ),
                ),
                title: Text(
                  'Account Limit',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10, bottom: 7),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.zero,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.family_restroom,
                  color: Colors.green,
                  size: 25,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black,
                  size: 18,
                ),
                subtitle: Text(
                  'Manage your verified bank accounts',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 78, 76, 76),
                  ),
                ),
                title: Text(
                  'Beneficiaries',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
