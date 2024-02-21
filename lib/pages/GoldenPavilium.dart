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
        // altnkkDXK (1:245)
        width: double.infinity,
        height: 1653 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // goldenpavilionmuseumwy7 (1:246)
              left: 27 * fem,
              top: 345 * fem,
              child: Align(
                child: SizedBox(
                  width: 252 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Golden Pavilion Museum',
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
              // mg2587mmmerkkona38orig1pn1 (1:247)
              left: 37 * fem,
              top: 115 * fem,
              child: Align(
                child: SizedBox(
                  width: 320 * fem,
                  height: 198.19 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5 * fem),
                    child: Image.asset(
                      'assets/page-1/images/mg-2587-mmmer-k-kona-38orig-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // architecturalfusionembracingan (1:248)
              left: 38 * fem,
              top: 429 * fem,
              child: Align(
                child: SizedBox(
                  width: 316 * fem,
                  height: 566 * fem,
                  child: Text(
                    'Architectural Fusion: Embracing Anatolian and Ottoman Styles\nMerik Mansion seamlessly blends the characteristics of Anatolian and Ottoman architecture, embodying the essence of traditional Turkish architectural styles.\n\nCultural Preservation: \nConstructing with Heritage in Mind\n\nConstructed with a purpose, the mansion stands as a beacon for passing down and safeguarding Turkey\'s architectural and cultural heritage for future generations.\n\nThe Name\'s Origin\n\nNamed after Meryem Hanım, the mother of the commissioner, whose rare literacy in the village earned her the affectionate nickname "Merik," the mansion pays tribute to her lasting legacy.\n\nMerik Mansion as a Touristic Gem\n\nTransformed into a museum in 2008, Merik Mansion has become a prominent tourist attraction in Ankara, displaying a diverse array of objects and furniture that narrate the story of Turkish history and culture.',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff5a5a5a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle98Tc1 (1:249)
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
              // vectorn8V (1:250)
              left: 352 * fem,
              top: 26 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-9KB.png',
                    width: 18 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // letsiconsbackuU1 (1:251)
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
                      'assets/page-1/images/lets-icons-back-piH.png',
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
