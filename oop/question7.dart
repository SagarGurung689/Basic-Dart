// Create a simple quiz application using oop that allows users to play and view their score.

import 'dart:io';

class Quiz {
  List<Question> questions;
  int _currentQuestion = 0;
  int _score = 0;

  Quiz(this.questions);

  void start() {
    print('Welcome to the Quiz!');

    while (_currentQuestion < questions.length) {
      print('Question ${_currentQuestion + 1}: ${questions[_currentQuestion].text}');
      print('A) ${questions[_currentQuestion].optionA}');
      print('B) ${questions[_currentQuestion].optionB}');
      print('C) ${questions[_currentQuestion].optionC}');
      print('D) ${questions[_currentQuestion].optionD}');

      stdout.write('Your answer: ');
      String userAnswer = stdin.readLineSync()!.trim().toUpperCase();

      if (questions[_currentQuestion].isCorrect(userAnswer)) {
        print('Correct!');
        _score++;
      } else {
        print('Incorrect.');
      }

      _currentQuestion++;
    }

    print('Quiz finished! Your score is $_score/${questions.length}');
  }
}

class Question {
  String text;
  String optionA;
  String optionB;
  String optionC;
  String optionD;
  String correctOption;

  Question(this.text, this.optionA, this.optionB, this.optionC, this.optionD, this.correctOption);

  bool isCorrect(String userAnswer) {
    return userAnswer == correctOption;
  }
}

void main() {
  List<Question> questions = [
    Question('What is the capital of France?', 'Paris', 'London', 'Berlin', 'Madrid', 'A'),
    Question('What is the currency of Japan?', 'Euro', 'Yen', 'Dollar', 'Pound', 'B'),
    Question('What is the largest ocean in the world?', 'Pacific Ocean', 'Atlantic Ocean', 'Indian Ocean', 'Arctic Ocean', 'A'),
    Question('What is the highest mountain in the world?', 'Mount Everest', 'K2', 'Lhotse', 'Makalu', 'A'),
  ];

  Quiz quiz = Quiz(questions);
  quiz.start();
}
