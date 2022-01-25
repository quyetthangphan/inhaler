import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'drug.dart';
import 'home.dart';
import 'profile.dart';
import 'report.dart';

class Setting extends StatelessWidget {
  const Setting({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(244, 244, 244, 1),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('<')),
                    ),
                    Text(
                      'Setting',
                      style: GoogleFonts.nunito(fontSize: 30),
                    ),
                    SizedBox(
                      height: 32,
                      width: 32,
                    )
                  ],
                ),
                SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Profile(),
                              ));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/people.png',
                                  height: 28,
                                  width: 28,
                                ),
                                SizedBox(width: 20),
                                Text('Profile'),
                              ],
                            ),
                            Text('>')
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/name.png',
                                height: 28,
                                width: 28,
                              ),
                              SizedBox(width: 20),
                              Text('Name'),
                            ],
                          ),
                          Text('abc')
                        ],
                      ),
                      Divider(
                        color: Colors.grey,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/gender.png',
                                height: 28,
                                width: 28,
                              ),
                              SizedBox(width: 20),
                              Text('Gender'),
                            ],
                          ),
                          Text('Male')
                        ],
                      ),
                      Divider(
                        color: Colors.grey,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/date.png',
                                height: 28,
                                width: 28,
                              ),
                              SizedBox(width: 20),
                              Text('Age - Brithday'),
                            ],
                          ),
                          Text('30 - 1/1/1990')
                        ],
                      ),
                      Divider(
                        color: Colors.grey,
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/language.png',
                                height: 28,
                                width: 28,
                              ),
                              SizedBox(width: 20),
                              Text('App Language'),
                            ],
                          ),
                          Text('Eng')
                        ],
                      ),
                      Divider(
                        color: Colors.grey,
                        height: 40,
                      )
                    ],
                  ),
                ),
                SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    height: 180,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(118, 226, 194, 1),
                        borderRadius: BorderRadius.circular(24),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.75),
                            offset: Offset(0, -10),
                            blurRadius: 4,
                          )
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('DEVICE',
                            style: GoogleFonts.nunito(
                              fontSize: 24,
                              fontWeight: FontWeight.w800,
                            )),
                        Text('Connectting',
                            style: GoogleFonts.nunito(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(255, 214, 0, 1))),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/connect.png',
                                    height: 28,
                                    width: 28,
                                    color: Colors.white,
                                  ),
                                  SizedBox(width: 20),
                                  Text('Connect',
                                      style: GoogleFonts.nunito(
                                        color: Colors.white,
                                        fontSize: 16,
                                      )),
                                ],
                              ),
                              Text('>',
                                  style: GoogleFonts.nunito(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/update.png',
                                    height: 28,
                                    width: 28,
                                    color: Colors.white,
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    'Update',
                                    style: GoogleFonts.nunito(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Text('>',
                                  style: GoogleFonts.nunito(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 70,
          width: double.infinity,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(),
                        ));
                  },
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/home.jpg", height: 32),
                        Text(
                          'Home',
                          style: GoogleFonts.nunito(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Drug(),
                        ));
                  },
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/drug.jpg", height: 32),
                        Text(
                          'Dug',
                          style: GoogleFonts.nunito(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Report(),
                        ));
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/report.jpg", height: 32),
                      Text(
                        "Report",
                        style: GoogleFonts.nunito(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Setting(),
                        ));
                  },
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/setting.jpg", height: 36),
                        Text(
                          "Setting",
                          style: GoogleFonts.nunito(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
