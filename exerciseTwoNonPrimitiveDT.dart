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
Your task is to calculate and display the total sales and average price per product for each country. 
Write a Dart program that takes a list of sales data as input and outputs the total sales,
and average price per product for each country.
List<Map<String, dynamic>> salesData = [
  {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
  {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
  {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}, 
];
*/

void main() {
  //print(Sales);
  // print( "The total sales for Dell Computers was ${Sales['Price']*['Quantity']} in dollar shillings");
  // print("The list of product sold today are ${Sales['Product']} and the total prices are ${Sales['Price']}");

  /* Show =>  print(map), print(map[key])
      * keys => print(map.keys)
      * values => print(map.values)
      * length => map.length
      * add => map[newKey] = newValue, // adding a new value to our map
      Student['Education']={
        'First': 'High School',
        'Second': 'Bachelors',
        'Third': 'Masters'
      };
      print(Student);
      * add many => map.addAll({key:value, key:value}) 
      * remove all> map.clear()
      * remove one => map.clear(key)
      * 
      */

  Map Student = {
    'Name': 'Olivia A.O',
    'Age': 99,
    'ID': 654321,
    'Hostel': {
      'location': 'Nairobi W',
      'hName': 'Qwetu Hostels',
      'Room No': 101
    } // Nested Map
  };

  print(Student['Name']);
  print(
      "My name is ${Student['Name']} a student, and I stay in ${Student['Hostel']['hName']}. My room number is ${Student['Hostel']['Room No']}");
  Student['Education'] = {
    // adding nested additional information
    'First': 'High School',
    'Second': 'Bachelors',
    'Third': 'Masters'
  };
  print(Student);

  Student.addAll({
    'Sport': 'Basketball',
    'Club': 'Debate'
  }); // Adds information directly to the Student variable.
  print(Student);
}
