import 'package:flutter/material.dart';
import 'package:VisionGuide/pages/Profile.dart';
import 'package:VisionGuide/pages/SearchinScreen.dart';
import 'package:VisionGuide/screens/current_location_screen.dart';
import 'package:VisionGuide/pages/Home.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class forum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // forumscreen4cw (59:183)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsvgsaLP (ApQRTvd3auEVmGpVWjsVGs)
              left: 37 * fem,
              top: 164 * fem,
              child: Container(
                width: 320 * fem,
                height: 161 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // materialsymbolsmorevertUgf (299:213)
                      left: 304.1667480469 * fem,
                      top: 16.6666564941 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 3.67 * fem,
                          height: 14.67 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-more-vert.png',
                            width: 3.67 * fem,
                            height: 14.67 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle88A3h (73:75)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 320 * fem,
                          height: 161 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              border: Border.all(color: Color(0xff5a5a5a)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstarrBR (73:287)
                      left: 63.1667480469 * fem,
                      top: 43.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-91h.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstarjW7 (289:160)
                      left: 76.1667480469 * fem,
                      top: 43.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-CjH.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstarr4w (289:162)
                      left: 89.1667480469 * fem,
                      top: 43.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-Khq.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstarZV9 (289:164)
                      left: 102.1667480469 * fem,
                      top: 43.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-FUs.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstarrz3 (289:166)
                      left: 115.1667480469 * fem,
                      top: 43.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-uQ3.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameNxP (73:313)
                      left: 13 * fem,
                      top: 13 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 38 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-Bou.png',
                            width: 40 * fem,
                            height: 38 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // exploredthecastleofankaratoday (74:591)
                      left: 13 * fem,
                      top: 66 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 295 * fem,
                          height: 78 * fem,
                          child: Text(
                            'Explored the Castle of Ankara today – the mix of Roman, Byzantine, and Seljuk influences is fascinating. The views from the top are worth the climb.',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // WBR (286:8)
                      left: 133 * fem,
                      top: 42 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 64 * fem,
                          height: 17 * fem,
                          child: Text(
                            '03/02/2024',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffbfbfbf),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // liamfosteroAX (74:594)
                      left: 62 * fem,
                      top: 22 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 76 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Sefa Bulut',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mdihearttBy (289:198)
                      left: 288 * fem,
                      top: 134 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 20 * fem,
                          height: 18.35 * fem,
                          child: Image.asset(
                            'assets/page-1/images/mdi-heart-SRM.png',
                            width: 20 * fem,
                            height: 18.35 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectoryjD (299:212)
                      left: 281 * fem,
                      top: 17 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 13 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-6Bq.png',
                            width: 13 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // forumVhZ (70:20)
              left: 39 * fem,
              top: 57 * fem,
              child: Align(
                child: SizedBox(
                  width: 99 * fem,
                  height: 45 * fem,
                  child: Text(
                    'Forum',
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
              // autogroupxuaj1R1 (ApQQWcssACjDo99rXSxUaj)
              left: 37 * fem,
              top: 114 * fem,
              child: Container(
                width: 330 * fem,
                height: 33 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupgbhyvXy (ApQQyMcKFWDMFfb5s7GbHy)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 4 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          7.54 * fem, 9 * fem, 6 * fem, 7 * fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff5a5a5a)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mdilocationcfh (286:12)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.54 * fem, 0 * fem),
                            width: 9.92 * fem,
                            height: 14.17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-location.png',
                              width: 9.92 * fem,
                              height: 14.17 * fem,
                            ),
                          ),
                          Text(
                            // ankaracastleKa7 (286:14)
                            'Ankara Castle',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkwvjTRR (ApQR6SErNWWNgkwKLMkWvj)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 4 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          6.83 * fem, 7 * fem, 11 * fem, 6 * fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff5a5a5a)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mdifilterYhm (75:602)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 4.83 * fem, 0 * fem),
                            width: 11.33 * fem,
                            height: 12.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-filter.png',
                              width: 11.33 * fem,
                              height: 12.75 * fem,
                            ),
                          ),
                          Text(
                            // filtereko (73:589)
                            'Filter',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjf2wo7u (ApQRC6k5fiLo2qDW7Mjf2w)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 4 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          8.42 * fem, 7 * fem, 13 * fem, 6 * fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff5a5a5a)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mdisort5r7 (164:4)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 4.42 * fem, 0 * fem),
                            width: 14.17 * fem,
                            height: 12.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-sort.png',
                              width: 14.17 * fem,
                              height: 12.75 * fem,
                            ),
                          ),
                          Text(
                            // sortbyPro (163:2)
                            'Sort by',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mdiheartXTD (292:208)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6 * fem, 2 * fem),
                      width: 31 * fem,
                      height: 31 * fem,
                      child: Image.asset(
                        'assets/page-1/images/mdi-heart.png',
                        width: 31 * fem,
                        height: 31 * fem,
                      ),
                    ),
                    Container(
                      // materialsymbolsaddEsR (282:6)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 28 * fem,
                      height: 28 * fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-add.png',
                        width: 28 * fem,
                        height: 28 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxzvwwmq (ApQRyzbH2ZKvxK4mnAXZvw)
              left: 37 * fem,
              top: 339 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    13 * fem, 15 * fem, 12 * fem, 5.65 * fem),
                width: 322 * fem,
                height: 152 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff5a5a5a)),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcwuocd5 (ApQSQQ4HB1awoH2sGbCWUo)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0.14 * fem, 1 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frameLZ5 (73:382)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 38 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-KU3.png',
                              width: 40 * fem,
                              height: 38 * fem,
                            ),
                          ),
                          Container(
                            // autogroupvajtTNo (ApQSeJpmZeKwtDtrSTVAJT)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9 * fem, 85 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // carterblakePXM (74:595)
                                  'Emre Avşar',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff5a5a5a),
                                  ),
                                ),
                                Container(
                                  // autogroup5thzXdZ (ApQSpPNJuAmYgBGq9J5THZ)
                                  margin: EdgeInsets.fromLTRB(
                                      1.17 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // materialsymbolsstarTGK (289:168)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 1.33 * fem, 0 * fem),
                                        width: 11.67 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-tKH.png',
                                          width: 11.67 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // materialsymbolsstarMsV (289:170)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 1.33 * fem, 0 * fem),
                                        width: 11.67 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star.png',
                                          width: 11.67 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // materialsymbolsstarGjZ (289:172)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 1.33 * fem, 0 * fem),
                                        width: 11 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-Sk7.png',
                                          width: 11 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // materialsymbolsstarakF (289:174)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 1.33 * fem, 0 * fem),
                                        width: 11 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-qWF.png',
                                          width: 11 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // materialsymbolsstar6Co (289:176)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 6.17 * fem, 0 * fem),
                                        width: 11 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-MSX.png',
                                          width: 11 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Text(
                                        // QDV (286:9)
                                        '27/01/2024',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffbfbfbf),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vectorwz7 (299:217)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 10.17 * fem, 0 * fem),
                            width: 13 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-ceK.png',
                              width: 13 * fem,
                              height: 14 * fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsmorevertGWb (299:215)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.67 * fem, 0 * fem, 0 * fem),
                            width: 3.67 * fem,
                            height: 14.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-more-vert-bhy.png',
                              width: 3.67 * fem,
                              height: 14.67 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupoawbyfu (ApQTGHnp9t6rCaFoFWoaWb)
                      width: double.infinity,
                      height: 84.35 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ankaracastleisnotjustahistoric (74:592)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 294 * fem,
                                height: 78 * fem,
                                child: Text(
                                  'Ankara Castle is not just a historical site; it\'s a living testament to the diverse civilizations that once thrived here. Each stone tells a story.',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff5a5a5a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mdiheartxXq (289:200)
                            left: 275 * fem,
                            top: 66 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 20 * fem,
                                height: 18.35 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-heart-FEf.png',
                                  width: 20 * fem,
                                  height: 18.35 * fem,
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
              // autogroupqlu5fSF (ApQTeMzNMV8kRykkthqLu5)
              left: 36 * fem,
              top: 505 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    13 * fem, 13 * fem, 11 * fem, 4.65 * fem),
                width: 322 * fem,
                height: 114 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff5a5a5a)),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupt6mmkCo (ApQU3GVsPgKUbWhymLT6mm)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1.17 * fem, 4 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // framefqZ (73:520)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 39 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-Jxo.png',
                              width: 40 * fem,
                              height: 39 * fem,
                            ),
                          ),
                          Container(
                            // autogrouppmhhC4o (ApQUGgHC5ZNP7yu1PwPMhh)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 10 * fem, 86 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jacksonpierceiJ3 (74:596)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Text(
                                    'Zehra Yılmaz',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff5a5a5a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouprfybprs (ApQUSfzY8dCJKXLABERFYB)
                                  margin: EdgeInsets.fromLTRB(
                                      1.17 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // materialsymbolsstarwgb (289:178)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 1.33 * fem, 0 * fem),
                                        width: 11.67 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-ZqR.png',
                                          width: 11.67 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // materialsymbolsstar2xw (289:180)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 1.33 * fem, 0 * fem),
                                        width: 11.67 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-e7Z.png',
                                          width: 11.67 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // materialsymbolsstar9Gs (289:182)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 1.33 * fem, 0 * fem),
                                        width: 11.67 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-wYT.png',
                                          width: 11.67 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // materialsymbolsstarT2f (289:184)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 1.33 * fem, 0 * fem),
                                        width: 11.67 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-AF1.png',
                                          width: 11.67 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // materialsymbolsstaryFu (289:186)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.63 * fem, 7.17 * fem, 0 * fem),
                                        width: 11.67 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-star-x8o.png',
                                          width: 11.67 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Text(
                                        // 5pj (286:10)
                                        '23/01/2024',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffbfbfbf),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vectordLT (299:220)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 10.17 * fem, 0 * fem),
                            width: 13 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-cfq.png',
                              width: 13 * fem,
                              height: 14 * fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsmorevertkvs (299:218)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.67 * fem, 0 * fem, 0 * fem),
                            width: 3.67 * fem,
                            height: 14.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-more-vert-XfD.png',
                              width: 3.67 * fem,
                              height: 14.67 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptkrz4wZ (ApQUyzRgqAWyQkkqHpTKRZ)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 295 * fem,
                      height: 43.35 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // climbedtothetopforthepanoramic (74:593)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 292 * fem,
                                height: 39 * fem,
                                child: Text(
                                  'Climbed to the top for the panoramic view – absolutely breathtaking!',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff5a5a5a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mdihearteum (289:204)
                            left: 275 * fem,
                            top: 25 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 20 * fem,
                                height: 18.35 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-heart-QM5.png',
                                  width: 20 * fem,
                                  height: 18.35 * fem,
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
              // autogroupjftjxQf (ApQVPEFy1CARwwVMrdJftj)
              left: 36 * fem,
              top: 634 * fem,
              child: Container(
                width: 320 * fem,
                height: 130 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // materialsymbolsstarGRM (289:188)
                      left: 63.1667480469 * fem,
                      top: 42.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-uFm.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstarZfM (289:190)
                      left: 76.1667480469 * fem,
                      top: 42.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-P3V.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstarreT (289:192)
                      left: 89.1667480469 * fem,
                      top: 42.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-pSb.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstarNMu (289:194)
                      left: 102.1667480469 * fem,
                      top: 42.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-jcb.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsstar5n7 (289:196)
                      left: 115.1667480469 * fem,
                      top: 42.625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.67 * fem,
                          height: 10.29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-star-8Vm.png',
                            width: 11.67 * fem,
                            height: 10.29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle94Q3h (286:15)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 320 * fem,
                          height: 130 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              border: Border.all(color: Color(0xff5a5a5a)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // v23 (286:87)
                      left: 134 * fem,
                      top: 41 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 58 * fem,
                          height: 17 * fem,
                          child: Text(
                            '21/01/2024',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffbfbfbf),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ankaracastleshistoricalcharmis (286:88)
                      left: 14 * fem,
                      top: 64 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 255 * fem,
                          height: 59 * fem,
                          child: Text(
                            'Ankara Castle\'s historical charm is truly enchanting! The architecture and rich heritage make it a must-visit. ',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // oliviareynoldsgQX (286:89)
                      left: 62 * fem,
                      top: 19 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 102 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Emre Aydın',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameb1h (286:90)
                      left: 13 * fem,
                      top: 15 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 38 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-Kks.png',
                            width: 40 * fem,
                            height: 38 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mdiheart6j9 (289:206)
                      left: 289 * fem,
                      top: 104 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 20 * fem,
                          height: 18.35 * fem,
                          child: Image.asset(
                            'assets/page-1/images/mdi-heart-mps.png',
                            width: 20 * fem,
                            height: 18.35 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolsmorevertPiF (299:221)
                      left: 304.1667480469 * fem,
                      top: 18.6666641235 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 3.67 * fem,
                          height: 14.67 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-more-vert-5ef.png',
                            width: 3.67 * fem,
                            height: 14.67 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectortuu (299:223)
                      left: 281 * fem,
                      top: 19 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 13 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-BpB.png',
                            width: 13 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // letsiconsback1Uj (75:597)
              left: 15 * fem,
              top: 17 * fem,
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
                      'assets/page-1/images/lets-icons-back-uAo.png',
                      width: 32 * fem,
                      height: 32 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle42hcT (251:15)
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
                      'assets/page-1/images/teenyicons-home-solid.png',
                      width: 33 * fem,
                      height: 33 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // risearchlinejSf (251:5)
              left: 135 * fem,
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
                              builder: ((context) => searchingscreen())));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/ri-search-line-dv7.png',
                      width: 33 * fem,
                      height: 33 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // discoverS6B (251:7)
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
              // vector8Du (251:8)
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
                              builder: ((context) =>
                                  const CurrentLocationScreen())));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-bZ9.png',
                      width: 33 * fem,
                      height: 33 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mapsEGw (251:9)
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
              // ggprofileLas (251:10)
              left: 324 * fem,
              top: 800 * fem,
              child: Align(
                child: SizedBox(
                  width: 33 * fem,
                  height: 33 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => profile())));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Icon(
                      Icons.account_box, // Profil simgesi
                      size: 33 * fem, // İstenen boyut
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // profileDPm (251:14)
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
                      color: Color(0xff5a5a5a),
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
