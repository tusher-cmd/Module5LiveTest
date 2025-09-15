abstract class Shape {
  double _area = 0.0;

  void area();

  double get getArea => _area;

  set setArea(double value) {
    _area = value;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    double calculatedArea = 3.14159 * radius * radius;
    setArea = calculatedArea;
  }
}

void main() {
  Circle myCircle = Circle(5);

  myCircle.area();

  print("The area of the circle is: ${myCircle.getArea}");
}
