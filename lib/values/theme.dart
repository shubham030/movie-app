import 'package:flutter/material.dart';

import 'colors.dart';
import 'fonts.dart';

ThemeData mainTheme = ThemeData(
  // Define the default Brightness and Colors
  brightness: Brightness.dark,
  primaryColor: primaryColor,
  accentColor: accentColor,
  primaryColorLight: primaryColorLight,

  // Define the default Font Family
  fontFamily: defaultAppFont,

  // Define the default TextTheme. Use this to specify the default
  // text styling for headlines, titles, bodies of text, and more.
  textTheme: TextTheme(
      headline: TextStyle(fontSize: 18.0, color: textHeadingColor),
      body1: TextStyle(fontSize: 16.0, color: textContentColor),
      body2: TextStyle(fontSize: 16.0, color: primaryColor),
      subtitle: TextStyle(fontSize: 16.0, color: textColorDarkSubHeading),
      caption: TextStyle(fontSize: 18.0, color: accentColor),
      display1: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 22.0, color: textContentColor),
      display2: TextStyle(fontSize: 18.0, color: primaryColor),
      display3: TextStyle(fontSize: 16.0, color: textColorGrey),
      display4: TextStyle(fontSize: 22.0, color: textContentColor),
      subhead: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 18.0, color: textHeadingColor),
      title: TextStyle(fontSize: 32.0, color: textHeadingColor)),

  bottomAppBarColor: appBarColor,
);

ThemeData lightTheme = ThemeData(
  primaryColor: Colors.white,
  backgroundColor: const Color(0xFFF2F7F8),
  accentColor: accentColor,
  disabledColor: Colors.grey,
  primaryIconTheme: IconThemeData(
    color: Colors.black,
  ),
  iconTheme: IconThemeData(
    color: Colors.grey,
  ),
  fontFamily: defaultAppFont,
  dividerColor: Colors.grey[300],
  textTheme: TextTheme(
    headline: TextStyle(
      fontSize: 28.0,
      color: Colors.white,
    ),
    subhead: TextStyle(
      fontSize: 14.0,
      color: Colors.white,
    ),
    body1: TextStyle(
      fontSize: 16.0,
      color: Colors.black,
    ),
    body2: TextStyle(
      fontSize: 16.0,
      color: Colors.grey,
    ),
    title: TextStyle(
      fontSize: 20.0,
      color: Colors.black,
    ),
    display1: TextStyle(
      fontSize: 24.0,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    display2: TextStyle(
      fontSize: 14.0,
      color: Colors.black,
    ),
    display3: TextStyle(
      fontSize: 16.0,
      color: Colors.white,
    ),
  ),
);

ButtonThemeData ovalButtonTheme = ButtonThemeData(
  buttonColor: accentColor,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(50.0),
  ),
);
