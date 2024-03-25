void main() {

  String name = "Marko Wainaina";
  String residence = " Kenya" ;

  print( "My name is $name and i live in $residence");
  
  bool single = true;
  print("Are you single? : $single");
  
  List<String>names = [ "john","Peter","Agnes"];
  print("The names of my siblings are $names");
  print("one of my siblings[0] is called ${names[0]}");
  print("one of my siblings [1] is called ${names[1]}");
  print("one of my siblings [2] is called ${names[2]}");

  print(names);
  
  Map<String, int> ages ={'john': 27,'Peter': 26,'Agnes': 20};
  print("My siblings are aged : $ages ");

  int num1 = 50;
  double num2 = 1234.5;

  print("i work for $num1 hours in a week");
  print("I earn roughly ksh $num2 in a day");
}
