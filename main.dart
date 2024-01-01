

void main(){

  String name= "Wassam Ul Rab";
  print("Name = $name");
  String Class= "X";
  print("Class = $Class");
  String RollNo= "529480";
  print("RollNo = $RollNo");

  print("SUBJECTS:-");

  int Subject1= 60;
  print("Maths = $Subject1");

  int Subject2= 65;
  print("Physics = $Subject2");

  int Subject3= 70;
  print("Computer = $Subject3");

  int Subject4= 92;
  print("Urdu = $Subject4");

  int Subject5= 18;
  print("English = $Subject5");

  int TotalMarks= 550;
  print("Total Marks = $TotalMarks");

  int ObtainedMarks= Subject1+Subject2+Subject3+Subject4+Subject5;
  print("Obtained Marks = $ObtainedMarks");

  num percentage= num.parse((ObtainedMarks*100/TotalMarks).toStringAsFixed(2));
  print("Percentage = $percentage");

  if(percentage >= 80 && percentage < 100) {
    print("Grade = A-ONE");
  }
  else if(percentage >= 70 && percentage < 80) {
    print("Grade = A");
  }
  else if(percentage >=60 && percentage < 70) {
    print("Grade = B");
  }
  else if(percentage >=50 && percentage < 60) {
    print("Grade = C");
  }
  else {
    print("FAIL");
  }

}  