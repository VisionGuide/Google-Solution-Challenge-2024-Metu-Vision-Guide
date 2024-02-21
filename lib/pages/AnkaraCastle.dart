import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class ankarakalesi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // ankarakalesiasf (1:181)
        width: double.infinity,
        height: 1863 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // ankaracastle7Mo (1:182)
              left: 41 * fem,
              top: 349 * fem,
              child: Align(
                child: SizedBox(
                  width: 145 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Ankara Castle',
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
              // pexelsbernatosun171419231zAh (1:183)
              left: 37 * fem,
              top: 115 * fem,
              child: Align(
                child: SizedBox(
                  width: 320 * fem,
                  height: 198.19 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5 * fem),
                    child: Image.asset(
                      'assets/page-1/images/pexels-berna-tosun-17141923-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ankaracastlehasbeenacrucialstr (1:184)
              left: 41 * fem,
              top: 414 * fem,
              child: Align(
                child: SizedBox(
                  width: 299 * fem,
                  height: 1068 * fem,
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
                              'Ankara Castle has been a crucial strategic point since ancient times, witnessing control and utilization by various civilizations throughout history.\n',
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
                          text: 'Construction and Defense History\n',
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
                              '\nThe construction date of Ankara Castle remains uncertain, but it is believed to trace back to the 2nd century BCE, with its present appearance shaped during the Byzantine and Seljuk periods. The castle, characterized by typical fortified architecture and high walls, once housed various structures whose traces have faded over time. The defensive walls surrounding Ankara Castle were strategically built to strengthen its defense, relying on rocks carved into the steep slopes that envelop the castle.\n',
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
                          text: 'Visitor Center\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: ' \n',
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
                              'Ankara Castle serves as a popular destination for both local and foreign tourists, attracting attention due to its historical significance, panoramic views, and the presence of other historical structures in its vicinity.\n',
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
                          text: 'Events\n',
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
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text:
                              'Cultural events, including concerts, exhibitions, and other activities, are frequently organized around Ankara Castle, especially during the summer months, creating a vibrant atmosphere in its historical surroundings.\n',
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
                          text: 'Historical Structures\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: ' \n',
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
                              'In the vicinity of Ankara Castle, numerous historical structures associated with the castle can be found. Notable examples include Hisar Kapısı, Hacı Bayram Mosque, and various historical mansions, adding to the rich historical tapestry of the area.\n',
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
                          text: 'Location\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: '\n\n',
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
              // autogrouph3fsVCZ (PPGK2baCo1mSfcdS6Wh3Fs)
              left: 41 * fem,
              top: 1738 * fem,
              child: Container(
                width: 298 * fem,
                height: 74 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // b4c4eb89614794b22d95ae4986c554 (1:185)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 92 * fem,
                        height: 74 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5 * fem),
                          child: Image.asset(
                            'assets/page-1/images/b4c4eb-8961-4794-b22d-95ae4986c554-2.png',
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 11 * fem,
                    ),
                    Container(
                      // ekranresmi2024020901312hJd (1:186)
                      width: 92 * fem,
                      height: 74 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/ekran-resmi-2024-02-09-0131-2-1WM.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 11 * fem,
                    ),
                    Container(
                      // ankaradakiaslanhanecamiideunes (1:187)
                      width: 92 * fem,
                      height: 74 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/ankaradaki-aslanhane-camii-de-unesco-dunya-mirasi-listesine-girdi-3.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ekranresmi2024021322341KL1 (1:188)
              left: 37 * fem,
              top: 1270 * fem,
              child: Align(
                child: SizedBox(
                  width: 345 * fem,
                  height: 450 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ekran-resmi-2024-02-13-2234-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // peoplealsosearchedforSQd (1:189)
              left: 41 * fem,
              top: 1702 * fem,
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
              // autogroupaxtd8YM (PPGK9gCjv24U6hyfZmAxtd)
              left: 65 * fem,
              top: 1817 * fem,
              child: Container(
                width: 500 * fem,
                height: 12 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      child: Text(
                        '  Atakule',
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
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 38 * fem, 0 * fem),
                      child: Text(
                        ' Gordion City',
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
                      ' Aslanhane Mosque',
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
              // rectangle98EE1 (1:193)
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
              // vectorwPK (1:194)
              left: 352 * fem,
              top: 23.5363769531 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 18.1 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector.png',
                    width: 18 * fem,
                    height: 18.1 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // letsiconsbackSqs (1:195)
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
                      'assets/page-1/images/lets-icons-back-jsK.png',
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
