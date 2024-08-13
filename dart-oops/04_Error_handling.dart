void main() {
  Area area = Area();
  area.width = 5;
  area.height = 5;
  area.calculateRectangleArea();
}

class Area {
  double? width;
  double? height;

  void calculateRectangleArea() {
    try {
      // if (width == null) {
      //   print('width must be non-nullable');
      //   return;
      // }
      double temporaryWidth = width ?? 0.0;
      double temporaryHeight = height ?? 0.0;
      double areaOfRectangle = temporaryHeight * temporaryWidth;
      print(areaOfRectangle);
    } catch (e) {
      print('error : $e');
    }
  }
}
