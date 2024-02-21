import 'package:flutter/material.dart';
import 'package:VisionGuide/pages/SignInPage.dart';
import 'dart:ui';
import 'package:VisionGuide/pages/onboarding2.dart';
import 'package:VisionGuide/scrolls.dart';

class onboard1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // onboarding1p8u (1:558)
        padding: EdgeInsets.fromLTRB(47 * fem, 39 * fem, 26 * fem, 126 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skipXp1 (1:564)
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
              // craftauniquerouteFED (1:565)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 36 * fem, 18 * fem),
              child: Text(
                'Craft a Unique Route',
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
              // createapersonalizedadventureby (1:566)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 52 * fem, 40 * fem),
              constraints: BoxConstraints(
                maxWidth: 268 * fem,
              ),
              child: Text(
                'Create a personalized adventure by crafting your unique route through the city with X.',
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
              // autogroupdk6mqiD (PPGT1x6URnDzLJDviRDK6m)
              margin:
                  EdgeInsets.fromLTRB(113 * fem, 0 * fem, 133 * fem, 90 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle50mbs (1:561)
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
                    // rectangle516PF (1:562)
                    width: 20 * fem,
                    height: 9 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  SizedBox(
                    width: 7 * fem,
                  ),
                  Container(
                    // rectangle52pq3 (1:563)
                    width: 20 * fem,
                    height: 9 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xffd9d9d9),
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
                      builder: (context) => onboard2(),
                    ));
              },
              child: Container(
                // autogroups3otkih (PPGT7wvUrpX942HRBbS3oT)
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
