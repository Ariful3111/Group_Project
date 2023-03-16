import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

myFonts(double size, [ FontWeight ? fontweight,Color ? color]){
  return TextStyle(
    fontSize: size,
    color: color,
    fontWeight: fontweight,
  );
}