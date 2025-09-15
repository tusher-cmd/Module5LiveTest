class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void displayInfo() {
    print("Name: $name, Roll: $roll");
  }
}

void main() {
  Student student1 = Student("Tusher", 101);
  student1.displayInfo();
}
