//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List name = [
    'suman',
    'Arjun',
    'asmita',
    'sagar',
    'arun',
    'ramesh',
    'abhishek'
  ];
  name = name.map((e) => e.toLowerCase()).toList();
  List nameStartWitha =
      name.where((element) => element.startsWith('a')).toList();
  print(nameStartWitha);
}
