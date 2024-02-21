import 'package:flutter/material.dart';
import 'package:VisionGuide/pages/SignInPage.dart';
import 'dart:ui';
import 'package:VisionGuide/pages/onboarding3.dart';
import 'package:VisionGuide/scrolls.dart';

class onboard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // onboarding2NBo (1:539)
        padding: EdgeInsets.fromLTRB(48 * fem, 39 * fem, 26 * fem, 126 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skip4qK (1:542)
              margin:
                  EdgeInsets.fromLTRB(286 * fem, 0 * fem, 0 * fem, 309 * fem),
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
              // unveilyourcityssecretsLnq (1:543)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 83 * fem, 9 * fem),
              constraints: BoxConstraints(
                maxWidth: 236 * fem,
              ),
              child: Text(
                'Unveil Your City\'s Secrets',
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
              // unlockthemysteriesofyourcitysp (1:545)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 51 * fem, 43 * fem),
              constraints: BoxConstraints(
                maxWidth: 268 * fem,
              ),
              child: Text(
                'Unlock the mysteries of your city\'s past and immerse yourself in its cultural tapestry',
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
              // autogroupxd1oJNH (PPGSDPbioGKPfWp3fFxD1o)
              margin:
                  EdgeInsets.fromLTRB(112 * fem, 0 * fem, 133 * fem, 90 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle502ZB (1:546)
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
                    // rectangle51wg9 (1:547)
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
                    // rectangle52GiR (1:548)
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
                      builder: (context) => onboard3(),
                    ));
              },
              child: Container(
                // autogroupxlcdc1b (PPGSKtQtw4JdwiYVfhXLcD)
                margin:
                    EdgeInsets.fromLTRB(216 * fem, 0 * fem, 0 * fem, 0 * fem),
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
