void main(){
int num1 = 20;
int num2 = 12;
int num3 = 56;

int greatestNumber = 0;
int lowestNumber = 0;

if(num1 >= num2 && num1 >= num3){
  print(greatestNumber = num1);
}
else if(num2 >= num1 && num2 >= num3){
  print(greatestNumber = num2);
}
else if(num3 >= num1 && num3 >= num2){
  print(greatestNumber = num3);
}

if(num1 <= num2 && num1 <= num3){
  print(lowestNumber = num1);
}
else if(num2 <=num1 && num2 <= num3){
  print(lowestNumber = num2);
}
else if(num3 <= num1 && num3 <=num2){
  print(lowestNumber = num3);
}

print("The greatest number is : $greatestNumber");
print("The lowest number is : $lowestNumber");

}