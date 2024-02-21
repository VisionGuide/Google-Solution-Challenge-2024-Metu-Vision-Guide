import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:VisionGuide/pages/SignInPage.dart';

import 'package:VisionGuide/scrolls.dart';

class onboard3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // onboarding3xFo (1:549)
        padding: EdgeInsets.fromLTRB(47 * fem, 39 * fem, 26 * fem, 126 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skipGnH (1:552)
              margin:
                  EdgeInsets.fromLTRB(287 * fem, 0 * fem, 0 * fem, 343 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => signinpage())));
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Skip',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffc7b29b),
                  ),
                ),
              ),
            ),
            Container(
              // engageanddiscoverkhT (1:553)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 18 * fem),
              child: Text(
                'Engage and Discover',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 27 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff5a5a5a),
                ),
              ),
            ),
            Container(
              // exploreourforumforinteractivei (1:554)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 53 * fem, 40 * fem),
              constraints: BoxConstraints(
                maxWidth: 267 * fem,
              ),
              child: Text(
                'Explore our forum for interactive insights and tips to enhance your city exploration.',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff5a5a5a),
                ),
              ),
            ),
            Container(
              // autogroupkwm7Xrd (PPGSeo34MDxbdS84EDKwM7)
              margin:
                  EdgeInsets.fromLTRB(113 * fem, 0 * fem, 133 * fem, 90 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle50s9o (1:555)
                    width: 20 * fem,
                    height: 9 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xffc7b29b),
                    ),
                  ),
                  SizedBox(
                    width: 7 * fem,
                  ),
                  Container(
                    // rectangle51PP3 (1:556)
                    width: 20 * fem,
                    height: 9 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xffc7b29b),
                    ),
                  ),
                  SizedBox(
                    width: 7 * fem,
                  ),
                  Container(
                    // rectangle52iRK (1:557)
                    width: 20 * fem,
                    height: 9 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xffc7b29b),
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
                      builder: (context) => signinpage(),
                    ));
              },
              child: Container(
                // autogroupyg3oT81 (PPGSkns4nGFkMABYhPYg3o)
                margin:
                    EdgeInsets.fromLTRB(217 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 101 * fem,
                height: 51 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffc7b29b),
                  borderRadius: BorderRadius.circular(60 * fem),
                ),
                child: Center(
                  child: Text(
                    'Next',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
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
