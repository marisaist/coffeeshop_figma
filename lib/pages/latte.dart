import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LattePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 56),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 443,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 39),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.968, -1),
                            end: Alignment(-1, 1),
                            colors: <Color>[Color(0xFF131313), Color(0xE0313131)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: SizedBox(
                          width: 375,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 16.5, 14.5, 53),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(9.6, 0, 0, 35.3),
                                  child: SizedBox(
                                    width: 330.9,
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
                                              'assets/vectors/time_2_x2.svg',
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
                                                      'assets/vectors/cellular_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                                                  child: SizedBox(
                                                    width: 15.4,
                                                    height: 11.1,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/wi_fi_2_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 24.5,
                                                  height: 11.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/battery_2_x2.svg',
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                  child: SizedBox(
                                    width: 334,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Location',
                                                    style: GoogleFonts.getFont(
                                                      'Sora',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      letterSpacing: 0.1,
                                                      color: Color(0xFFB7B7B7),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                                                    child: Text(
                                                      'West, Balurghat',
                                                      style: GoogleFonts.getFont(
                                                        'Sora',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xFFDDDDDD),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                                                    width: 8.2,
                                                    height: 4.1,
                                                    child: SizedBox(
                                                      width: 8.2,
                                                      height: 4.1,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/stroke_12_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 43,
                                          height: 44,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/image_10.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 43,
                                              height: 44,
                                            ),
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              // Navigasi ke halaman Cappuccino saat teks diklik
                              Navigator.pushNamed(context, '/home');
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16, 10, 16.9, 10),
                                  child: Text(
                                    'Cappucino',
                                    style: GoogleFonts.getFont(
                                      'Sora',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xFF2F4B4E),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              // Navigasi ke halaman Machiato saat teks diklik
                              Navigator.pushNamed(context, '/machiato');
                            },
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 10, 16.9, 10),
                              child: Text(
                                'Machiato',
                                style: GoogleFonts.getFont(
                                  'Sora',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xFF2F4B4E),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFC67C4E),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16, 10, 16.9, 10),
                                child: Text(
                                  'Latte',
                                  style: GoogleFonts.getFont(
                                    'Sora',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              // Navigasi ke halaman Americano saat teks diklik
                              Navigator.pushNamed(context, '/americano');
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16, 10, 16.3, 10),
                                child: Text(
                                  'Americano',
                                  style: GoogleFonts.getFont(
                                    'Sora',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF2F4B4E),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 36, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: SizedBox(
                                width: 149,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(4, 4, 3, 12),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_11.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 128,
                                            child: ClipRect(
                                              child: BackdropFilter(
                                                filter: ImageFilter.blur(
                                                  sigmaX: 2.5,
                                                  sigmaY: 2.5,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x29000000),
                                                    borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(16),
                                                      bottomRight: Radius.circular(16),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(8.8, 6, 15.1, 6),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2.4, 2.8, 2.4),
                                                          width: 8.3,
                                                          height: 8.3,
                                                          child: SizedBox(
                                                            width: 8.3,
                                                            height: 8.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_9_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '4.8',
                                                          style: GoogleFonts.getFont(
                                                            'Sora',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(8, 0, 8, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 1.9, 4),
                                                child: Text(
                                                  'Cappucino',
                                                  style: GoogleFonts.getFont(
                                                    'Sora',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 16,
                                                    color: Color(0xFF2F2D2C),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'with Chocolate',
                                                style: GoogleFonts.getFont(
                                                  'Sora',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF9B9B9B),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(8, 0, 9, 0),
                                        child: SizedBox(
                                          width: 125,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 4, 11.5, 5),
                                                child: SizedBox(
                                                  width: 81.5,
                                                  child: Text(
                                                    '\$ 4.53',
                                                    style: GoogleFonts.getFont(
                                                      'Sora',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 18,
                                                      color: Color(0xFF2F4B4E),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFC67C4E),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  width: 32,
                                                  height: 32,
                                                  padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                                  child: SizedBox(
                                                    width: 16,
                                                    height: 16,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/add_x2.svg',
                                                    ),
                                                  ),
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
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: SizedBox(
                              width: 150,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(4, 4, 4, 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_1707.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 132,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 2.5,
                                                sigmaY: 2.5,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x29000000),
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(16),
                                                    bottomRight: Radius.circular(16),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(8.8, 6, 14.9, 6),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2.4, 2.8, 2.4),
                                                        width: 8.3,
                                                        height: 8.3,
                                                        child: SizedBox(
                                                          width: 8.3,
                                                          height: 8.3,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_10_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '4.9',
                                                        style: GoogleFonts.getFont(
                                                          'Sora',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8, 0, 8, 8),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Text(
                                                'Cappucino',
                                                style: GoogleFonts.getFont(
                                                  'Sora',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  color: Color(0xFF2F2D2C),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 11.4, 0),
                                              child: Text(
                                                'with Oat Milk',
                                                style: GoogleFonts.getFont(
                                                  'Sora',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF9B9B9B),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 8, 0),
                                      child: SizedBox(
                                        width: 124,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 11.5, 5),
                                              child: SizedBox(
                                                width: 80.5,
                                                child: Text(
                                                  '\$ 3.90',
                                                  style: GoogleFonts.getFont(
                                                    'Sora',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 18,
                                                    color: Color(0xFF2F4B4E),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFC67C4E),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Container(
                                                width: 32,
                                                height: 32,
                                                padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/add_2_x2.svg',
                                                  ),
                                                ),
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 36, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: SizedBox(
                                width: 149,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(4, 4, 4, 12),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(16),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_1706.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 132,
                                            child: ClipRect(
                                              child: BackdropFilter(
                                                filter: ImageFilter.blur(
                                                  sigmaX: 2.5,
                                                  sigmaY: 2.5,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x29000000),
                                                    borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(16),
                                                      bottomRight: Radius.circular(16),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(8.8, 6, 15.3, 6),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2.4, 2.8, 2.4),
                                                          width: 8.3,
                                                          height: 8.3,
                                                          child: SizedBox(
                                                            width: 8.3,
                                                            height: 8.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_3_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '4.5',
                                                          style: GoogleFonts.getFont(
                                                            'Sora',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(8, 0, 8, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 1.9, 4),
                                                child: Text(
                                                  'Cappucino',
                                                  style: GoogleFonts.getFont(
                                                    'Sora',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 16,
                                                    color: Color(0xFF2F2D2C),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'with Chocolate',
                                                style: GoogleFonts.getFont(
                                                  'Sora',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF9B9B9B),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                                        child: SizedBox(
                                          width: 125,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 4, 11.5, 5),
                                                child: SizedBox(
                                                  width: 81.5,
                                                  child: Text(
                                                    '\$ 4.53',
                                                    style: GoogleFonts.getFont(
                                                      'Sora',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 18,
                                                      color: Color(0xFF2F4B4E),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFC67C4E),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: Container(
                                                  width: 32,
                                                  height: 32,
                                                  padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                                  child: SizedBox(
                                                    width: 16,
                                                    height: 16,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/add_4_x2.svg',
                                                    ),
                                                  ),
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
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: SizedBox(
                              width: 150,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(4, 4, 4, 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/image_12.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 126,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 2.5,
                                                sigmaY: 2.5,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x29000000),
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(16),
                                                    bottomRight: Radius.circular(16),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(8.8, 6, 14.1, 6),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2.4, 2.8, 2.4),
                                                        width: 8.3,
                                                        height: 8.3,
                                                        child: SizedBox(
                                                          width: 8.3,
                                                          height: 8.3,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_6_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '4.0',
                                                        style: GoogleFonts.getFont(
                                                          'Sora',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8, 0, 8, 8),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Text(
                                                'Cappucino',
                                                style: GoogleFonts.getFont(
                                                  'Sora',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  color: Color(0xFF2F2D2C),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 11.4, 0),
                                              child: Text(
                                                'with Oat Milk',
                                                style: GoogleFonts.getFont(
                                                  'Sora',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF9B9B9B),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 8, 0),
                                      child: SizedBox(
                                        width: 124,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 11.5, 5),
                                              child: SizedBox(
                                                width: 80.5,
                                                child: Text(
                                                  '\$ 3.90',
                                                  style: GoogleFonts.getFont(
                                                    'Sora',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 18,
                                                    color: Color(0xFF2F4B4E),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFC67C4E),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Container(
                                                width: 32,
                                                height: 32,
                                                padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/add_1_x2.svg',
                                                  ),
                                                ),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 30,
              right: 30,
              top: 128,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1A000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 315,
                  height: 52,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(16, 4, 4, 4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                width: 20,
                                height: 20,
                                child: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/search_normal_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                child: Text(
                                  'Search coffee',
                                  style: GoogleFonts.getFont(
                                    'Sora',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF989898),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFC67C4E),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Container(
                            width: 44,
                            height: 44,
                            padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/setting_41_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40FFFFFF),
                      offset: Offset(0, -10),
                      blurRadius: 12,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 375,
                  height: 90,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(22, 35, 23, 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 3),
                          width: 20,
                          height: 17,
                          child: SizedBox(
                            width: 20,
                            height: 17,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_2_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.8, 0, 1.8),
                          width: 20,
                          height: 18.4,
                          child: SizedBox(
                            width: 20,
                            height: 18.4,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          width: 18.9,
                          height: 20,
                          child: SizedBox(
                            width: 18.9,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/bag_2_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          width: 18,
                          height: 21,
                          child: SizedBox(
                            width: 18,
                            height: 21,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_4_x2.svg',
                            ),
                          ),
                        ),
                      ],
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