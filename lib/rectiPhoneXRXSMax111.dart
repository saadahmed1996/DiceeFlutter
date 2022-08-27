import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class rectiPhoneXRXSMax111 extends StatelessWidget {
  rectiPhoneXRXSMax111({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 33.0, end: 34.0),
            Pin(size: 316.0, start: 53.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3844af),
                border: Border.all(width: 1.0, color: const Color(0xfff80101)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
