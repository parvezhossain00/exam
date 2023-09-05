import 'package:exam_person/exam_person.dart' as exam_person;
void main() {
  List people = <Person>[
    Teacher("Babul",  "Mirdha", 5),
    Teacher("Isteak", "Ahmmed", 10),
    Student("Sapon",  "Ahmmed", 3.14),
    Teacher("Amran",  "Ahmmed", 7),
    Student("Jannat", "Akter", 4.19),
  ];

  for (var person in people) {
    if (person is Teacher) {
      (person as Teacher).display();
    } else if (person is Student) {
      (person as Student).show();
    }
  }
}

