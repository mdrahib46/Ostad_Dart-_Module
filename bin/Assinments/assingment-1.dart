void main() {
  List phoneNumbers = ['+88', 01768131685, 01768171985, 01768111286, 01768131685];
  var countryCode = phoneNumbers[0]+'0';
  print(countryCode + phoneNumbers[1].toString());
  print(countryCode + phoneNumbers[2].toString());
  print(countryCode + phoneNumbers[3].toString());
  print(countryCode + phoneNumbers[4].toString());

  ///Example 2

  print('\nExample 2');
  List phoneNumbers1 = ['+88', 01768131685, 01768171985, 01768111286, 01768131685];
  for (var i in phoneNumbers1) {
    if (i != '+88') {
      var number = '+880$i';
      print(number);
    }
  }
}

