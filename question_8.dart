void main(){
  int urdu = 55;
  int english = 68;
  int islamiyat = 90;
  int chemistry = 70;
  int physics = 90;
  int totalMarks = 500;
  int obtainedMarks = 55 + 68 + 90 +70 + 90;
  
  
  double percentage = (obtainedMarks * 100)/500;
 
 String name = 'Hassaan';
 int rollNumber = 31;
 String classLevel = 'Matric';
  
  print('Name : $name');
   print('Roll Number : $rollNumber');
   print('Class $classLevel');
  print('Total Percentage : $percentage%');

    if (percentage >= 90) {
    print( "Grade: A+");
  } else if (percentage >= 80) {
    print( "Grade:A");
  } else if (percentage >= 70) {
   print( "Grade: B");
  } else if (percentage >= 60) {
   print( "Grade: C");
  } else if (percentage >= 50) {
    print( "Grade: D");
  } else {
    print( 'fail');
  }
  
  
}