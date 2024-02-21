import 'package:flutter/material.dart';
import 'package:VisionGuide/pages/Home.dart';
import 'package:VisionGuide/pages/SearchinScreen.dart';
import 'package:VisionGuide/screens/current_location_screen.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

// Profile Page
class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // profile1uSV (1:317)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // profile2X7 (1:318)
              left: 29 * fem,
              top: 62 * fem,
              child: Align(
                child: SizedBox(
                  width: 96 * fem,
                  height: 45 * fem,
                  child: Text(
                    'Profile',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff5a5a5a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouplsrjVQh (PPGMwvsihvWFtwPDuhLSRj)
              left: 29 * fem,
              top: 142 * fem,
              child: Container(
                width: 240 * fem,
                height: 81 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // framehFs (1:333)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 1 * fem),
                      width: 80 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-UNy.png',
                        width: 80 * fem,
                        height: 80 * fem,
                      ),
                    ),
                    Container(
                      // autogroupja6qCyK (PPGN5bKcp974UvMEqkjA6q)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // namesurname9tZ (1:319)
                            'GDSC!',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            // UA9 (1:320)
                            '+1234567890',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
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
              // autogroupsgl5oy7 (PPGND1Gw4yrpHfUn1BSgL5)
              left: 33.5 * fem,
              top: 259 * fem,
              child: Container(
                width: 500 * fem,
                height: 27 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconamoonemailthinXeD (1:322)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8.5 * fem, 1 * fem),
                      width: 19 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconamoon-email-thin-HJV.png',
                        width: 19 * fem,
                        height: 15 * fem,
                      ),
                    ),
                    Text(
                      // examplegmailcomqeu (1:321)
                      'examplegdsc@metu.edu.tr',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxvkdZqo (PPGNTFNCbT4YkG84sDxvkD)
              left: 31 * fem,
              top: 361 * fem,
              child: Container(
                width: 331 * fem,
                height: 27 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // notificationsUhs (1:326)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 175 * fem, 0 * fem),
                      child: Text(
                        'Notifications',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupk4bxzRK (PPGNZL2QJwyP4Q8PFwk4bX)
                      width: 43 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-k4bx.png',
                        width: 43 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupu1mfi6R (PPGNduj6vBovh77q2sU1mf)
              left: 31 * fem,
              top: 402 * fem,
              child: Container(
                width: 332 * fem,
                height: 27 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // languageS2R (1:327)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 181 * fem, 0 * fem),
                      child: Text(
                        'Language',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // englishkoo (1:329)
                      'English',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff5a5a5a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupibhwHoj (PPGNLW4ScHEFgpZ969ibhw)
              left: 29 * fem,
              top: 323 * fem,
              child: Container(
                width: 339 * fem,
                height: 27 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // location1zd (1:328)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 201 * fem, 0 * fem),
                      child: Text(
                        'Location',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // ankaraM2u (1:402)
                      'Ankara',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff5a5a5a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line3Veu (1:332)
              left: 17 * fem,
              top: 298 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff737577),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle43D57 (1:403)
              left: 0 * fem,
              top: 777 * fem,
              child: Align(
                child: SizedBox(
                  width: 437 * fem,
                  height: 84 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffd9d9d9)),
                      gradient: LinearGradient(
                        begin: Alignment(0.002, -1),
                        end: Alignment(0.002, 0.705),
                        colors: <Color>[Color(0xfff2efe6), Color(0xffddd9cd)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 324 * fem,
              top: 800 * fem,
              child: Align(
                child: SizedBox(
                  width: 33 * fem,
                  height: 33 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => profile()),
                        ),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Icon(
                      Icons.account_box, // Profil simgesi
                      size: 33 * fem, // İstenen boyut
                      color: Color(0xffc7b29b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorxgu (1:408)
              left: 228 * fem,
              top: 800 * fem,
              child: Align(
                child: SizedBox(
                  width: 33 * fem,
                  height: 33 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => CurrentLocationScreen())));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-sAu.png',
                      width: 33 * fem,
                      height: 33 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // teenyiconshomeoutlinerXP (1:409)
              left: 39 * fem,
              top: 800 * fem,
              child: Align(
                child: SizedBox(
                  width: 33 * fem,
                  height: 33 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => home())));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/teenyicons-home-outline.png',
                      width: 33 * fem,
                      height: 33 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // risearchlineYf7 (1:411)
              left: 135 * fem,
              top: 799 * fem,
              child: Align(
                child: SizedBox(
                  width: 33 * fem,
                  height: 33 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => searchingscreen())));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/ri-search-line-xow.png',
                      width: 33 * fem,
                      height: 33 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeeTF (1:413)
              left: 41 * fem,
              top: 834 * fem,
              child: Align(
                child: SizedBox(
                  width: 30 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Home',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff5a5a5a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // discover8dK (1:414)
              left: 135 * fem,
              top: 834 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Discover',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff5a5a5a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maps2yb (1:415)
              left: 231 * fem,
              top: 834 * fem,
              child: Align(
                child: SizedBox(
                  width: 28 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Maps',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff5a5a5a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // profile92d (1:416)
              left: 325 * fem,
              top: 834 * fem,
              child: Align(
                child: SizedBox(
                  width: 31 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Profile',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffc7b29b),
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
