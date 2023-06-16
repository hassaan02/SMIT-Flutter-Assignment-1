

void main(){

int customerID = 786;
String customerName = "Talha";
int unitConsume = 25;

double billAmount;


if(unitConsume <= 199){
  billAmount = unitConsume * 1.20;
}
else if(unitConsume >=200 && unitConsume <400){
  billAmount = unitConsume * 1.50;
}
else if(unitConsume >=400 && unitConsume <600 ){
  billAmount = unitConsume * 1.80;
}
else{
  billAmount = unitConsume *2.00;
}

print("Customer ID : $customerID");
print("Customer Name : $customerName ");
print("Total Unit Consume : $unitConsume");
print("Total Bill Amount : $billAmount");


}




