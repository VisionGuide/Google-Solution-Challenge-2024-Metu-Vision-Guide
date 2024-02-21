import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:VisionGuide/pages/Home.dart';
import 'package:VisionGuide/scrolls.dart';

class signinpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
          child: Container(
            // signinpageEKX (1:17)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffc7b29b),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupjyedFEd (PPG8kZN27FGSqGChrqJyeD)
                  padding:
                  EdgeInsets.fromLTRB(32 * fem, 47 * fem, 31 * fem, 52 * fem),
                  width: double.infinity,
                  height: 1000 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff2efe6),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 227 * fem, 15 * fem),
                          child: Text(
                            'Sign In',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 30 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18 * fem),
                          width: double.infinity,
                          height: 74 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0 * fem,
                                top: 21 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 330 * fem,
                                    height: 53 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(15 * fem),
                                        color: Color(0xffe4e2dc),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 43 * fem,
                                top: 37 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 700 * fem,
                                    height: 20 * fem,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: 'Enter your e-mail',
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
                                ),
                              ),
                              Positioned(
                                left: 15 * fem,
                                top: 39 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20 * fem,
                                    height: 16 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mdi-email.png',
                                      width: 20 * fem,
                                      height: 16 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 3 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49 * fem,
                                    height: 23 * fem,
                                    child: Text(
                                      'E-mail',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
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
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 257 * fem, 0 * fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff5a5a5a),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 15 * fem, 25.25 * fem, 12 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffe4e3dd),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 5 * fem),
                                width: 16 * fem,
                                height: 21 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-password.png',
                                  width: 16 * fem,
                                  height: 21 * fem,
                                ),
                              ),
                              Expanded(
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    hintText: 'Enter your password',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                width: 13.5 * fem,
                                height: 13.5 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-eye-off.png',
                                  width: 13.5 * fem,
                                  height: 13.5 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              221 * fem, 0 * fem, 0 * fem, 134 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Forgot password?',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffc7b29b),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => home(),
                                ));
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                63 * fem, 0 * fem, 59 * fem, 14 * fem),
                            width: double.infinity,
                            height: 54 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff5a5a5a),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sign In',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xfff2efe6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              60 * fem, 0 * fem, 62 * fem, 18 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.5 * fem, 11 * fem, 0 * fem),
                                width: 85 * fem,
                                height: 0.5 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff5a5a5a),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                child: Text(
                                  'or',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff5a5a5a),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.5 * fem, 0 * fem, 0 * fem),
                                width: 85 * fem,
                                height: 0.5 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff5a5a5a),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 34 * fem),
                          width: 44 * fem,
                          height: 44 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-hbxk.png',
                            width: 44 * fem,
                            height: 44 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              59 * fem, 0 * fem, 53 * fem, 0 * fem),
                          width: double.infinity,
                          height: 100,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  child: Text(
                                    'Don’t have an account yet?',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff5a5a5a),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Register',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffc7b29b),
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
              ],
            ),
          ),
        ));
  }
}
