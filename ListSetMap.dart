import 'dart:io';
void main(){

    /*Lists:
  1.The list holds multiple values in a single variable. List in dart is similar to Arrays in other programming languages.
    It is also called arrays. If you want to store multiple values
    without creating multiple variables, you can use a list.
  2.Enclosed quare bracket[] */

   print("This is list type:");

   List person1=["kabir",'age',23,'cgp',3.9];               //more useable
   print(person1);

   List<String>person2=["kabir","kabir",'age','cgp'];       //more useable
   print('$person2');

   List person3=<String>["kabir",'age','cgp'];
   print('$person3'); 

   // Mixed List
  var mixed = [10, "John", 18.8];


  List<int>numberAll=[1,2,7,8,9,10];
  print('${numberAll.isEmpty}');

   List<String> names = ["Raj", "John", "Rocky"];
   print(names.length);  //output : 3
  //Note: Remember that List index starts with 0 and length always starts with 1.   //vvi (for all language) 
  


  // print("Enter some number for string type list:");
  // List<String>checkValue=stdin.readLineSync()!.split('');
  // print(checkValue);
  // List<int>checkValue1=stdin.readLineSync()!
  //   .split(' ')
  //   .map(int.parse)
  //   .toList();;
  // print(checkValue1);

  List<int> nums = stdin.readLineSync()!.split('').map(int.parse).toList();
  print(nums);


  /*Mutable And Immutable List
  A mutable List means they can change after the declaration, and an immutable List means they can’t change after the declaration.

  List<String> names = ["Raj", "John", "Rocky"];            // Mutable List
  names[1] = "Bill"; // possible
  names[2] = "Elon"; // possible
      
  const List<String> names = ["Raj", "John", "Rocky"];      // Immutable List
  names[1] = "Bill"; // not possible
  names[2] = "Elon"; // not possible


   List Properties In Dart:
  * first: It returns the first element in the List.
  * last: It returns the last element in the List.
  * isEmpty: It returns true if the List is empty and false if the List is not empty.
  * isNotEmpty: It returns true if the List is not empty and false if the List is empty.
  * length: It returns the length of the List.
  * reversed: It returns a List in reverse order.
  * single: It is used to check if the List has only one element and returns it

List<String> drinks = ["water", "juice", "milk", "coke"];
 print("First element of the List is: ${drinks.first}");
 print("Last element of the List is: ${drinks.last}");

List<String> drinks = ["water", "juice", "milk", "coke"];
   print("Is drinks Empty: "+drinks.isEmpty.toString());
   print("Is drinks not Empty: "+drinks.isNotEmpty.toString());



Adding Item To List              //vvi for list 
Dart provides four methods to insert the elements into the Lists. These methods are given below.
Method	Description:
*add():	Add one element at a time and returns the modified List object.
*addAll():	Insert the multiple values to the given List, and each value is separated by the commas and enclosed with a square bracket ([]).
*insert():	Provides the facility to insert an element at a specified index position.
*insertAll():	Insert the multiple value at the specified index position.

    var evenList = [2,4,6,8,10];  
    evenList.add(11);  
    print(evenList);   [2,4,6,8,10,11]
    evenList.addAll([12, 14, 16, 18]);
    print(evenList);   [2,4,6,8,10,11,12, 14, 16, 18]

List myList = [3, 4, 2, 5];
  myList.insert(2, 15);
  print(myList);  [3, 4, 15, 2, 5]

var myList = [3, 4, 2, 5];
  myList.insertAll(1, [6, 7, 10, 9]);
  print(myList);  [3, 6, 7, 10, 9, 4, 2, 5]

var list = [10, 15, 20, 25, 30];
  list.replaceRange(0, 4, [5, 6, 7, 8]);
  print("List after updation using replaceAll() function : ${list}");
  output: List after updation using replaceAll() function : [5, 6, 7, 8, 30]





Removing List Elements           //vvi for list
Method	Description:
*remove():	Removes one element at a time from the given List.
*removeAt():	Removes an element from the specified index position and returns it.
*removeLast():	Remove the last element from the given List.
*removeRange():	Removes the item within the specified range.

var list = [10, 20, 30, 40, 50];
  list.remove(30);
  print("List after removing element : ${list}");  [10, 20, 40, 50]  

var list = [10, 11, 12, 13, 14];
  list.removeAt(3);
  print("List after removing element : ${list}")  [10, 11, 12, 14]

var list = [10, 20, 30, 40, 50];
  list.removeLast();
  print("List after removing last element:${list}");  10, 20, 30, 40

var list = [10, 20, 30, 40, 50];
  list.removeRange(0, 3);
  print("List after removing range element:${list}");   [40, 50]



 
Loops In List:
You can use for loop, for each loop, or any other type of loop.
void main() {
  List<int> list = [10, 20, 30, 40, 50];
  list.forEach((n) => print(n));
}
 output:
 10
 20
 30
 40
 50


Multiply All Value By 2 Of All List:
This example below multiply value of List item by 2.
void main() {
  List<int> list = [10, 20, 30, 40, 50];
  var douledList = list.map((n) => n * 2);
  print((douledList));     output:(20, 40, 60, 80, 100)
}



Combine Two Or More List In Dart:
You can combine two or more Lists in dart by using spread syntax.
void main() {
  List<String> names = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike", "Subash", "Mark"];

  List<String> allNames = [...names, ...names2];
  print(allNames);   
  output:[Raj, John, Rocky, Mike, Subash, Mark]
}


Conditions In List:
You can also use conditions in List. Here sad = false so cart doesn’t contain Beer in it.
void main() {
  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);
}



  */












      /*Sets:
    1.An unordered collection of unique items is called set in dart.
    2.Set must contian unique values         //vvi
    3.Don't print duplicate value 
    4.Encolsed curly bracket {}
    */
  //  print("This is Set type:");
    
  //  Set person4={"kabir",'age',23,'cgp',3.9};          
  //  print("$person4");

  //  Set<String>person5={"kabir","kabir",'age','cgp'}; //there will be wrong because we not use unique value two kabir
  //  print('$person5');

  //  Set person6=<String>{"kabir",'age','cgp'};
  //  print('$person6'); 






   /*Maps:
1.In Dart, a map is an object where you can store data in key-value pairs.
2.The key and value can be any type. 
3.Key must be unique but value can occur multiple time.           //vvi
4.The map is defined by using curly bracket and comma separates each point 
*/  
    print("This is map:");

    var details={
      'name':"kabir",
      "age":23,
      "cgp":3.9
    };
    print('$details');

    Map<String,String>details2={
      'name':'razaul',
      'age':"23",
      'cgp':'3.9'
    };
    print('$details2');

    Map<String,int>details3={
      'name':12,
      'age':23,
      'cgp':4,
    };
    print('$details3');
    print('Map key show: ${details3.keys}');
    print('Map value show:${details3.values}');
    

}


