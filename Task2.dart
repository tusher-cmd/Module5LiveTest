class Person {
  String name;

  Person(this.name);
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);
}

void main() {
  Teacher teacher1 = Teacher("Mr. Basu", "Mathematics");
  print("Name: ${teacher1.name}, Subject: ${teacher1.subject}");
}
