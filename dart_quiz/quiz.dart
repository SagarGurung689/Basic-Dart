import 'dart:io';

void main() {
  List question = [
    'What is the National Animal of Nepal ?',
    'What is the feminine gender of Dog ?'
  ];
  List answers = ['Cow', 'Bitch'];
  int count = 0;


  for (int i = 0; i < question.length; i++) {
    print(question[i]);
    String userAnswer = stdin.readLineSync()!.toLowerCase();
    if (userAnswer == answers[i].toLowerCase()) {
      print("Correct");
      count++;
    } else {
      print('Incorrect');
    }
  }
  print('The Score is $count');
}
