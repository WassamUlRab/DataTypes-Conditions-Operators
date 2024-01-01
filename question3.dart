void main(){

  int ClassesHeld = 16;
  int ClassesAttended = 10;
  int AttendanceRequired = 75;
  num PercentageOfClassesAttended = (ClassesAttended/ClassesHeld)*100;
  if(PercentageOfClassesAttended>=AttendanceRequired) {
  print("Student is allowed to sit in exam");
  }
  else {
    print("Student is not allowed to sit in exam");
  }
  
}