import 'package:flutter/cupertino.dart';

import '../../../Constants.dart';

class kAppBar extends StatefulWidget {
  @override
  _kAppBarState createState() => _kAppBarState();
}

class _kAppBarState extends State<kAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(
            width: 150,
          ),
          Image.asset(
            'images/logo.png',
            width: 120,
            height: 120,
          ),
          Spacer(),
          Text(
            'Home',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: kGreenColor.withAlpha(150)),
          ),
          SizedBox(
            width: kDefaultPadding / 2,
          ),
          Text(
            'About us',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: kBlackColor.withAlpha(150)),
          ),
          SizedBox(
            width: kDefaultPadding / 2,
          ),
          Text(
            'Resume',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: kBlackColor.withAlpha(150)),
          ),
          SizedBox(
            width: kDefaultPadding / 2,
          ),
          Text(
            'Service',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: kBlackColor.withAlpha(150)),
          ),
          SizedBox(
            width: kDefaultPadding / 2,
          ),
          Text(
            'Portfolio',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: kBlackColor.withAlpha(150)),
          ),
          SizedBox(
            width: kDefaultPadding / 2,
          ),
          Text(
            'Pricing',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: kBlackColor.withAlpha(150)),
          ),
          SizedBox(
            width: kDefaultPadding / 2,
          ),
          Text(
            'Contact',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: kBlackColor.withAlpha(150)),
          ),
          SizedBox(
            width: kDefaultPadding *2,
          ),
        ],
      ),
      height: 60,
      decoration: BoxDecoration(color: kWhiteColor, boxShadow: [
        BoxShadow(
            offset: Offset(0, 10),
            blurRadius: 50,
            color: kGreenColor.withOpacity(0.2)),
      ]),
    );
  }
}
