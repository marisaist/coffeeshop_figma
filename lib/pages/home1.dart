import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 372.1, 16.7, 51.9),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: -20,
              right: -16.7,
              top: -372.1,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_15.png',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 375,
                  height: 375,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(28.5, 16.5, 14.5, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(1.1, 0, 0, 38.3),
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
                                    'assets/vectors/time_x2.svg',
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
                                            'assets/vectors/cellular_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                                        child: SizedBox(
                                          width: 15.4,
                                          height: 11.1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wi_fi_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24.5,
                                        height: 11.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                width: 7,
                                height: 14,
                                child: Container(
                                  width: 7,
                                  height: 14,
                                  child: SizedBox(
                                    width: 7,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/stroke_11_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 19,
                                height: 18,
                                child: SizedBox(
                                  width: 19,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/heart_1_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2.3, 22),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Text(
                                'Espresso Coffee',
                                style: GoogleFonts.getFont(
                                  'Sora',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                child: Text(
                                  'with Chocolate',
                                  style: GoogleFonts.getFont(
                                    'Sora',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 13, 0, 13),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.1, 6.8, 2.1),
                                width: 20,
                                height: 19.8,
                                child: SizedBox(
                                  width: 20,
                                  height: 19.8,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_x2.svg',
                                  ),
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 19.2,
                                    color: Color(0xFF2F2D2C),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '4.5 ',
                                      style: GoogleFonts.getFont(
                                        'Sora',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 19.2,
                                        height: 1.3,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '(2,330)',
                                      style: GoogleFonts.getFont(
                                        'Sora',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14.4,
                                        height: 1.3,
                                        color: Color(0xFF808080),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 3.3, 19),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAEAEA),
                      ),
                      child: Container(
                        width: 335,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Description',
                                    style: GoogleFonts.getFont(
                                      'Sora',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Sora',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    height: 1.6,
                                    color: Color(0xFF000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fo.. ',
                                      style: GoogleFonts.getFont(
                                        'Sora',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 14,
                                        height: 1.3,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Read More',
                                      style: GoogleFonts.getFont(
                                        'Sora',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 16,
                                        height: 1.3,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Size',
                              style: GoogleFonts.getFont(
                                'Sora',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 23.5, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFDEDEDE)),
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 9, 0.4, 9),
                                    child: Text(
                                      'S',
                                      style: GoogleFonts.getFont(
                                        'Sora',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.6,
                                        color: Color(0xFF2F2D2C),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 23.5, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFE27D19)),
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xFFFFF5EE),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 9, 0.1, 9),
                                    child: Text(
                                      'M',
                                      style: GoogleFonts.getFont(
                                        'Sora',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.6,
                                        color: Color(0xFFE27D19),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFDEDEDE)),
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 9, 0.4, 9),
                                    child: Text(
                                      'L',
                                      style: GoogleFonts.getFont(
                                        'Sora',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.6,
                                        color: Color(0xFF2F2D2C),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 19, 8),
                                child: Text(
                                  'Price',
                                  style: GoogleFonts.getFont(
                                    'Sora',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF9B9B9B),
                                  ),
                                ),
                              ),
                              Text(
                                '\$ 4.53',
                                style: GoogleFonts.getFont(
                                  'Sora',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Color(0xFFE27D19),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFE27D19),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: 200,
                            padding: EdgeInsets.fromLTRB(0, 15, 0.4, 15),
                            child: Text(
                              'Buy Now',
                              style: GoogleFonts.getFont(
                                'Sora',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}