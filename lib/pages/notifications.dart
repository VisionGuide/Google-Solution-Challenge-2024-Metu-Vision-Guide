import 'package:flutter/material.dart';
import 'package:VisionGuide/pages/Home.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // notificationsdtZ (1:517)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupa18hkTP (PPGRFRCz6ttex5aoHca18h)
              width: double.infinity,
              height: 407.5 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // notificationsGwX (1:518)
                    left: 29 * fem,
                    top: 62 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 162 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Notifications',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup62u3jaD (PPGQYwNSBsttbSBEdB62u3)
                    left: 29 * fem,
                    top: 136 * fem,
                    child: Container(
                        width: 337.83 * fem,
                        height: 105 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 10 * fem, 0 * fem),
                              width: 9 * fem,
                              height: 9 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.5 * fem),
                                color: Color(0xffc7b29b),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2.17 * fem, 0 * fem),
                                constraints:
                                    BoxConstraints(maxWidth: 305 * fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(text: '🔍 '),
                                      TextSpan(
                                        text: 'Forum Alert! \n',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            'Dive into discussions about your favorite historical sites. Check out the latest topics on the forum and join the conversation with fellow history enthusiasts.',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.17 * fem, 0 * fem, 0 * fem),
                              width: 11.67 * fem,
                              height: 11.67 * fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-close-QnR.png',
                                width: 11.67 * fem,
                                height: 11.67 * fem,
                              ),
                            ),
                          ],
                        )),
                  ),
                  Positioned(
                    // autogroupyy6hbXs (PPGQi1we7txJGSDJFUyY6h)
                    left: 35.0053710938 * fem,
                    top: 281.5 * fem,
                    child: Container(
                      width: 331.83 * fem,
                      height: 119.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse557WD (1:531)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3 * fem, 9.99 * fem, 0 * fem),
                            width: 9 * fem,
                            height: 9 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.5 * fem),
                              color: Color(0xffc7b29b),
                            ),
                          ),
                          Container(
                            // autogroup8fbkpfX (PPGQqM4m6H6NUmQ1VN8fBK)
                            width: 312.83 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // materialsymbolscloseAUV (1:521)
                                  left: 301.1665039062 * fem,
                                  top: 1.1666259766 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11.67 * fem,
                                      height: 11.67 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/material-symbols-close-bsb.png',
                                        width: 11.67 * fem,
                                        height: 11.67 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // yesterdayrcD (1:527)
                                  left: 0 * fem,
                                  top: 104.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53 * fem,
                                      height: 15 * fem,
                                      child: Text(
                                        'Yesterday',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffbdbdbd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // readytoexploreplanyouruniquehi (1:529)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 306 * fem,
                                      height: 105 * fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '🗺️ Ready to explore? \n',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text:
                                                  'Plan your unique historical route now! Create memories, discover hidden wonders, and share your journey with fellow enthusiasts.',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // today2Yd (1:526)
                    left: 48 * fem,
                    top: 242 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 31 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Today',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffbdbdbd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8LZK (1:536)
                    left: 0 * fem,
                    top: 266 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 402.01 * fem,
                        height: 0.5 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff737577),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // letsiconsbackfbb (1:537)
                    left: 15 * fem,
                    top: 17 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => home())));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/lets-icons-back-LAH.png',
                            width: 32 * fem,
                            height: 32 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line7med (1:535)
              width: double.infinity,
              height: 0.5 * fem,
              decoration: BoxDecoration(
                color: Color(0xff737577),
              ),
            ),
            Container(
              // autogroup3oktXNu (PPGRaaKjNSPfR2zqcm3oKT)
              padding: EdgeInsets.fromLTRB(
                  2 * fem, 11.67 * fem, 0 * fem, 315.5 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      // autogroupayxhrg5 (PPGQxWXVVk15WGh4tAAyxh)
                      margin: EdgeInsets.fromLTRB(
                          38.01 * fem, 0 * fem, 26.17 * fem, 10 * fem),
                      width: double.infinity,
                      height: 106.33 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 13.83 * fem, 9.99 * fem, 0 * fem),
                            width: 9 * fem,
                            height: 9 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.5 * fem),
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              width: 307.84 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 296.171875 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 11.67 * fem,
                                        height: 11.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-close.png',
                                          width: 11.67 * fem,
                                          height: 11.67 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0.0053710938 * fem,
                                    top: 91.3333740234 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          'Yesterday',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffbdbdbd),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0 * fem,
                                    top: 7.8333740234 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 303 * fem,
                                        height: 84 * fem,
                                        child: Text(
                                          '🎉 Welcome to Historical Explorer! \nDive into history with us. Check out our community\'s favorite spots and share your own discoveries.',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )),
                  Container(
                    // line6UjP (1:534)
                    width: 402.01 * fem,
                    height: 0.5 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff737577),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
