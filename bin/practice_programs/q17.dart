void main(){

  /// Qn: 17
  var list = ["Arya","Vinu","Ram","Riya","Dilu"];
  list.forEach((element) {print(element);});

  /// Qn: 18
  var set = {"apple","banana","orange","mango"};
  for(int i=0; i<set.length;i++){
    print(set.elementAt(i));
  }
  /// Qn: 20
  var days = [];
  days.addAll(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
  print(days);

  /// Qn: 21
  var friends = [];
  friends.addAll(["Vinu","Ram","Riya","Arya","Dilu","joy","dev","rose"]);
  print(friends.where((element)=> element.startsWith("A")).toList());

  /// Qn:22 	Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
  Map mymap = {"Name":"Alia", "Address": "123 Kochi", "age": "20", "Country": "India"};
  mymap["Country"] = "Nepal";
  print(mymap);

  /// Qn:23 	Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  var map = {"Name":"Rose","Phone":9988776633};
  print(map.length);
  if(map.keys.length == 4){
    print(map);
  }
  else{
    print("your value have not length 4");
  }

  /// Qn: 24.	Create a simple to-do application that allows user to add, remove, and view their task.

  


}