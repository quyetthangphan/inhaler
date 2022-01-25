import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:inhaler/src/page/drug.dart';
import 'package:inhaler/src/page/report.dart';
import 'package:inhaler/src/page/setting.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
                Image.asset('assets/images/header.jpg'),
                SizedBox(height: 20),
                // Số liệu
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
                              style: GoogleFonts.nunito(fontSize: 14),
                            ),
                            Text(
                              'Usages',
                              style: GoogleFonts.nunito(fontSize: 14),
                            ),
                          ],
                        ),
                        Column(
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
                              style: GoogleFonts.nunito(fontSize: 14),
                            ),
                            Text(
                              'Usages',
                              style: GoogleFonts.nunito(fontSize: 14),
                            ),
                          ],
                        ),
                        Column(
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
                              style: GoogleFonts.nunito(fontSize: 14),
                            ),
                            Text(
                              'Daily Usages',
                              style: GoogleFonts.nunito(fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Container(
                    color: Colors.white,
                    height: 150,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Align(
                          alignment: Alignment(-0.8, 0),
                          child: Text(
                            'Reminders',
                            style: GoogleFonts.nunito(
                                fontSize: 18, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Last Dose',
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                                SizedBox(height: 10),
                                Image.asset('assets/images/check.jpg',
                                    height: 42),
                                SizedBox(height: 10),
                                Text(
                                  '08:03 am',
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Next Dose',
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  '2 Hrs',
                                  style: GoogleFonts.nunito(
                                      fontSize: 36,
                                      fontWeight: FontWeight.w700),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  '10:03 am',
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Container(
                    height: 320,
                    width: double.infinity,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Align(
                          alignment: Alignment(-0.9, -1),
                          child: Text(
                            'History',
                            style: GoogleFonts.nunito(
                                fontSize: 22, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.9, 0),
                          child: Text(
                            'Statistical',
                            style: GoogleFonts.nunito(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(99, 185, 159, 1)),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Week',
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(99, 185, 159, 1)),
                            ),
                            Text(
                              'Month',
                              style: GoogleFonts.nunito(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                            Text('3 Months'),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '1st ',
                              style: GoogleFonts.nunito(
                                  fontSize: 17, fontWeight: FontWeight.w400),
                            ),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                            Image.asset('assets/images/containergrey.jpg',
                                height: 23),
                            Image.asset('assets/images/containergrey.jpg',
                                height: 23),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                            Image.asset('assets/images/containergrey.jpg',
                                height: 23),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '2nd',
                              style: GoogleFonts.nunito(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                            Image.asset('assets/images/containergrey.jpg',
                                height: 23),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                            Image.asset('assets/images/containergrey.jpg',
                                height: 23),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                            Image.asset('assets/images/container.jpg',
                                height: 23),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '   ',
                            ),
                            Text(
                              'M',
                              style: GoogleFonts.nunito(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'T',
                              style: GoogleFonts.nunito(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'W',
                              style: GoogleFonts.nunito(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'T',
                              style: GoogleFonts.nunito(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.red),
                            ),
                            Text(
                              'F',
                              style: GoogleFonts.nunito(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'S',
                              style: GoogleFonts.nunito(
                                  fontSize: 17, fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'S',
                              style: GoogleFonts.nunito(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/images/container.jpg',
                                    height: 18,
                                  ),
                                  SizedBox(width: 10),
                                  Text('Used dose'),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/images/containergrey.jpg',
                                    height: 18,
                                  ),
                                  SizedBox(width: 10),
                                  Text('Missed dose'),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
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
                  onTap: () {},
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/home.jpg", height: 32),
                        Text(
                          'Home',
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
