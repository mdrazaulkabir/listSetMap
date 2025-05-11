import 'dart:io';

void main(){

  //  List<String>name=['kabir','kabir','razaul','shahin','hasan'];
  //  print(name);
    
  //  var num=['kabir',1,2,3,7,8,9,10];
  //  print('$num');
   
  //  var num1=num.first;
  //  print(num1);

  //  print(num.first);
  //  print(num.last);
  //  print(num);
  //  print('this length ');
  //  print(num.length);
  //  print(num.reversed);
  //  print(num.isEmpty);
  //  print(num.isNotEmpty);
  //  print('kabir is contain :${num.contains("kabir")}');

  // //list insert properties 
  // print("This is the list insert properties ");

  // num.add(11);
  // print(num);
  // num.addAll([12,13,14,15]);
  // print(num);
  // num.insert(4, 4);
  // print(num);
  // num.insertAll(5,[5,6,7,8,9]);
  // print(num);
  

  // //list remove properties 
  // print('this is the list romove properties ');
  // num.removeLast();
  // print(num);
  // num.removeAt(5);
  // print(num);
  // num.remove(9);
  // print(num);
  // num.removeRange(6,8);
  // print(num);

  // print('\n\nthis is way to add anotther list ');
  // print(num);
  // var num2=['Razaul',1,'Age:',23,'cgp:',3.9];
  // num.addAll(num2);
  // print(num);




// print("\nthis is all loop process in list:");
//    List <int> number1=[1,2,3,4,5];
//   print(number1);
//   print("this is for in loop");
//   for(var number in number1){
//     print(number);
//   }

//   print('this is forEach loop in list');
//   number1.forEach((element) {print(element);});
//   number1.forEach((n)=>print(n));

//   print("this is for loop");
//   for(int i=1;i<=number1.length;i++){
//     print(i);
//   }

//   print("this is where codition:");
//   List<int> check=number1.where((element) => element.isEven).toList();
//   print(check);

//   print("this is reduce condition:");
//   int max=number1.reduce((a, b) => a>b? a:b);
//   print('the meximum number is $max');
















//   Map <String,dynamic> person={
//     "name": "kabir",
//     "age":23,
//     "cgp":3.9,
//   };


//   print(person.keys);       //name, age, cgp
//   print(person.values);     //kabir, 23, 3.9
//   print(person);            // name:kabir, age:23, cgp:3.9
//   print("the index way's value is : ${person["name"]}");

// //system 1,2,3(add, update, remove )                                           ////vvi
//   person['name']="Razaul Kabir";
//   print("1.this is updating way previous was 'kabir' now name is: $person");
//   person["Department1"]="cse";
//   print("2.this is the adding something $person");
//   print('3.this is remove way${person.remove("age")}');
//   print('this is the adding something $person');



// //system 4 (one line command)
//   //insert properties 
//   print("\nthis 4 is one line command ");
//   print(person.isEmpty);
//   print(person.isNotEmpty);
//   print(person.length);
//   print(person.runtimeType);


// //system 5(addAll,contain,,,)
//   print("\nthere is finish all properies:");
//   // if there: =>  are same 'key' and 'value' then this will be update other wise will be add
//   person.addAll({'name1':'hakim',"age1":24, "cgp1":2});
//   print(person);

// print('this is the key of list ${person.keys.toList()}');
// print("this is the value of list${person.values.toList()} ");

// // List<dynamic> l1=person.keys.toList();
// // List<dynamic> l2=person.values.toList();

// // l1.addAll(l2);
// // print("is it ok $l1");
// print(person.containsKey("hakim"));
// print(person.containsValue("hakim"));


// print(person);

// //value is num → Ensures that the condition only applies to numbers (int or double).
// person.removeWhere((key, value) => value is num &&value<30);
// print(person);


Map<String,dynamic>map={'department':'cse',
  "name":"kabir",
  "age":"years",
  "kabir":23,
  "hasan":20,
  "shahin":25,
  "shamim":18

};
print(map);
map.addAll({"name":"razaulKabir","school":"sachnabazar"});
print(map);

print("\nHere is all loop system method:");
//method 1
for(int i=1;i<=map.length;i++){
  print('${i}');
}

var key=map.keys.toList();
var value=map.values.toList();
for(int i=1;i<map.length;i++){
print("key is ${key[i]} value is ${value[i]}");
}
//method 2
print("\nthis is forEach loop:");
map.forEach((key, value) {print("all key is $key also value is $value");});
//method 3
print("\n this is for for in loop");
for(var i in map.entries){
  print("the key is ${i.key}also value is ${i.value}");
}
//where is condition
print('this is remove where conditon:');
map.removeWhere((key, value) {
  if(value is String){
    return value.length<6;     // Remove string values with length < 6
  }
  else if(value is int ){
    return value<20;          // Remove integer values less than 20
  }
  return false;               //Don't remove if value is neither String of int
});
print(map);


print("\nthis is for contain key and value true either false:");
print("name key was there: => ${map.containsKey("name")}");
print('a key was there: => ${map.containsKey('a')}');
print('razaulkabir value was there: => ${map.containsValue("razaulKabir")}');
print('school value was there: => ${map.containsValue("school")}');


}