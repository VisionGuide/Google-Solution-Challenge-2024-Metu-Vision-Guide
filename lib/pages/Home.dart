import 'package:flutter/material.dart';
import 'package:VisionGuide/pages/Anitkabir.dart';
import 'package:VisionGuide/pages/notifications.dart';
import 'package:VisionGuide/pages/Profile.dart';
import 'package:VisionGuide/pages/SearchinScreen.dart';
import 'package:VisionGuide/screens/current_location_screen.dart';
import 'dart:ui';
import 'package:VisionGuide/pages/AnkaraCastle.dart';
import 'package:VisionGuide/scrolls.dart';
import 'package:VisionGuide/pages/ForumScreen.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        // home9TK (1:113)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2efe6),
        ),

        child: Stack(
          children: [
            Positioned(
              // autogroup4yaheey (PPGGazyUNutx1menhX4Yah)
              left: 28 * fem,
              top: 101 * fem,
              child: Container(
                width: 342 * fem,
                height: 45 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(right: 26 * fem),
                        child: Text(
                          'Welcome GDSC!',
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
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: ((context) => forum())),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3 * fem, 5 * fem, 0 * fem),
                        child: SizedBox(
                          width: 33 * fem,
                          height: 33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-forum-outline.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Notifications())),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3 * fem, 0 * fem, 0 * fem),
                        child: SizedBox(
                          width: 29 * fem,
                          height: 29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/clarity-notification-solid.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mostpopularo41 (1:115)
              left: 30 * fem,
              top: 162 * fem,
              child: Align(
                child: SizedBox(
                  width: 167 * fem,
                  height: 38 * fem,
                  child: Text(
                    'Most Popular',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffc7b29b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupcgkx637 (PPGH2562o35Rc3BVaJCgKX)
              left: 29 * fem,
              top: 384 * fem,
              child: Container(
                width: 500 * fem,
                height: 187 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupczldQJh (PPGHAV1gTPDNXjewpFczLD)
                      width: 109 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // discover8kV (1:116)
                            left: 1 * fem,
                            top: 25 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 93 * fem,
                                height: 32 * fem,
                                child: Text(
                                  'Discover',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 21 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffc7b29b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ankaradakiaslanhanecamiideunes (1:125)
                            left: 0 * fem,
                            top: 31 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 109 * fem,
                                height: 156 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/ankaradaki-aslanhane-camii-de-unesco-dunya-mirasi-listesine-girdi-2.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8wftHmo (PPGHFUsMUv8L8WNXCu8wFT)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 31 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // haziranagustosdirekkkkkkkkkkkk (1:126)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            child: Container(
                              width: 128 * fem,
                              height: 156 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/haziran-agustos-direkkkkkkkkkkkkk-2-76m.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 109 * fem,
                            height: 156 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5 * fem),
                              child: Image.asset(
                                'assets/page-1/images/ekran-resmi-2024-02-09-0131-2.png',
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
              // foryouodf (1:117)
              left: 31 * fem,
              top: 619 * fem,
              child: Align(
                child: SizedBox(
                  width: 110 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Around You',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffc7b29b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouptmkb6sf (PPGHYtY1npi18nwD9ctMKB)
              left: 31 * fem,
              top: 646 * fem,
              child: Container(
                width: 500 * fem,
                height: 90 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 115 * fem,
                      height: 90 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/duatepe-2.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18 * fem,
                    ),
                    Container(
                      width: 104 * fem,
                      height: 90 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/b4c4eb-8961-4794-b22d-95ae4986c554-2-4Bw.png',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18 * fem,
                    ),
                    Container(
                      width: 104 * fem,
                      height: 90 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5 * fem),
                        child: Image.asset(
                          'assets/page-1/images/mg-2587-mmmer-k-kona-38orig-2-8i1.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup6srbinZ (PPGGkzgpRyisDK5wUp6SRB)
              left: 29 * fem,
              top: 205 * fem,
              child: Container(
                width: 600 * fem,
                height: 146 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => anitkabir())));
                        },
                        child: Container(
                          // antkabir2FGh (1:131)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: 163 * fem,
                          height: 146 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5 * fem),
                            child: Image.asset(
                              'assets/page-1/images/antkabir-2.png',
                            ),
                          ),
                        )),
                    GestureDetector(
                      // pexelsbernatosun171419232Mad (1:132)
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => ankarakalesi())));
                      },
                      child: Container(
                        width: 163 * fem,
                        height: 123 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5 * fem),
                          child: Image.asset(
                            'assets/page-1/images/pexels-berna-tosun-17141923-2.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup7eqmfbK (PPGHPydCRisxecnoNQ7eQm)
              left: 39 * fem,
              top: 545 * fem,
              child: Container(
                width: 500 * fem,
                height: 14 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 47 * fem),
                      child: Text(
                        'Aslanhane Mosque',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 61 * fem),
                      child: Text(
                        '  Roman Bath',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        '        Gordion City',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup33suxyj (PPGHj3ukQomHXAG1n133Su)
              left: 37 * fem,
              top: 742 * fem,
              child: Container(
                width: 500 * fem,
                height: 14 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 57 * fem),
                      child: Text(
                        ' Duatepe Monument',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 49 * fem),
                      child: Text(
                        '     Atakule',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                    Text(
                      '  Golden Pavilion Museum',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 9 * ffem,
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
              // autogroupbxpx4QV (PPGGtpo777Z2z7wcFxbxPX)
              left: 91 * fem,
              top: 354 * fem,
              child: Container(
                width: 227 * fem,
                height: 14 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 121 * fem),
                      child: Text(
                        'Anitkabir',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 9 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                    Text(
                      'Ankara Castle',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 9 * ffem,
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
              // rectangle100RuF (1:141)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 89 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xfff2efe6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // LmK (1:142)
              left: 22 * fem,
              top: 19 * fem,
              child: Align(
                child: SizedBox(
                  width: 85 * fem,
                  height: 85 * fem,
                  child: Image.asset(
                    'assets/page-1/images/.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle42sWM (1:143)
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
              // vectorDCq (1:148)
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
                      'assets/page-1/images/vector-fpq.png',
                      width: 33 * fem,
                      height: 33 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // teenyiconshomesolidurM (1:149)
              left: 39 * fem,
              top: 800 * fem,
              child: Align(
                child: SizedBox(
                  width: 33 * fem,
                  height: 33 * fem,
                  child: Image.asset(
                    'assets/page-1/images/teenyicons-home-solid.png',
                    width: 33 * fem,
                    height: 33 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // risearchlineE7w (1:151)
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
                      'assets/page-1/images/ri-search-line.png',
                      width: 33 * fem,
                      height: 33 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeWr9 (1:153)
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
                      color: Color(0xffc7b29b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // discoverc8V (1:154)
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
              // mapsVCH (1:155)
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
              // profileaUd (1:156)
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
