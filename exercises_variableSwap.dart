/** PROBLEM 1 */
/**
Challenge Description: Variable Swap

Write a Dart program that swaps the values of two variables without using a third variable.

Requirements:

Declare two variables, var1 and var2, and assign any initial values to them.
Swap the values of var1 and var2 without using a third variable.
Print the values of var1 and var2 before and after the swap to verify the results. 

Your output should be: "Before the Swap, var1 was {var!} and var2 was {var2} after the swap var1 is {var1} and var2 is {var2}"
use any for of string concatenation technique.
{
  
}
eg Before Swapping : 
var1 = 10; var2 =5
After Swapping : 
var1 = 5 ; var2 = 10;
*/

void main() {
  String bazz = 'Bravo!';
  String coo = 'Great Work.';

  bazz = 'Keep working,'; // overiding the intialized value of bazz and coo
  coo = 'Dart is so amazing';

  print("$bazz $coo");
}
