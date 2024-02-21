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
        // aslanhanecamic6y (1:237)
        width: double.infinity,
        height: 2058 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),
        child: Stack(
          children: [
            Positioned(
              // aslanhanemosque96u (1:238)
              left: 27 * fem,
              top: 356 * fem,
              child: Align(
                child: SizedBox(
                  width: 196 * fem,
                  height: 30 * fem,
                  child: Text(
                    'Aslanhane Mosque',
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
              // ankaradakiaslanhanecamiideunes (1:239)
              left: 37 * fem,
              top: 115 * fem,
              child: Align(
                child: SizedBox(
                  width: 320 * fem,
                  height: 198.19 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5 * fem),
                    child: Image.asset(
                      'assets/page-1/images/ankaradaki-aslanhane-camii-de-unesco-dunya-mirasi-listesine-girdi-1.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aslanhanemosquealsoknownasahis (1:240)
              left: 38 * fem,
              top: 429 * fem,
              child: Align(
                child: SizedBox(
                  width: 318 * fem,
                  height: 858 * fem,
                  child: Text(
                    'Aslanhane Mosque, also known as Ahi Serafettin Mosque, has been recognized as a UNESCO World Heritage Site. Following in the footsteps of Gordion, this architectural jewel from the 13th century is Ankara\'s second cultural treasure on the prestigious list. An old lion sculpture found inside the mosque\'s tomb complex served as the basis for the interesting name Aslanhane, which lends a sense of mystery to the building\'s historical account.\n\nSeljuk Marvel: \n\nConstructed by the Ahi brothers in the 13th century, Aslanhane Mosque boasts distinctive wooden Seljuk architecture. The single minaret, with its square-based design, incorporates Roman-era materials. The intricately adorned mihrab adds mystique to its historical significance, as the exact construction date remains unknown.\n\nArchitectural Gem in Ulus-Samanpazarı\n\nNestled in Ulus-Samanpazarı, Kale Mahallesi, Aslanhane Mosque stands easily accessible, meticulously preserved, and adorned with Seljuk-style stone craftsmanship. Open for worship during specific hours, it beckons history and architecture enthusiasts to explore Ankara\'s cultural heritage and delve into the enduring influence of the Seljuk era.\n\nUnveiling Aslanhane Mosque\'s Legacy\n\nIn summary, Aslanhane Mosque is a UNESCO World Heritage Site that seamlessly blends architectural excellence with historical intrigue. Rooted in the 13th century, featuring an enigmatic lion sculpture and showcasing Seljuk influences, it is a must-visit destination for those eager to unravel the cultural tapestry of Ankara and appreciate the lasting legacy of the Ahi brothers\' craftsmanship.',
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
              // rectangle981MP (1:241)
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
              // vectorZnD (1:242)
              left: 352 * fem,
              top: 26 * fem,
              child: Align(
                child: SizedBox(
                  width: 18 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-py3.png',
                    width: 18 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // letsiconsback61T (1:243)
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
                      'assets/page-1/images/lets-icons-back.png',
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
