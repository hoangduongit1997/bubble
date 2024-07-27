part of 'bubble.dart';

/// A style for the Bubble.
class BubbleStyle {
  const BubbleStyle({
    this.radius,
    this.showNip,
    this.nip,
    this.nipWidth,
    this.nipHeight,
    this.nipOffset,
    this.nipRadius,
    this.stick,
    this.color,
    this.borderColor,
    this.borderWidth,
    this.borderUp,
    this.elevation,
    this.shadowColor,
    this.padding,
    this.margin,
    this.alignment,
    this.backgroundPercent = 0.0,
    this.backgroundPercentColor,
    this.extendedPercentPadding = 8.0,
    this.begin = Alignment.centerLeft,
    this.end = Alignment.centerRight,
  });

  final Radius? radius;
  final bool? showNip;
  final BubbleNip? nip;
  final double? nipHeight;
  final double? nipWidth;
  final double? nipOffset;
  final double? nipRadius;
  final bool? stick;
  final Color? color;
  final Color? borderColor;
  final double? borderWidth;
  final bool? borderUp;
  final double? elevation;
  final Color? shadowColor;
  final BubbleEdges? padding;
  final BubbleEdges? margin;
  final AlignmentGeometry? alignment;
  final Color? backgroundPercentColor;
  final double backgroundPercent;
  final double extendedPercentPadding;
  final AlignmentGeometry begin;
  final AlignmentGeometry end;
}
