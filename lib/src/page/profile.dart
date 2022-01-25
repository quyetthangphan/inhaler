import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'drug.dart';
import 'home.dart';
import 'report.dart';
import 'setting.dart';

class Profile extends StatelessWidget {
  const Profile({Key key}) : super(key: key);

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
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(child: Text('<')),
                      ),
                    ),
                    Text(
                      'Profile',
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
                  child: Container(
                    height: 160,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(118, 226, 194, 1),
                        borderRadius: BorderRadius.circular(24),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.75),
                            offset: Offset(0, -6),
                            blurRadius: 4,
                          )
                        ]),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            'assets/images/profile.png',
                            height: 80,
                            width: 80,
                          ),
                          Text(
                            'User name',
                            style: GoogleFonts.nunito(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Name', style: GoogleFonts.nunito(fontSize: 18)),
                          Text('ABC_BCA',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('>', style: GoogleFonts.nunito(fontSize: 18)),
                        ],
                      ),
                    ),
                    Divider(
                      height: 40,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Gender',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('Male', style: GoogleFonts.nunito(fontSize: 18)),
                          Text('>', style: GoogleFonts.nunito(fontSize: 18)),
                        ],
                      ),
                    ),
                    Divider(
                      height: 40,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Age - Brithday',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('30 - 1/1/1990',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('>', style: GoogleFonts.nunito(fontSize: 18)),
                        ],
                      ),
                    ),
                    Divider(
                      height: 40,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Email',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('abc@gmail.com',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('>', style: GoogleFonts.nunito(fontSize: 18)),
                        ],
                      ),
                    ),
                    Divider(
                      height: 40,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Address',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('1A/2A/3A',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('>', style: GoogleFonts.nunito(fontSize: 18)),
                        ],
                      ),
                    ),
                    Divider(
                      height: 40,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Hospital Address',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('1A/2A/3A',
                              style: GoogleFonts.nunito(fontSize: 18)),
                          Text('>', style: GoogleFonts.nunito(fontSize: 18)),
                        ],
                      ),
                    ),
                    Divider(
                      height: 40,
                      color: Colors.grey,
                    ),
                  ],
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
