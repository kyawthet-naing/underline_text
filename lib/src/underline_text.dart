
part of underline_text;

class UnderlineText extends StatelessWidget {
  final String text;
  final UnderlineTextStyle? style;
  const UnderlineText({Key? key, this.style, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: style?.textAlign ?? TextAlign.center,
      style: TextStyle(
        shadows: [
          Shadow(
            color: style?.textColor ?? Colors.blue,
            offset: Offset(0, style?.midHeight ?? -4),
          )
        ],
        color: Colors.transparent,
        fontSize: style?.fontSize,
        fontStyle: style?.fontStyle,
        fontWeight: style?.fontWeight ?? FontWeight.normal,
        wordSpacing: style?.wordSpacing,
        backgroundColor: style?.backgroundColor,
        letterSpacing: style?.letterSpacing,
        height: style?.textHeight ?? 1.5,
        decorationColor: style?.lineColor ?? Colors.blue,
        decoration: TextDecoration.underline,
        decorationThickness: style?.lineHeight ?? 3,
        decorationStyle: style?.lineStyle ?? TextDecorationStyle.solid,
      ),
    );
  }
}
