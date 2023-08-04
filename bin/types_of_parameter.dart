import 'package:types_of_parameter/types_of_parameter.dart' as types_of_parameter;

void main(List<String> arguments)

{
  func1("Sabbir", 20);//function call of req parameter
  employeeDetails('Haque Tech',name: 'Sabbir',age: 26);
  positional_function();
 int value= function(10, 20);
 print(value);

}

//types of parameter in function



//required parameter
func1 ( String name ,int age)     // declare parameter
{
  print("My Name is required here : $name");
  print("My Age is required here : $age");



}


//Named Parameter

dynamic employeeDetails(String companyName,{required String name,int? age})
{

  print(companyName);
  print(name);
  print(age);





}


//Positional parameter

//It can be declare only  after any req parameter


void positional_function([int? a ,int? b])
{
  print(a);
  print(b);


}



//Default parameter

int function(int a ,int b, {int c=20})
{
  int z=a+b;
  int y=z*c;

  return y;




}