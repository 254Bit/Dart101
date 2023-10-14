void main() {
// /**
// Lists, Sets, and Maps.
// Iterating through collections using loops.
// */
// // 1. standard for loop
// // for(initializer; condition ; incrementor/ decrementor){}
// // 2. using while loop
// // while(condition){...}
// // 3. for..in loop
// // for( var i in  list) {}
// // 4. forEach -> higher order function takes up a function as a parameter
// // {Object}.forEach((n)=>print(ln));

// /*
//    * CHALLENGE
//    * usig marks list
//    * loop
//    * - check od values and check even values
//    * - check number of odd and number
//    * as well
// * */

// /** PROBLEM 3 */

// /**
//   CHALLENGE:
//   hvaing the lists below:
//   List<Map<String, dynamic>> salesData = [
//   {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
//   {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
//   {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"},

//   loop through each list and printout the following:
//   1. product
//   2. country
//   3. price

//   calculate the total money based on the price and quantity of the whole list;

// ];

  List fruits = ['Watermelon', 'Apples', 'Bananas', 'Passion'];
  // int start = 0; // How we are going to start
  // int stop = fruits.length; // Where we are going to stop

  // for(initializer; condition; incrementor/decrementor)
  for (int x = 0; x < fruits.length; x++) {
    print(fruits[x]);
  }

  // While Loop
  int start = 0;
  while (start < fruits.length) {
    print(fruits[start]);
    start++;
  }

  // For ... in loop
  for (var item in fruits) {
    print(item);
  }

  // For ... Each takes a function as a parameter
  fruits.forEach((n) => print(n));
}
