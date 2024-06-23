// void main() {
//   List list = [10, 20, 30, 40, 50, "Hello", false];

//   print(list[0]);

//   // <int> means its a generics
//   List<int> marks = [10, 20, 30];

//   print(marks);

//   // final student = Student("Aakash");
//   final student = Student<int>(20);

//   print(student.name);
// }

// class Student<T> {
//   final T name;

//   Student(this.name);

//   void student(T name) {
//     print("New Name: $name");
//   }
// }

void main() {
  // final rohanStudent = Student("Rohan", 40);

  // Set<Student> students = {
  //   Student("Aakash", 10),
  //   Student("Rakesh", 20),
  //   Student("Yash", 30),
  //   rohanStudent,
  //   rohanStudent,
  //   rohanStudent,
  //   rohanStudent,
  // };

  // print(students);

  // List<Student> students = [
  //   Student("Aakash", 10),
  //   Student("Rakesh", 20),
  //   Student("Yash", 30),
  //   Student("Rohan", 40),
  // ];

  // print(students);

  // students.add(Student("Mohan"));
  // students.insert(2, Student("Ram"));
  // students.remove(Student("Aakash"));

  // List<Student> studentGrade = [];

  // for (int i = 0; i < students.length; i++) {
  // for (final student in students) {
  //   if (student.marks >= 20) {
  //     studentGrade.add(student);
  //   }
  // }

  // final studentGrade = students.where((student) => student.marks >= 20);

  // print(studentGrade.toList());

  final list = [10, 20, 30];

  Map<String, int> marks = {"Aakash": 10, "Rohan": 20, "Yash": 30};

  print(marks['Rohana']?.isEven);
  print(marks.entries.first.key.length);
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  // This is a default method in every class
  @override
  String toString() => "Student: $name";
}
