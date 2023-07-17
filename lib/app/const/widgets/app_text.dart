import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppText extends StatelessWidget {
  final String? text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;
  final TextAlign? textAlign;
  final TextDecoration textDecoration;
  final int? maxLines;
  final TextStyle? style;
  const AppText({
    Key? key,
    required this.text,
    this.style,
    this.fontSize = 18,
    this.fontWeight = FontWeight.normal,
    this.color = Colors.black,
    this.textAlign,
    this.textDecoration = TextDecoration.none,
     this.maxLines,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text!.tr.toString(),
      textAlign: textAlign == null ? null : TextAlign.center,
      maxLines: maxLines,
      style: style,
    );
  }
}
