class Student {
  String sID;
  String sName;
  int age;

  Student(this.sID, this.sName, this.age);

  Map<String, dynamic> toMap() {
    return {'sID': sID, 'sName': sName, 'age': age};
  }
}
