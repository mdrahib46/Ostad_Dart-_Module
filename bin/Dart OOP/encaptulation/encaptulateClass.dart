



class Restaurant{
  int? id;
  String? name;
  String? item;


   String order(String item){
    return "$item has been served...!";
  }

  void prepareItem(String item){
     print("$item has been making...!");
  }


}