/*
Map In Dart:
In a Map, data is stored as keys and values. In Map, each key must be unique. 
They are similar to HashMaps and Dictionaries in other languages.

How To Create Map In Dart:
void main(){
Map<String, String> countryCapital = {
  'USA': 'Washington, D.C.',
  'India': 'New Delhi',
  'China': 'Beijing'
};
print(countryCapital);
//output:{USA: Washington, D.C., India: New Delhi, China: Beijing}
//Note: Here Usa, India, and China are keys, and it must be unique.

//Access Value From Key:
print(countryCapital["USA"]);   Washington, D.C.
}

Map Properties In Dart           //vvi for map 
Properties	Work:
*keys:	To get all keys.
*values:	To get all values.
*isEmpty:	Return true or false.
*isNotEmpty:	Return true or false.
*length:	It returns the length of the Map.

void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print("All keys of Map: ${expenses.keys}");     (sun, mon, tue)
  print("All values of Map: ${expenses.values}");   (3000, 3000, 3234)
  print("Is Map empty: ${expenses.isEmpty}");    false
  print("Is Map not empty: ${expenses.isNotEmpty}");  true
  print("Length of map is: ${expenses.length}");   3
}


void main(){
Map<String, String> countryCapital = {
  'USA': 'Washington, D.C.',
  'India': 'New Delhi',
  'China': 'Beijing'
};
  // Adding New Item  add will be the last index
  countryCapital['Japan'] = 'Tokio';  
  print(countryCapital);
  // Updating Item
  countryCapital['USA'] = 'Washington, D.C.';
  print(countryCapital);
  //remove items
  countryCapital.remove("USA");
  print(countryCapital);
}



Map Methods In Dart:            //vvi for map
Some useful Map methods in dart.

Properties	Work:    
* keys.toList()	Convert all Maps keys to List.
* values.toList()	Convert all Maps values to List.
* containsKey(‘key’)	Return true or false.
* containsValue(‘value’)	Return true or false.
* clear()	Removes all elements from the Map.
* removeWhere()	Removes all elements from the Map if condition is valid.



Convert Maps Keys & Values To List:
void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  // Without List
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  // With List    //vvi
  print("All keys of Map with List: ${expenses.keys.toList()}");
  print("All values of Map with List: ${expenses.values.toList()}");
}
output:
All keys of Map: (sun, mon, tue)
All values of Map: (3000, 3000, 3234)
All keys of Map with List: [sun, mon, tue]
All values of Map with List: [3000, 3000, 3234]



Looping Over Element Of Map:
You can use any loop in Map to print all keys/values or to perform operations in its keys and values.
void main(){
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
 // Loop Through Map
  for(MapEntry book in book.entries){   //for (var book1 in book.entries)
    print('Key is ${book.key}, value ${book.value}');
  }
}


Looping In Map Using For Each:
void main(){
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
 // Loop Through For Each
  book.forEach((key,value)=> print('Key is $key and value is $value'));
}



Remove Where In Dart Map:
In this example, you will see how to get students whose marks are greater or equal to 32 using where method.
void main() {
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);
}



 */