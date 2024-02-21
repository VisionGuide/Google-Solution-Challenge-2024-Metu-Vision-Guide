import 'package:flutter/material.dart';
import 'package:VisionGuide/UI/views/Analyz_from_camera.dart';
import 'package:VisionGuide/UI/views/Analyz_from_gallery.dart';
import 'package:VisionGuide/pages/AnkaraCastle.dart';
import 'package:VisionGuide/pages/Anitkabir.dart';
import 'package:VisionGuide/pages/Atakule.dart';
import 'package:VisionGuide/pages/Gordion.dart';
import 'package:VisionGuide/pages/Home.dart';
import 'package:VisionGuide/pages/Profile.dart';
import 'package:VisionGuide/pages/RomanBath.dart';
import 'package:VisionGuide/screens/current_location_screen.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class searchingscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // searchingscreenbXB (1:253)
          width: double.infinity,
          height: 852 * fem,
          decoration: BoxDecoration(
            color: Color(0xfff2efe6),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupxd33iLu (PPGLgJKjrGeoPykophXd33)
                left: 47.8332519531 * fem,
                top: 131 * fem,
                child: Container(
                  width: 302.35 * fem,
                  height: 32 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // materialsymbolsmicRFK (1:254)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2.83 * fem, 71.83 * fem, 0 * fem),
                        width: 16.33 * fem,
                        height: 22.17 * fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-mic.png',
                          width: 16.33 * fem,
                          height: 22.17 * fem,
                        ),
                      ),
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) =>
                                        CameraAnalyzerView())));
                          },
                          child: Container(
                            // phcamerafillj17 (1:256)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3 * fem, 66 * fem, 0 * fem),
                            width: 26 * fem,
                            height: 23 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-camera-fill.png',
                              width: 26 * fem,
                              height: 23 * fem,
                            ),
                          )),
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) =>
                                        GaleryAnalyzerView())));
                          },
                          child: Container(
                            // clarityimagegallerysolide85 (1:298)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 64.81 * fem, 0 * fem),
                            width: 32 * fem,
                            height: 32 * fem,
                            child: Image.asset(
                              'assets/page-1/images/clarity-image-gallery-solid.png',
                              width: 32 * fem,
                              height: 32 * fem,
                            ),
                          )),
                      Container(
                        // ionqrcodewcy (1:258)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                        width: 25.38 * fem,
                        height: 25.38 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ion-qr-code.png',
                          width: 25.38 * fem,
                          height: 25.38 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupnwudqyF (PPGLY8tg3JMuFX7qMNnWUD)
                left: 26 * fem,
                top: 62 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      18 * fem, 13 * fem, 156 * fem, 8 * fem),
                  width: 700 * fem,
                  height: 49 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffe4e3dd),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mingcutesearchlineKNd (1:266)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 7 * fem, 0 * fem),
                        width: 29 * fem,
                        height: 28 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mingcute-search-line-wEd.png',
                          width: 29 * fem,
                          height: 28 * fem,
                        ),
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Search by keywords',
                            hintStyle: TextStyle(
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffbdbdbd),
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup7v29VRX (PPGLrNsHBo6QBw8nXY7v29)
                left: 26 * fem,
                top: 209 * fem,
                child: Container(
                  width: 151 * fem,
                  height: 31 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mingcutesearchlinebzM (1:270)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11 * fem, 0 * fem),
                        width: 32 * fem,
                        height: 31 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mingcute-search-line-LCu.png',
                          width: 32 * fem,
                          height: 31 * fem,
                        ),
                      ),
                      TextButton(
                        // ankaracastleJNy (1:295)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => ankarakalesi())));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Ankara Castle',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffbdbdbd),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupbqeuceZ (PPGLyTVpJoPRd2V1znbqeu)
                left: 26 * fem,
                top: 248 * fem,
                child: Container(
                  width: 199 * fem,
                  height: 31 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mingcutesearchline8so (1:274)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11 * fem, 0 * fem),
                        width: 32 * fem,
                        height: 31 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mingcute-search-line-k2y.png',
                          width: 32 * fem,
                          height: 31 * fem,
                        ),
                      ),
                      Container(
                        // gordionancientcityGDK (1:289)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => gordioncity())));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Gordion Ancient City',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffbdbdbd),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogrouptvuzxrq (PPGMDNGJhS8RhyM1AetVUZ)
                left: 26 * fem,
                top: 326 * fem,
                child: Container(
                  width: 102 * fem,
                  height: 31 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12 * fem, 0 * fem),
                        width: 32 * fem,
                        height: 31 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mingcute-search-line.png',
                          width: 32 * fem,
                          height: 31 * fem,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: ((context) => Atakule()),
                                ),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Atakule',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffbdbdbd),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup7ebfijX (PPGMKN6K8URaRhQVdq7EBF)
                left: 26 * fem,
                top: 365 * fem,
                child: Container(
                  width: 138 * fem,
                  height: 31 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mingcutesearchlineet5 (1:282)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12 * fem, 0 * fem),
                        width: 32 * fem,
                        height: 31 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mingcute-search-line-E4d.png',
                          width: 32 * fem,
                          height: 31 * fem,
                        ),
                      ),
                      Container(
                        // romanbathmxh (1:288)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => romanbath())));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Roman Bath',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffbdbdbd),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupvmott1j (PPGM5hpQbDXd7zNzEbVmoT)
                left: 26 * fem,
                top: 287 * fem,
                child: Container(
                  width: 112 * fem,
                  height: 31 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mingcutesearchline1MF (1:290)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11 * fem, 0 * fem),
                        width: 32 * fem,
                        height: 31 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mingcute-search-line-txV.png',
                          width: 32 * fem,
                          height: 31 * fem,
                        ),
                      ),
                      Container(
                        // anitkabirXaV (1:294)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => anitkabir())));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Anitkabir',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffbdbdbd),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // letsiconsbacke9K (1:296)
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
                        'assets/page-1/images/lets-icons-back-w7j.png',
                        width: 32 * fem,
                        height: 32 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle42w8R (1:303)
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
                        color: Color(0xff5a5a5a),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector4cM (1:308)
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
                                builder: (context) => CurrentLocationScreen()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/vector-yH7.png',
                        width: 33 * fem,
                        height: 33 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // risearchlineBBB (1:309)
                left: 137.75 * fem,
                top: 802.75 * fem,
                child: Align(
                  child: SizedBox(
                    width: 27.93 * fem,
                    height: 27.93 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ri-search-line-G8V.png',
                      width: 27.93 * fem,
                      height: 27.93 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // teenyiconshomeoutlineh9X (1:311)
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
                        'assets/page-1/images/teenyicons-home-outline-zsF.png',
                        width: 33 * fem,
                        height: 33 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // homeC6H (1:313)
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
                // discovertjo (1:314)
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
                        color: Color(0xffc7b29b),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // maps13j (1:315)
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
                // profile76m (1:316)
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
      ),
    );
  }
}
