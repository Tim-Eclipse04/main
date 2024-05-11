part of widget_custom_package;

extension CustomExtension on Widget {
  Widget center() {
    return Center(
      child: this,
    );
  }

  Widget scaleEven(double scale) {
    return Transform.scale(
      scale: scale,
      child: this,
    );
  }
}
