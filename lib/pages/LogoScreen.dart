import 'dart:async';

import 'package:flutter/material.dart';
import 'package:VisionGuide/pages/WelcomePage.dart';
import 'dart:ui';
import 'package:VisionGuide/scrolls.dart';

class logoscreen extends StatefulWidget {
  @override
  State<logoscreen> createState() => _logoscreenState();
}

class _logoscreenState extends State<logoscreen> {
  @override
  void initState() {
    super.initState();
    // saniye kısmı ayarlanabilir.
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => welcomepagescreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // logoscreen9w3 (1:9)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 852 * fem,
          decoration: BoxDecoration(
            color: Color(0xffc7b29b),
          ),
          child: Stack(
            children: [
              Positioned(
                // visionguideUTX (1:10)
                left: 96 * fem,
                top: 453 * fem,
                child: Align(
                  child: SizedBox(
                    width: 202 * fem,
                    height: 45 * fem,
                    child: Text(
                      'Vision Guide',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xfff2efe6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // Kyw (1:11)
                left: 46 * fem,
                top: 196 * fem,
                child: Align(
                  child: SizedBox(
                    width: 302 * fem,
                    height: 302 * fem,
                    child: Image.asset(
                      'assets/page-1/images/-jgH.png',
                      fit: BoxFit.cover,
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
