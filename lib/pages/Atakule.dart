import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class Atakule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // atakuledky (1:221)
        width: double.infinity,
        height: 1574 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // atakuleAku (1:222)
              left: 27 * fem,
              top: 356 * fem,
              child: Align(
                child: SizedBox(
                  width: 200 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Atakule',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff5a5a5a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // b4c4eb89614794b22d95ae4986c554 (1:223)
              left: 37 * fem,
              top: 115 * fem,
              child: Align(
                child: SizedBox(
                  width: 320 * fem,
                  height: 198.19 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5 * fem),
                    child: Image.asset(
                      'assets/page-1/images/b4c4eb-8961-4794-b22d-95ae4986c554-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // atakuleestablishedin1989stands (1:224)
              left: 38 * fem,
              top: 429 * fem,
              child: Align(
                child: SizedBox(
                  width: 321 * fem,
                  height: 759 * fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff5a5a5a),
                      ),
                      children: [
                        TextSpan(
                          text:
                              'Atakule, established in 1989, stands as a symbolic structure and a crucial milestone in Ankara\'s modernization journey. \n\nArchitect Kaya Dinç designed the tower, characterized by its round exterior, housing a revolving restaurant and an observation terrace. With a height of 125 meters, Atakule commands a prominent position in Ankara\'s silhouette, solidifying its status as a noteworthy landmark. The construction concluded in 1987, leading to its public opening in 1989.\n\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Observation Tower and Restaurant: \n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text:
                              'The revolving restaurant on the top floor of Atakule provides visitors with the opportunity to enjoy the panoramic view of Ankara. This floor also serves as an observation tower, providing information about the city to visitors.\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                        ),
                        TextSpan(
                          text: '\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Events:\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text:
                              'Various events, including concerts, exhibitions, and special activities, are organized around Atakule, offering visitors different experiences.\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                        ),
                        TextSpan(
                          text: '\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Shopping and Dining:\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text:
                              'There is a shopping center around Atakule with various stores, restaurants, and cafes catering to visitors\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: '\n\n',
                        ),
                        TextSpan(
                          text: 'Location:',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ekranresmi2024021321501Jms (1:225)
              left: 37 * fem,
              top: 1125 * fem,
              child: Align(
                child: SizedBox(
                  width: 325 * fem,
                  height: 250 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ekran-resmi-2024-02-13-2150-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // peoplealsosearchedforDtq (1:226)
              left: 37 * fem,
              top: 1397 * fem,
              child: Align(
                child: SizedBox(
                  width: 196 * fem,
                  height: 23 * fem,
                  child: Text(
                    'People Also Searched For:',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff5a5a5a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupscrbvYM (PPGKkADHPzm5jdKjm2SCRb)
              left: 38 * fem,
              top: 1435 * fem,
              child: Container(
                width: 400 * fem,
                height: 74 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // haziranagustosdirekkkkkkkkkkkk (1:227)
                      width: 92 * fem,
                      height: 74 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/haziran-agustos-direkkkkkkkkkkkkk-2.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20 * fem,
                    ),
                    Container(
                      // mg2587mmmerkkona38orig2wyF (1:228)
                      width: 92 * fem,
                      height: 55 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/mg-2587-mmmer-k-kona-38orig-2.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 11 * fem,
                    ),
                    Container(
                      // antkabir25i5 (1:229)
                      width: 92 * fem,
                      height: 50 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/antkabir-2-22Z.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupzjadci1 (PPGKrjrepFN1cF11h1ZjAd)
              left: 59 * fem,
              top: 1514 * fem,
              child: Container(
                width: 400 * fem,
                height: 12 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // romanbathwEV (1:230)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 28 * fem, 0 * fem),
                      child: Text(
                        'Roman Bath',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 8 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                    Container(
                      // goldenpavilionmuseume8u (1:231)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 35 * fem, 0 * fem),
                      child: Text(
                        '    Golden Pavilion Museum',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 8 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                    Text(
                      // anitkabirMJD (1:232)
                      'Anitkabir',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 8 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff5a5a5a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle98tJ9 (1:233)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 394 * fem,
                  height: 94 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffc7b29b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorbTT (1:234)
              left: 352 * fem,
              top: 19.8083496094 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 15.24 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-p5T.png',
                    width: 18 * fem,
                    height: 15.24 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // letsiconsbackiHB (1:235)
              left: 13 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 32 * fem,
                  height: 32 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/lets-icons-back-6sw.png',
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
    ));
  }
}
