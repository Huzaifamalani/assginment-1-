void main() {
  // Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

  int length = 4;
  int breadth = 4;
  if (length == breadth) {
    print("value are square");
  } else {
    print("value are rectangular");
  }

  // Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

  int youngest = 18;
  int oldest = 35;
  if (youngest > 18 || oldest <= 40) {
    print("you are youngest");
  } else {
    print("you are oldest");
  }

//Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not?

  int number_of_classes_held = 16;
  int number_of_classes_attended = 10;

  num attendance = (number_of_classes_attended * 100 / number_of_classes_held);
  if (attendance == 75 || attendance > 75) {
    print("you are allowed to sit in exam");
  } else {
    print("you are not allowed to sit in exam");
  }

  // Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
//i.e: Use % ( modulus ) operator.

  int year = 2000;
  double leap_year = year % 4;
  if (leap_year == 0) {
    print("This year is leap year.");
  } else {
    print("This year is not leap year.");
  }

  // Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  num temp = 42;
  if (temp < 0) {
    print('Freezing weather');
  } else if (temp == 0 || temp <= 10) {
    print('Very cold weather');
  } else if (temp == 10 || temp <= 20) {
    print('Cold weather');
  } else if (temp == 20 || temp <= 30) {
    print('Normal in temp ');
  } else if (temp == 30 || temp <= 40) {
    print('Its Hot');
  } else if (temp >= 40) {
    print('Its Very Hot');
  }

  // Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

  int english = 70;
  int urdu = 80;
  int math = 87;
  int islamiat = 95;
  int economic = 90;
  int totalMarks = 500;
  int obtaiedMarks = english + math + urdu + islamiat + economic;
  double percentage = (obtaiedMarks * 100) / totalMarks;

  String name = 'HUZAIFA ALI';
  int rollNo = 356445;
  String Class = 'Intermediate';

  print('Name : $name');
  print('Roll No : $rollNo');
  print('Class $Class');
  print('Total Percentage : $percentage%');
  if (percentage >= 95) {
    print("Grade: A+");
  } else if (percentage >= 90) {
    print("Grade:A");
  } else if (percentage >= 70) {
    print("Grade: B");
  } else if (percentage >= 50) {
    print("Grade: C");
  } else if (percentage >= 40) {
    print("Grade: D");
  }

  // Q10.  Write a program that takes three numbers from the user and prints the greatest number and lowest number./

  int num1 = 20;
  int num2 = 10;
  int num3 = 30;

  int greatestNumber = 0;
  int lowestNumber = 0;

  if (num1 >= num2 && num1 >= num3) {
    greatestNumber = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    greatestNumber = num2;
  } else if (num3 >= num1 && num3 >= num2) {
    greatestNumber = num3;
  }

  if (num1 <= num2 && num1 <= num3) {
    lowestNumber = num1;
  } else if (num2 <= num1 && num2 <= num3) {
    lowestNumber = num2;
  } else if (num3 <= num1 && num3 <= num2) {
    lowestNumber = num3;
  }
  print('The Greatest Number is :$greatestNumber');
  print('The Lowest Number is : $lowestNumber');

  //Q11: Write a program to calculate root of any number.
//i.e: √y = y½ */

  double number = 4;
  double squareRoot = (number);
  print("The square root of $number is: $squareRoot");
}
