// ignore_for_file: public_member_api_docs, sort_constructors_first
part of underline_text;

class UnderlineTextStyle {
  final Color textColor;
  final Color lineColor;
  final Color backgroundColor;
  final double fontSize;
  final double lineHeight;
  final double textHeight;
  final double midHeight;
  final TextAlign textAlign;
  final FontWeight fontWeight;
  final double? letterSpacing;
  final double? wordSpacing;
  final FontStyle? fontStyle;
  final TextDecorationStyle lineStyle;
  final TextOverflow? overflow;
  final String? fontFamily;

  UnderlineTextStyle({
    this.midHeight = -4,
    this.textHeight = 1.5,
    this.fontSize = 14,
    this.lineHeight = 3,
    this.fontStyle,
    this.letterSpacing,
    this.wordSpacing,
    this.fontWeight = FontWeight.normal,
    this.textColor = Colors.blue,
    this.lineColor = Colors.blue,
    this.textAlign = TextAlign.center,
    this.lineStyle = TextDecorationStyle.solid,
    this.backgroundColor = Colors.transparent,
    this.overflow,
    this.fontFamily,
  });

  UnderlineTextStyle copyWith({
    Color? textColor,
    Color? lineColor,
    Color? backgroundColor,
    double? fontSize,
    double? lineHeight,
    double? textHeight,
    double? midHeight,
    TextAlign? textAlign,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? wordSpacing,
    FontStyle? fontStyle,
    TextDecorationStyle? lineStyle,
    TextOverflow? overflow,
    String? fontFamily,
  }) {
    return UnderlineTextStyle(
      textColor: textColor ?? this.textColor,
      lineColor: lineColor ?? this.lineColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      fontSize: fontSize ?? this.fontSize,
      lineHeight: lineHeight ?? this.lineHeight,
      textHeight: textHeight ?? this.textHeight,
      midHeight: midHeight ?? this.midHeight,
      textAlign: textAlign ?? this.textAlign,
      fontWeight: fontWeight ?? this.fontWeight,
      letterSpacing: letterSpacing ?? this.letterSpacing,
      wordSpacing: wordSpacing ?? this.wordSpacing,
      fontStyle: fontStyle ?? this.fontStyle,
      lineStyle: lineStyle ?? this.lineStyle,
      overflow: overflow ?? this.overflow,
      fontFamily: fontFamily ?? this.fontFamily,
    );
  }
}
