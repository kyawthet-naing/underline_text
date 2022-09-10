
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
  });
}
