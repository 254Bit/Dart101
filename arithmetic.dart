/*
   * ARTIHTMETIC
   *  -,/,+,%,*
   * */
// subtraction
// addition
// division
// multiplication

/** PROBLEM 2 */
/** 
CHALLENGE Description: Sales Report

Imagine you are working for a company that sells products in 
different countries. You have been given a list of sales data in 
the form of a list of maps. Each map represents the sales data for 
a specific product and contains the following information:

"product": the name of the product (string).
"price": the price of the product (double).
"quantity": the quantity sold (int).
"country": the country where the product was sold (string).
Your task is to calculate and display the total sales and average price per product for each country. Write a Dart program that takes a list of sales data as input and outputs the total sales and average price per product for each country.
List<Map<String, dynamic>> salesData = [
  {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
  {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
  {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}, 
];
*/
// Loop through each list and printout the following;
// 1. Product 2. Country 3. Price

void main() {
  // int x = 2;
  // int num = 5;

  // print(x - y);
  // print(x + y);
  // print(x / y);
  // print(x * y);

// Modulus checks whether a reminder exists or not. Even/Odd. Whether a value(number) is divisible by a number
  // print(x % num);
  // Is a number divisible.

  List<Map<String, dynamic>> Sales = [
    {
      'Products': 'LG Fridge',
      'Price': 9900.0,
      'Quantity': 5,
      'Country': 'Kenya'
    },
    {'Products': 'Dell', 'Price': 8900.0, 'Quantity': 5, 'Country': 'Uganda'},
    {
      'Products': 'LG Fridge',
      'Price': 9900.0,
      'Quantity': 7,
      'Country': 'Kenya'
    }
  ];

  print(
      "The total sales for ${Sales[0]['Product']} was ${Sales[1]['Price'] * Sales[2]['Quantity']} in dollar shillings");
  print(
      "The list of product sold today in ${Sales[0]['Product']}, total prices are ${Sales[1]['Price']}");

  // A While Loop, that lists down each product sold.
  // int x = 0;
  // List Products = [];
  // while (x < Products.length) print(Sales[x]);
  // x++;

  // A For loop to list Down Each Country.
  // List Country = [];
  // for (var item in Country) {
  //   print(item);
  // }

// A For ... Each loop that lists down the Prices
  List Products = [];
  Products.forEach((n) => print(n));
}
