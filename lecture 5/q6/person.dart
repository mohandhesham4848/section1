class Person {
  String? name;
  int? age;
  bool isStudent = false;
  
  Person (this.name,this.age);
  displayInfo() {
    print(
        " person's name is $name , person's age is $age , is he student ? =$isStudent");
  }
}
