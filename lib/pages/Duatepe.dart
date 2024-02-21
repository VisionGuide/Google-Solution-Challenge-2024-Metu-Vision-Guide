import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // duatepee7o (1:213)
        width: double.infinity,
        height: 2066 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // duatepemonumentBNd (1:214)
              left: 27 * fem,
              top: 340 * fem,
              child: Align(
                child: SizedBox(
                  width: 204 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Duatepe Monument',
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
              // duatepe1smF (1:215)
              left: 37 * fem,
              top: 115 * fem,
              child: Align(
                child: SizedBox(
                  width: 320 * fem,
                  height: 198.19 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5 * fem),
                    child: Image.asset(
                      'assets/page-1/images/duatepe-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // duatepemonumentwasconstructedi (1:216)
              left: 38 * fem,
              top: 429 * fem,
              child: Align(
                child: SizedBox(
                  width: 317 * fem,
                  height: 858 * fem,
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
                              'Duatepe Monument was constructed in 1933, marking the 10th anniversary of the establishment of the Republic of Turkey. The historical significance of the monument lies in its association with the early years of the Republic and its pivotal role in the struggle of the War of Independence.\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Architectural Symbolism:\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
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
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text:
                              'Built in accordance with the architectural trends of its time, the monument comprises a column and a group of statues, representing a symbolic tribute to the sacrifices and victories of the Turkish nation in their quest for independence.\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Interpreting the Symbolism:\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
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
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text:
                              'Representing the Turkish Struggle\nDuatepe Monument, through its statue group, symbolically represents the Turkish people\'s collective struggle during the War of Independence, featuring soldiers, civilians, and children among its sculptures.\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'Visitor Center and Preservation Efforts: \n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
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
                              'A Popular Tourist Spot\nFunctioning as a popular tourist destination and photography spot for both local and international visitors, Duatepe Monument undergoes continuous efforts for preservation and maintenance, serving as one of the protected historical and cultural legacies of the Republic of Turkey.\n\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text: 'National Consciousness:\n',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 13 * ffem,
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
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff5a5a5a),
                          ),
                        ),
                        TextSpan(
                          text:
                              'Frequently visited on national holidays and commemoration days, Duatepe Monument hosts various ceremonies, embodying a symbol of national consciousness and reinforcing the love for the homeland among the Turkish people.',
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
              // rectangle98aaR (1:217)
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
              // vectoru6u (1:218)
              left: 352 * fem,
              top: 26 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-vUu.png',
                    width: 18 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // letsiconsbackpjf (1:219)
              left: 13 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 32 * fem,
                  height: 32 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/lets-icons-back-Gbf.png',
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
