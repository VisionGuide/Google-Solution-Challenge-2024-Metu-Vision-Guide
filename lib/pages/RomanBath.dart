import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class romanbath extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // romahamampaq (1:197)
        width: double.infinity,
        height: 1645 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // romanbathYmj (1:198)
              left: 45 * fem,
              top: 356 * fem,
              child: Align(
                child: SizedBox(
                  width: 126 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Roman Bath',
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
              // haziranagustosdirekkkkkkkkkkkk (1:199)
              left: 37 * fem,
              top: 115 * fem,
              child: Align(
                child: SizedBox(
                  width: 320 * fem,
                  height: 198.19 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5 * fem),
                    child: Image.asset(
                      'assets/page-1/images/haziran-agustos-direkkkkkkkkkkkkk-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ankarasromanbathacolossalstruc (1:200)
              left: 45 * fem,
              top: 428 * fem,
              child: Align(
                child: SizedBox(
                  width: 318 * fem,
                  height: 800 * fem,
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
                              'Ankara\'s Roman Bath, a colossal structure from the ancient Roman era, is deemed a pivotal piece in Anatolia\'s rich historical tapestry. Constructed as a bath complex, it stands as a testament to the architectural prowess of the Roman period in Anatolia.\n\nThe Roman Bath, sprawling across a significant area, was intricately designed with distinct sections for cold, tepid, and hot water baths, faithfully reflecting traditional Roman bathhouse architecture. Excavations in and around the bath have uncovered a wealth of artifacts from the ancient Roman period, shedding light on its complexities and revealing neighboring ancient structures, enriching Ankara\'s historical narrative.\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Preservation as an Open-Air Museum\n',
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
                              '\nThe remnants of the Roman Bath are meticulously preserved and transformed into an open-air museum and archaeological site. Visitors are invited to explore the well-preserved ruins of the bath, gaining insights into the lifestyle of ancient Romans and marveling at the architectural remnants surrounding the area.\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Tourist Magnet and Cultural Hub: \n',
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
                              '\nDrawing history enthusiasts and casual tourists alike, the Roman Bath Open-Air Museum and Archaeological Site offer a captivating journey into ancient Roman life. Beyond being a popular tourist destination, it stands as a cultural hub, encapsulating Ankara\'s historical and architectural wealth. For those seeking a window into the past, the Roman Bath proves to be an invaluable portal to Anatolia\'s ancient Roman period.\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
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
              // rectangle98f6u (1:201)
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
              // vectorApM (1:202)
              left: 352 * fem,
              top: 20.7019042969 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 15.92 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-XyF.png',
                    width: 18 * fem,
                    height: 15.92 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // letsiconsback5wK (1:203)
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
                      'assets/page-1/images/lets-icons-back-CQm.png',
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
