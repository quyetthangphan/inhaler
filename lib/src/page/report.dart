import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'drug.dart';
import 'home.dart';
import 'setting.dart';

class Report extends StatelessWidget {
  const Report({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final query = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(244, 244, 244, 1),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(24),
                  bottomLeft: Radius.circular(24),
                ),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  color: Color.fromRGBO(99, 185, 159, 1),
                  child: Center(
                    child: Text(
                      'Report',
                      style: GoogleFonts.nunito(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Align(
                        alignment: Alignment(-0.9, 0),
                        child: Text('Your Doctor',
                            style: GoogleFonts.nunito(
                                fontSize: 24, fontWeight: FontWeight.w400)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 14),
                        child: Container(
                          height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromRGBO(217, 217, 217, 1),
                          ),
                          child: Center(
                              child: Text('+   Add Doctor Code',
                                  style: GoogleFonts.nunito(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w400))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 40),
              Align(
                alignment: Alignment(-0.9, 0),
                child: Text('Your Doctor',
                    style: GoogleFonts.nunito(
                        fontSize: 24, fontWeight: FontWeight.w400)),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 250,
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/images/list.jpg',
                                height: 48, width: 46),
                            Text(
                              'Report',
                              style: GoogleFonts.nunito(
                                  fontSize: 38,
                                  fontWeight: FontWeight.w800,
                                  color: Color.fromRGBO(99, 185, 159, 1)),
                            ),
                            Container(
                                height: 30,
                                width: 65,
                                child: Center(
                                    child: Text('90 Days',
                                        style: GoogleFonts.nunito(
                                            fontWeight: FontWeight.w800))),
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    border: Border.all(width: 1),
                                    borderRadius: BorderRadius.circular(5),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.75),
                                        spreadRadius: 2,
                                        blurRadius: 4,
                                        offset: Offset(1, 3),
                                      )
                                    ])),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 60),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'From: ',
                                  style: GoogleFonts.nunito(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  'To: ',
                                  style: GoogleFonts.nunito(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  '06/09/2021',
                                  style: GoogleFonts.nunito(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(99, 185, 159, 1)),
                                ),
                                Text('06/12/2021',
                                    style: GoogleFonts.nunito(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color:
                                            Color.fromRGBO(99, 185, 159, 1))),
                              ],
                            ),
                            Image.asset(
                              'assets/images/penlist.png',
                              height: 30,
                              width: 30,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          height: 80,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromRGBO(99, 185, 159, 1),
                          ),
                          child: Center(
                              child: Text('Generate report',
                                  style: GoogleFonts.nunito(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
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
                        style: GoogleFonts.nunito(
                            fontSize: 20, fontWeight: FontWeight.w800),
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
