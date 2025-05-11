

/*Lists:
1.The list holds multiple values in a single variable.
  It is also called arrays. If you want to store multiple values
  without creating multiple variables, you can use a list.
2.Enclosed quare bracket[] */

void main(){

  print("This is list type:");

   List person1=["kabir",'age',23,'cgp',3.9];
   print(person1);

   List<String>person2=["kabir","kabir",'age','cgp'];
   print('$person2');

   List person3=<String>["kabir",'age','cgp'];
   print('$person3'); 


    List<int>numberAll=[1,2,7,8,9,10];
    print('${numberAll.isEmpty}');


      /*Sets:
    1.An unordered collection of unique items is called set in dart.
    2.Set must contian unique values 
    3.Don't print duplicate value 
    4.Encolsed curly bracket {}
    */
    print("This is Set type:");
    
   Set person4={"kabir",'age',23,'cgp',3.9};
   print("$person4");

   Set<String>person5={"kabir","kabir",'age','cgp'};
   print('$person5');

   Set person6=<String>{"kabir",'age','cgp'};
   print('$person6'); 


   /*Maps:
1.In Dart, a map is an object where you can store data in key-value pairs.
2.The key and value can be any type. 
3.Key must be unique but value can occur multiple time
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
    





   


}























// void main(){

//   var person=['kabir','age',23,'cgp',3.9];
//   print('$person');

//   List person1=['kabir','age',23,'cgp',3.9];
//   print('$person1');


//   List <String> name1=['kabir','kabir2','kabir3','kabir4'];
//   print('$name1');

//   List name2=<String>['kabir','kabir2','kabir3','kabir4'];
//   print('$name2');
  
// }
















/*Sets:
1.An unordered collection of unique items is called set in dart.
2.Set must contian unique values 
3.Encolsed curly bracket {}
 
*/



/*Maps:
1.In Dart, a map is an object where you can store data in key-value pairs.
2.The key and value can be any type. 
3.Key must be unique but value can occur multiple time
4.The map is defined by using curly bracket and comma separates each point 

 */