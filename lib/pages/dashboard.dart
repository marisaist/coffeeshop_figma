import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:coffeeshop_uts/pages/home.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF38241D),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 62),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 18.5),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/image_13.png',
                    ),
                  ),
                ),
                child: SizedBox(
                  height: 508,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(29.6, 16.5, 14.5, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.2),
                          width: 28.9,
                          height: 11.1,
                          child: SizedBox(
                            width: 28.9,
                            height: 11.1,
                            child: SvgPicture.asset(
                              'assets/vectors/time_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                          child: SizedBox(
                            width: 67,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.4, 5, 0.4),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 10.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                                  child: SizedBox(
                                    width: 15.4,
                                    height: 11.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wi_fi_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 24.5,
                                  height: 11.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_1_x2.svg',
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
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 14.1, 48.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 29.2, 20),
                    child: Text(
                      'Time for a coffee break....',
                      style: GoogleFonts.getFont(
                        'Sora',
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Text(
                    'Your daily dose of fresh brew delivered your doorstep. Start your coffee journey now!',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w300,
                      fontSize: 17,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: SizedBox(
                width: 55,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(2.5),
                      ),
                      child: Container(
                        width: 5,
                        height: 5,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(2.5),
                      ),
                      child: Container(
                        width: 5,
                        height: 5,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(2.5),
                      ),
                      child: Container(
                        width: 5,
                        height: 5,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Container(
                        width: 25,
                        height: 5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // Navigasi ke halaman Home saat tombol "Get Started" ditekan
                Navigator.push(
                  context,   
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFE27D19),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 0.6, 15),
                    child: Text(
                      'Get Started',
                      style: GoogleFonts.getFont(
                        'Sora',
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}