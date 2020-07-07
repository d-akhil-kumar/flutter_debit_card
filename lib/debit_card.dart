import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DebitCard extends StatelessWidget {
  final String cardNo;
  final String expDate;
  final List<Color> gradientColor;

  DebitCard(
      {@required this.cardNo,
      @required this.expDate,
      @required this.gradientColor});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(10.0, 45.0),
          child: Container(
            width: 337.0,
            height: 175.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(11.0),
              gradient: LinearGradient(
                begin: Alignment(1.14, -0.84),
                end: Alignment(-1.0, 0.51),
                colors: gradientColor,
                stops: [0.0, 0.472, 1.0],
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(31.0, 53.0),
          child: Container(
            width: 133.0,
            height: 130.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(66.5, 65.0)),
              color: const Color(0x1affffff),
              border: Border.all(width: 1.0, color: const Color(0x1a707070)),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(121.0, 135.0),
          child: Container(
            width: 74.0,
            height: 74.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(37.0, 37.0)),
              color: const Color(0x1affffff),
              border: Border.all(width: 1.0, color: const Color(0x1a707070)),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(23.0, 168.0),
          child: Text(
            this.cardNo,
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20,
              color: const Color(0xff8f8f8f),
              shadows: [
                Shadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                )
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(22.0, 69.0),
          child: SvgPicture.string(
            '<svg viewBox="22.0 69.0 310.0 30.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.433745" y1="1.0" x2="0.688479" y2="0.320191"><stop offset="0.0" stop-color="#ff2e2e2e"  /><stop offset="0.489268" stop-color="#ff4f4f4f"  /><stop offset="1.0" stop-color="#ff272727"  /></linearGradient></defs><path transform="translate(22.0, 69.0)" d="M 3.949044704437256 0 L 306.0509643554688 0 C 308.2319641113281 0 310 1.790860891342163 310 4 L 310 26 C 310 28.20913887023926 308.2319641113281 30 306.0509643554688 30 L 3.949044704437256 30 C 1.768047451972961 30 0 28.20913887023926 0 26 L 0 4 C 0 1.790860891342163 1.768047451972961 0 3.949044704437256 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>',
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(22.0, 167.0),
          child: Text(
            this.cardNo,
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20,
              color: const Color(0xffffffff),
              shadows: [
                Shadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                )
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(23.0, 193.0),
          child: Text(
            this.expDate,
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 10,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(298.0, 172.0),
          child: Container(
            width: 34.0,
            height: 34.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(17.0, 17.0)),
              gradient: LinearGradient(
                begin: Alignment(0.21, 0.0),
                end: Alignment(2.86, 0.0),
                colors: [const Color(0xffffdf00), const Color(0xff807000)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(282.0, 172.0),
          child: Container(
            width: 34.0,
            height: 34.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(17.0, 17.0)),
              gradient: LinearGradient(
                begin: Alignment(0.87, 0.0),
                end: Alignment(-1.0, 0.2),
                colors: [const Color(0xffdd0000), const Color(0xfff85353)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
        ),
        Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(22.0, 110.0),
              child: Container(
                width: 44.0,
                height: 25.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  gradient: RadialGradient(
                    center: Alignment(0.0, 0.0),
                    radius: 0.62,
                    colors: [const Color(0xffefe9e9), const Color(0xffc9c5c5)],
                    stops: [0.0, 1.0],
                    transform: GradientXDTransform(
                        1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff9b9b9b)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(22.53, 110.5),
              child: SvgPicture.string(
                '<svg viewBox="22.5 110.5 42.9 24.0" ><path transform="translate(21.74, 122.98)" d="M 0.9999998807907104 0 L 25.66139793395996 0 L 43.65755081176758 0" fill="none" stroke="#9b9b9b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(43.88, 110.37)" d="M 0 0.3719329833984375 L 0 23.90185546875" fill="none" stroke="#9b9b9b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(23.11, 117.05)" d="M 42.047119140625 0 L -0.5801239013671875 -0.0078125" fill="none" stroke="#9b9b9b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(23.11, 128.17)" d="M 0 0 L 41.54258728027344 0" fill="none" stroke="#9b9b9b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(43.88, 128.17)" d="M 12.61595916748047 6.325119018554688 L 0 0" fill="none" stroke="#9b9b9b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(31.5, 128.17)" d="M 0 6.325119018554688 L 12.38403987884521 0" fill="none" stroke="#9b9b9b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(29.5, 110.5)" d="M 0 0 L 14.38404178619385 6.547402381896973" fill="none" stroke="#9b9b9b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(43.88, 111.11)" d="M 14.89004516601563 -0.5345458984375 L 0 5.93465518951416" fill="none" stroke="#9b9b9b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>',
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
