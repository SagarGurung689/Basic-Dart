//write a program in dart to remove all whitespace from string

void main() {
  String name = "Hello My name is Jhon corner";
  String removeName = name.replaceAll(new RegExp(r'\s+'), '');
  print(removeName);
}
