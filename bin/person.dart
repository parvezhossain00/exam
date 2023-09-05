
class Person {
  String firstName="";
  String lastName="";

  Person(this.firstName, this.lastName);

  void show() {
    print('$firstName $lastName');
  }
}
class Teacher extends Person {
  int No_of_Publication;

  Teacher(String firstName, String lastName, this.No_of_Publication)
      : super(firstName, lastName);

  void display() {
    print('name : ' '$firstName $lastName, Publication: $No_of_Publication');
  }
}
class Student extends Person {
  double CGPA;

  Student(String firstName, String lastName, this.CGPA)
      : super(firstName, lastName);

  void show() {
    print('name : ' '$firstName $lastName, CGPA: $CGPA.');
  }
}