void main(){
List<String>getFirstElement = ["Water","Earth","Fire","Air"];
   print('First: ${getFirstElement.first}');

   
int add (int number1,int number2){
  int sum = number1 + number2;
   return sum;
}
  int number1 = 30;
  int number2 = 40;

  int addTwo = add(number1,number2);
   print("The sum is $addTwo");

  var subtractTwo;
  subtractTwo = number2 - number1;
  print("Subtraction is $subtractTwo");

  var multiplyTwo;
  multiplyTwo = number1 * number2;
  print("Multiplication is $multiplyTwo");
  
  
double div(double number3,double number4){
  double div =  number3/number4;
  return div;}

    double number3 = 30;
    double number4 = 40;
  
   double divideTwo = div(number3,number4);
  print("division is $divideTwo");

  String name = stringLength();
  print("The name of this assignment is $name");
  }
 String stringLength(){
  return "Assignment part two";
  }