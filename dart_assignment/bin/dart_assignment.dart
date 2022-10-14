import 'package:dart_assignment/dart_assignment.dart' as dart_assignment;

void main() {
//   for (int i = 0; i < 5; i++) {
//     print('hello ${i + 1}');
//   }
// }
//   Q.1: Create two integer variables length and breadth and assign
//   values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.
  print(" Question # 1\n");
  int length = 70;
  int breadth = 80;
  if (length == breadth) {
    print("Square");
  } else {
    print("Rectangle");
  }

// Q.2: Take two variables and store age then using if/else condition
//   determine oldest and youngest among them.

  print("Question # 02\n");

  int age1 = 38;
  int age2 = 42;

  if (age1 < age2) {
    print("first one is youngest");
  } else if (age1 == age2) {
    print("both are same age");
  } else {
    print("second one is youngest");
  }

//  Q.3: A student will not be allowed to sit in exam if his/her
//  attendence is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  print("Question # 03\n");

  int classes = 16;
  int attended = 10;
  double percentage = attended / classes * 100;
  print("Percentage of class attended: $percentage");
  if (percentage < 75) {
    print("Not Allowed");
  } else {
    print("Allowed");
  }

// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like
// 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

  print("Question # 04\n");

  int year = 2020;
  double check = year % 4;
  if (check == 0) {
    print("Leap Year");
  } else {
    print("not leap year");
  }

// Q.5  Write a program to read temperature in centigrade and display a suitable message
// according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  print("Question # 05\n");

  num temp = 19;
  if (temp <= 0) {
    print("Freezing weather");
  } else if (temp > 0 || temp <= 10) {
    print("Very Cold weather");
  } else if (temp > 10 || temp <= 20) {
    print("Cold weather");
  } else if (temp > 20 || temp <= 30) {
    print("Normal temperature");
  } else if (temp > 30 || temp <= 40) {
    print("Its Hot");
  } else {
    print("Its very Hot");
  }

//  Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  print("Question # 06\n");

  String alphabet = "u";
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("Alphabet is a vowel");
  } else {
    print("Alphabet is a consonant");
  }

// Q.7: Write a program to calculate and print the Electricity bill of a given customer.
//   Create variable for customer id, name, unit consumed by the user, bill_amount and print
//   the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1840.00

  print("Question # 07\n");

  int id = 1001;
  String name = "James";
  int unit = 80;
  double rs;

  if (unit <= 199) {
    rs = 1.20;
  } else if (unit >= 200 && unit < 400) {
    rs = 1.50;
  } else if (unit >= 400 && unit < 600) {
    rs = 1.80;
  } else {
    rs = 2.00;
  }
  num amountCharges = unit * rs;
  num netBill = amountCharges + 240.00;

  print("Customer idno: $id");
  print("Customer Name: $name");
  print("Unit Consumed: $unit");
  print("Amount Charges @Rs $rs per unit: $amountCharges");
  print("Net Bill amount: $netBill");
}
