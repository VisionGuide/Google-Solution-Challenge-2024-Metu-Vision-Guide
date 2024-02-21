import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class anitkabir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // antkabirXch (1:166)
        width: double.infinity,
        height: 1808 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // anitkabirFYh (1:167)
              left: 37 * fem,
              top: 354 * fem,
              child: Align(
                child: SizedBox(
                  width: 94 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Anitkabir',
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
              // antkabir1wAd (1:168)
              left: 37 * fem,
              top: 115 * fem,
              child: Align(
                child: SizedBox(
                  width: 320 * fem,
                  height: 198.19 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5 * fem),
                    child: Image.asset(
                      'assets/page-1/images/antkabir-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // antkabirestablishedin1989isasi (1:169)
              left: 37 * fem,
              top: 414 * fem,
              child: Align(
                child: SizedBox(
                  width: 298 * fem,
                  height: 977 * fem,
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
                              'Anıtkabir, established in 1989, is a significant complex dedicated to Mustafa Kemal Atatürk, the founding President of Turkey. Atatürk\'s mausoleum within Anıtkabir stands as a lasting symbol of the nation\'s history and identity.\n\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Design Excellence\n\n',
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
                              'Anıtkabir\'s careful design is a joint masterpiece by Turkish architect Emin Onat and sculptor Ahmet Orhan Arda. It represents modern Turkish architecture, blending aesthetics and history to create a lasting tribute to Atatürk.\n',
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
                          text: 'Construction Odyssey\n\n',
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
                              'Anıtkabir\'s construction embarked on in 1944 culminated in completion in 1953 after nearly nine years of dedicated effort. This protracted timeline underscores the meticulous attention to detail and the unwavering commitment to realizing a monument befitting Atatürk\'s monumental legacy.\n',
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
                          text: 'Monumental Sections\n\n',
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
                              'Within Anıtkabir, various sections, including the Mausoleum, the War of Independence Museum, the Misak-ı Milli Tower, and diverse memorial blocks, collectively weave a tapestry of Atatürk\'s profound impact on Turkey\'s identity and history.\n',
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
                          text: 'Cultural Beacon\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text:
                              'Anıtkabir is not merely a physical structure but a cultural beacon. It stands as a testament to the enduring legacy of Atatürk, drawing both local and international visitors to understand and pay homage to Turkey\'s rich historical identity.\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Location',
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
              // ekranresmi2024021321491ETo (1:170)
              left: 25 * fem,
              top: 1285 * fem,
              child: Align(
                child: SizedBox(
                  width: 350 * fem,
                  height: 400 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ekran-resmi-2024-02-13-2149-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupzltwwt1 (PPGJYhD2jHfkuJxdqEZLTw)
              left: 37 * fem,
              top: 1699 * fem,
              child: Container(
                width: 500 * fem,
                height: 74 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // duatepe2f3K (1:172)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                      width: 110 * fem,
                      height: 74 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/duatepe-2-7wT.png',
                        ),
                      ),
                    ),
                    Container(
                      // pexelsbernatosun171419232NiR (1:171)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      child: Container(
                        width: 92 * fem,
                        height: 60 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5 * fem),
                          child: Image.asset(
                            'assets/page-1/images/pexels-berna-tosun-17141923-2-ziH.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // ankaradakiaslanhanecamiideunes (1:173)
                      width: 92 * fem,
                      height: 74 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/ankaradaki-aslanhane-camii-de-unesco-dunya-mirasi-listesine-girdi-2-3Rf.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // peoplealsosearchedforZnu (1:174)
              left: 37 * fem,
              top: 1664 * fem,
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
              // autogroupa4uj3xy (PPGJf7C1ad3Kb6kFv8a4uj)
              left: 43 * fem,
              top: 1780 * fem,
              child: Container(
                width: 400 * fem,
                height: 12 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // duatepemonumentMyf (1:175)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 50 * fem, 0 * fem),
                      child: Text(
                        '   Duatepe Monument',
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
                      // ankaracastleHMX (1:176)
                      'Ankara Castle',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 8 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff5a5a5a),
                      ),
                    ),
                    Text('                Aslanhane Mosque',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 8 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ))
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle98E1s (1:177)
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
              // vectorYHT (1:178)
              left: 352 * fem,
              top: 22.8415527344 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 17.57 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-GPX.png',
                    width: 18 * fem,
                    height: 17.57 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // letsiconsbackeLV (1:179)
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
                      'assets/page-1/images/lets-icons-back-dss.png',
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
