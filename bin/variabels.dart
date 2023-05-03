void main(){

  ///primitive data types are [String, int, bool, double]
  ///Non Primitive data types are [List, Set, Map]

  int accountHolderAge = 45;
  double accountBalence = 10000000.09;
  print(accountHolderAge);
  print(accountBalence);
  String accountHolederName = "Md Monirujjaman Nahid";
  String address = '''House NO #237, 
  Eastern Housing, 
  2nd Phase, 
  Block D, 
  Mirpur-11.5''';
  print(address);
  String compnayAddress = 'Pidilite Speciality Chemicals BD Pvt. Ltd';
  print(compnayAddress);
  String concate = accountHolederName + "\n" + address;
  print(concate);

  /// Boolean Data Type Example
  bool isAccountOwnerBangladeshi = true;


  // Basic Syntax of List
  List<String> phoneNumberList = [
    '+88018238498348',
    '+880182384983235',
    '+88018238498348',
    '+88018238498348',
    '+88018238498348',
    '+88018238498348',
    '+88018238498348',
    '+88018238498348',
    '+04954589485489'
  ];
  print(phoneNumberList);
  print(phoneNumberList[3]);

  Map<int, String> student = {
    1: 'Mizanur Rahman',
    2: 'Md Rahib',
    3: 'MD Rakib',
    4: 'Md Imam Hossain',
    5: 'Md Imtiaz Hossain',
    6: 'Md takim Hossain',
    7: 'Md tanvir Hossain',
  };
  print(student);
  print(student[4]);


}