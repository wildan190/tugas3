import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

class GooglePixel44XL1 extends StatelessWidget {
  GooglePixel44XL1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff319a51),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 139.0, middle: 0.5018),
            Pin(size: 140.0, start: 125.0),
            child:
                // Adobe XD layer: 'pic' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(8888.0, 8888.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/pic.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 255.0, middle: 0.5032),
            Pin(size: 47.0, middle: 0.3487),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Text(
                'Wildan Belfiore',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 35,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.5),
            Pin(size: 24.0, middle: 0.3948),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Text(
                'Programmer',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.0, middle: 0.5),
            Pin(size: 24.0, middle: 0.4208),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Text(
                'Coding & Learn a new thing!',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 21.0),
            Pin(size: 59.0, middle: 0.5364),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 21.0),
            Pin(size: 59.0, middle: 0.6363),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, middle: 0.2981),
            Pin(size: 24.0, middle: 0.5355),
            child: Text(
              '+6285156334793',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff319a51),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 222.0, middle: 0.4158),
            Pin(size: 24.0, middle: 0.6288),
            child: Text(
              'mikewildan@outlook.com',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff319a51),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
