void main() {
  Set studentsName = {'Salman','Abdullah','Rifat','Riaz', 'Jahangir', 'Rahib', 'Salman'};

  studentsName.add('Rivan');
  studentsName.remove('Jahangir');
  studentsName.addAll({'Limon', 'Alam', 'Anik', 'Hridoy'});
  print(studentsName);
  
  print(studentsName.elementAt(3));
  print(studentsName.first);
  print(studentsName.length);
  print(studentsName.isEmpty);
  print(studentsName.isNotEmpty);
  print(studentsName.isNotEmpty);
  studentsName.clear();
  print(studentsName);
}
