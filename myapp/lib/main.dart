/*
 void main() { // main function //first program
  print('Hello Dhaka'); // print function 
 }

*/
/*
void main() { 
  // 01, 20, 40, 50, 1050 = non-fractional = int

  //10.4, 1.0, 250.45 = fractional = double

  // A, B,  C, Apple, Orange = String represents a sequence of characters

  String name = 'My name is Mr Mango';
  print(name);



// Dhaka  is the capital of Bangladesh?  

// a) true //Boolean data types = true, false
// b) false

}
*/

// This is single line comment

/* = its called forward slash and asterisk sign
Multiline Comment

Comments are a set of statements that are not executed by the compiler.

The use of comments makes it easy for humans to understand the source code.
*/

// A variable is  'a named space in the memory' that stores values. In  other words, It acts a container for values in a program. Variable names are called identifiers.
/*
Example:
var name = 'Adam';
String named = 'Smon';
int num = 10;
double pi = 3.14;
bool isWorked = true;
*/

// void main() {
//   int age; // variable declaration
//   age = 20; // variable initialization

//   int sum = 25; // vaiable decalaration and initialization at the same time

//   double num = 20.5;

//   String name = 'Seheik h';

//   bool isLoading = true;
// }

//Dart Operators = The operators are special symbols that are used to carry out certain operation on the operands.
/*
void main() {
  var sum = 20 + 30; // here + is Arithmetic operator  and = is assignment operator and  20 and 30 are operands
  print(sum);
}
*/
/*
void main() {
  // if else statement
  var age = 50;
  if (age < 40) {
    print('young');
  } else if (age < 15) {
    print('child');
  } else {
    print('old');
  }
}
*/

/*Switch Case Statement */

// void main() {
//   int a = 1;
//   switch (a) {  /* expression string othoba integer hobe */
//     // switch ar vitore expression check korbe
//     case 1: //case 1 is equal to the value so case 1 printed
//       {
//         print('Balance Check');
//       }

//       break;
//     case 2:
//       {
//         print('Withdraw Balance');
//       }

//       break;
//     case 3:
//       {
//         print('Other Check');
//       }

//       break;
//     default:           /*kono case match na hole defult print hobe*/
//       {
//         print('Cancel');
//       }
//   }
// }

/*Enum data type Structure*/

// enum enum_name{
//   //set of Constant value
// }
/*
enum ATM { CheckBalance, WithDraw, Other } // constant value

void main() {
  var perform = ATM.WithDraw;
  switch (perform) {
    case ATM.CheckBalance:
      {
        print('Check Balance');
      }
      break;

    case ATM.WithDraw:
      {
        print('Withdraw Balance');
      }
      break;
    case ATM.Other:
      {
        print('OTHER');
      }
      break;
    default:
      {
        print('cancel');
      }
  }
}
*/

/*
 Ternary Operator syntax 

 condition ? expone : ExpTwo
*/

// void main() {
//   int age = 18; /* if else  statement*/
//   // if (age > 17) {
//   //   print('Adult');
//   // } else {
//   //   print('child');
//   // }

//   age > 17 ? print('Adult') : print('child'); //ternary  operator
// }

/*for loop syntax*/

// void main() {
//   for (int i = 0; i <= 10; i++) { /*for loop*/
//     /*for (initialize ; condition; increment/decrement)*/
//     print('The value of i : $i');
//   }
// }

// void main() { /* for loop */
//   for (int i = 1; i <= 100; i = i + 2) { /* i = 1+2 */
//     print('Number is $i');
//   }
// }

/* while loop  syntax*/
/*
variable initialization / start
while (condition) {
code block to be executed
increament / decrement
}
*/
/*while loop example */
// void main() {
//   var i = 1; /* variable initialization */

//   while (i <= 10) {
//     /*conddition*/
//     print('the value of $i'); /*statement*/
//     i++; /*increment / decrement */
//   }
// }

/* do while loop syntax */

// int i  =1; /* varible initialization
// do {
//   code block to be executed
//   increment/decrement;
// }
// while (condition) */condition*/

/* do while example */
// void main() {
//   int i = 1;

//   do {
//     print(
//         'number is : $i'); // condition check na kore akbar hole o statement print korbe do while loop a
//     i++; /*icrement / decrement */
//   } while (i <= 10); /* condition*/
// }

/* functions  syntax */
/*
function_name() {
  //statements
}
*/
/* function example */
/*
void main() {
  addTwo(); // function  call kora hoyeche
  multiplyTwo();
  divTwo();
  subTwo();
}

addTwo() {
  int a = 10;
  int b = 40;
  int sum = a + b;
  print(sum);
}

multiplyTwo() {
  int a = 30;
  int b = 20;
  int mul = a * b;
  print(mul);
}

divTwo() {
  int a = 400;
  int b = 20;
  double div = (a / b);
  print(div);
}

subTwo() {
  int a = 100;
  int b = 20;
  int sum = a - b;
  print(sum);
}
*/