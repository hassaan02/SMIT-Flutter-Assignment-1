void main(){
int classesHeld = 16;
int classesAttend = 10;

double attendancePercentage = (classesAttend/classesHeld)*100;
print(attendancePercentage);

if(attendancePercentage >= 75){
  print("Student is allow to sit in exam.");
}
else{
  print("Student is not allowed to sit in exam.");
}


}