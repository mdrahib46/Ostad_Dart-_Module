void main(){

  Map studentInfo = {
    'firstName': 'Md',
    'LastName': 'Rahib',
    'Institute' : 'Daffodil Polytechnic Institute',
    'Technology' : 'Computer Technology',
    'Roll': 179846,
    'Registration': 1500955019,
    'Religions' : 'Islam',
    'Height' : 5.70,
    'Email' : 'nahid179846@bsdi-bd.org',
    'Nationality' : true,
  };

  print(studentInfo);
  print(studentInfo['firstName']);
  print(studentInfo['LastName']);
  print(studentInfo['Institute']);
  print(studentInfo.length);
  print(studentInfo.keys);
  print(studentInfo.values);
  studentInfo.addAll({'CGPA': 3.70});
  studentInfo['Institute'] = 'BUBT';
  print(studentInfo);

}
