void main(){
  print("Hello Class"); //Console print/ output
  print(10);
  print("Apurbo");

  //single line Comment = //
  // Multiline Comment = /**/

  /*---------------------Variables & Data Types---------------*/
  // <Data Type> <Variablename> = <Value>;
  /*
  String, int, double, bool
  */
  String name = "Apurbo";
  int number1 = 10;
  double number2 = 10.55;
  bool isTrue = true;
  bool isLoggedIn = true; // holds true or false for condition

  //dynamic, var
  dynamic value = 10; //int //should only be used for factory
  value = "Hello"; //string
  value = "true"; // bool 


  var x = 20; // when we are not sure which datatype is going to be used later
  //x = "hello"; won't work because at the starting int was the datatype for x (var used)
  x = 20; // it will work cause previously int was defined

  // Final vs const
  //Runtime = when app/code is working( using messenger sending messages)
  //compiletime = when developer runs code while building ( compiling -> machine understands)

  final name2 = "Apurbo"; 
  final currentTime = DateTime.now(); // current time will be told { runtime: every sec it will updated}
  //const currentTime2 = DateTime.now(); won't work because its constant ; it can not be updated frequently ( compiletime)
  const pi = 3.1416; // it can never be changed

  //final can update value on runtime, const can't update value if fixed it's value on CompileTime

  // NULL safety 
  //String name3 = null; // user can never input null value in dart unless -> below (by default Dart won't take any Null Value)
  String? imageUrl = null; // using ? means user can upload the image or not ( we can take nullable value in dart by using ? mark at data type
  print(imageUrl ?? "default.png"); // if imageUrl is null then it will print default image (if user doesn't upload image then default image will be shown as facebook profile picture)
 
 
  //..........................................Operators..................................................
  //

  int a = 10;
  int b = 20;
  int c = a + b; // Addition
  print(a+b); // Addition
  print(a-b); // Subtraction
  print(a*b); // Multiplication
  print(a/b); // Division
  print(a~/b); // Integer Division
  print(a%b); // Modulus
  print(c);

  //.......................Assignment Operators..........................
  a += 5; // a = a + 5
  print(a);
  a -= 5; // a = a - 5
  print(a);
  a *= 5; // a = a * 5
  print(a);
  a ~/= 5; // a = a ~/ 5
  print(a);
  a %= 5; // a = a % 5
  print(a);

  int p = 5; 
  p += 5; // p = p + 5
  print(p);
  p -=5 ; // p = p - 5
  print(p);
  p *= 5; // p = p * 5
  print(p);
  p ~/= 5; // p = p ~/ 5
  print(p);
  p %= 5; // p = p % 5
  print(p);
  //.......................Increment & Decrement Operators..........................
  p++; // Post Increment
  ++p; // Pre Increment
  p--; // Post Decrement
  --p; // Pre Decrement
  print(a++); // Post Increment
  print(++a); // Pre Increment
  print(a--); // Post Decrement
  print(--a); // Pre Decrement

  //.......................Relational Operators..........................
  print(a>b); // Greater than
  print(a<b); // Less than
  print(a>=b); // Greater than or equal to
  print(a<=b); // Less than or equal to
  print(a==b); // Equal to
  print(a!=b); // Not equal to

  //........................comparison Operators..........................

  int age = 20;
  print(age == 20); // is operator
  print(age != 20); // is not operator

  
  print(a>b && a<b); // Logical AND
  print(a>b || a<b); // Logical OR

  print ( age == 19);

  print (age > 18);
  print (age < 18);
  print (age >= 18);
  print (age <= 18);

  // always returns true or false(boolean value)


  //.........................Logical Operators..........................
  print(a>b && a<b); // Logical AND
  print(a>b || a<b); // Logical OR
  int age2 = 20;
  bool hasTicket = true;

  print (age2 >= 20  && hasTicket); // Logical AND( Must satisfy both conditions) // if one of the condition is false then it will return false
  print (age2 >= 20  || hasTicket); // Logical OR( Must satisfy one condition) // if one of the condition is true then it will return true
  print (age2 >= 20  && !hasTicket); // Logical NOT( Must satisfy both conditions)


  //................................Type Conversion..................................................
  String k = "10";
  int z = int.parse(k);
  print(z);

  int q = 20;
  String w = q.toString();
  print(w);

  //...............................Try parse..................................................
  String str = "10";
  int? num = int.tryParse(str); // if str is not a number then it will return null instead of throwing an error
  print(num);

  //...............................Control Flow..................................................

  int age3 = 66;
  bool hasNid = false;

  if (age3 >= 18 && age3 <= 59) {
    print("Enjoy the ride");
  } else if (age3  >= 60){
    print (" Sorry for your own good");
  }
  else {
    print("Sorry, you are not allowed to ride");
  }

  //.........................Switch Case..................
  String day = "Friday";

  switch(day){
    case "Monday":
      print("Compiler Quiz");
      break;
    case "Friday":
      print(" Wil eat good food ");
      break;

    case "Friday":
      print("Vacation");
      break;

  }




}