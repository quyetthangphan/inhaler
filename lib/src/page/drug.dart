import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:inhaler/src/page/report.dart';
import 'package:inhaler/src/page/setting.dart';

import 'home.dart';

class Drug extends StatelessWidget {
  const Drug({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(244, 244, 244, 1),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              children: [
                SizedBox(height: 20),
                Image.asset('assets/images/header.jpg'),
                SizedBox(height: 30),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 120,
                    width: double.infinity,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Inhaler ®',
                          style: GoogleFonts.nunito(
                              fontSize: 29, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          'Inhalation aerosol',
                          style: GoogleFonts.nunito(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(54, 113, 109, 1)),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Bottle Stale : ',
                              style: GoogleFonts.nunito(
                                  fontSize: 18, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'High',
                              style: GoogleFonts.nunito(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 255, 209, 1)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Container(
                    height: 120,
                    width: double.infinity,
                    color: Colors.white,
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '180',
                              style: GoogleFonts.nunito(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w800,
                                  color: Color.fromRGBO(99, 185, 159, 1)),
                            ),
                            Text(
                              'Remaining',
                              style: GoogleFonts.nunito(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Usages',
                              style: GoogleFonts.nunito(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '0',
                              style: GoogleFonts.nunito(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w800,
                                  color: Color.fromRGBO(99, 185, 159, 1)),
                            ),
                            Text(
                              "Today's",
                              style: GoogleFonts.nunito(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Usages',
                              style: GoogleFonts.nunito(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '0.1',
                              style: GoogleFonts.nunito(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w800,
                                  color: Color.fromRGBO(99, 185, 159, 1)),
                            ),
                            Text(
                              'Average',
                              style: GoogleFonts.nunito(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Daily Usages',
                              style: GoogleFonts.nunito(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  height: 50,
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: 74),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 5,
                      color: Color.fromRGBO(99, 185, 159, 1),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Reminder',
                      style: GoogleFonts.nunito(
                        fontSize: 29,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Container(
                    color: Colors.white,
                    height: 120,
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/images/bell.jpg',
                          height: 45,
                          width: 56,
                        ),
                        Text('19:00',
                            style: GoogleFonts.nunito(
                              fontSize: 36,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(99, 185, 159, 1),
                            )),
                        Text(
                          'Dose: ',
                          style: GoogleFonts.nunito(
                              fontSize: 18, fontWeight: FontWeight.w400),
                        ),
                        Text('1',
                            style: GoogleFonts.nunito(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(99, 185, 159, 1))),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  height: 70,
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 24),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(99, 185, 159, 1),
                  ),
                  child: Center(
                    child: Text(
                      'CHANGE BOOTLE',
                      style: GoogleFonts.nunito(
                          fontSize: 24,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 20),
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
                        Image.asset("assets/images/home.jpg", height: 36),
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
                          style: GoogleFonts.nunito(
                              fontSize: 20, fontWeight: FontWeight.w800),
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
                        Image.asset("assets/images/setting.jpg", height: 32),
                        Text(
                          "Setting",
                          style: GoogleFonts.nunito(fontSize: 16),
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
