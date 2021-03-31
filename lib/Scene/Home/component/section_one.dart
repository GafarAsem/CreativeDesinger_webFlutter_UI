import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/Constants.dart';

class kSectionOne extends StatefulWidget {
  @override
  _kSectionOneState createState() => _kSectionOneState();
}

class _kSectionOneState extends State<kSectionOne> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 600,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: kDefaultPadding,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Hello, I'm ",
                              style: GoogleFonts.inter(
                                  color: kGreenColor,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "White Alexa",
                              style: GoogleFonts.inter(
                                  color: kOrangeColor,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Creative Designer',
                            style: GoogleFonts.inter(
                                color: kGreenColor,
                                fontSize: 40,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Freelancer Web / Mobile UI/UX Designer with Motion Graphics',
                            style: TextStyle(
                                color: kBlackColor.withAlpha(150),
                                fontSize: 12,
                                fontWeight: FontWeight.w100),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 160,
                              height: 40,
                              child: FlatButton(
                                onPressed: () {},
                                child: Text(
                                  'Hire Me',
                                  style: GoogleFonts.inter(color: kWhiteColor,fontWeight: FontWeight.bold,fontSize: 17),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: kGreenColor,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(0, 10),
                                        blurRadius: 15,
                                        color: kGreenColor.withOpacity(0.3)),
                                  ]),
                            ),
                            SizedBox(
                              width: kDefaultPadding,
                            ),
                            Container(
                              width: 160,
                              height: 40,
                              child: FlatButton(
                                onPressed: () {},
                                child: Text(
                                  'Get Resume',
                                  style: GoogleFonts.inter(color: kWhiteColor,fontWeight: FontWeight.bold,fontSize: 17),
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: kOrangeColor,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(0, 10),
                                        blurRadius: 15,
                                        color: kOrangeColor.withOpacity(0.3)),
                                  ]),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 270,
                    height: 270,
                    child: Center(
                      child: Container(
                        width: 250,
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/man.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: kWhiteColor,
                        borderRadius: BorderRadius.circular(150),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 0),
                              color: kGreenColor.withOpacity(0.3),
                              blurRadius: 50)
                        ]),
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/shape.png'),
                    alignment: Alignment.bottomCenter,
                    fit: BoxFit.fill),
              ),
            )
          ],
        ));
  }
}
