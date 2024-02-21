import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:VisionGuide/pages/onboarding1.dart';
import 'package:VisionGuide/scrolls.dart';

class welcomepagescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // welcomepagerku (1:12)
        padding: EdgeInsets.fromLTRB(64 * fem, 169 * fem, 0 * fem, 158 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzpuvAmb (PPG82ziwWGGomFWQCKZpUV)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 133 * fem),
              width: double.infinity,
              height: 329 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // heritageinfocusstoriesineveryf (1:15)
                    left: 15 * fem,
                    top: 273 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 236 * fem,
                        height: 56 * fem,
                        child: Text(
                          'Heritage in focus, stories in every frame',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 23 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xBf (1:16)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 329 * fem,
                        height: 329 * fem,
                        child: Image.asset(
                          'assets/page-1/images/-eE1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => onboard1(),
                    ));
              },
              child: Container(
                // autogroupc9fsfrm (PPG8AABfujBWnkoTb7c9Fs)
                margin:
                    EdgeInsets.fromLTRB(38 * fem, 0 * fem, 101 * fem, 0 * fem),
                width: double.infinity,
                height: 63 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffc7b29b),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Center(
                  child: Text(
                    'Start Discovering',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xfff2efe6),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
