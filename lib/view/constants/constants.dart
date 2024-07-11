import 'package:flutter/material.dart';

// TextStyles
final kHintTextStyle = TextStyle(
  color: Colors.white54,
  fontSize: 15.0,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.white,
  fontSize: 12.0,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

// BoxDecorations
final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFF6CA8F1),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);
