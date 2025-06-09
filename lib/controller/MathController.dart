import 'package:quizapp/model/questionModel/QuestionModel.dart';

class MathController {
  static List<QuestionsModel> mathQuestionList = [
    QuestionsModel(
      Question: "What is the result of 2 + 2?",
      optionsList: ["3", "4", "5", "6"],
      correctIndex: 1,
    ),
    QuestionsModel(
      Question: "What is the square root of 64?",
      optionsList: ["4", "6", "8", "10"],
      correctIndex: 2,
    ),
    QuestionsModel(
      Question: "What is the value of π (pi) to two decimal places?",
      optionsList: ["3.14", "3.16", "3.18", "3.20"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "What is the formula to find the area of a rectangle?",
      optionsList: ["A = l + w", "A = πr^2", "A = lw", "A = 1/2 bh"],
      correctIndex: 2,
    ),
    QuestionsModel(
      Question: "What is the sum of angles in a triangle?",
      optionsList: ["90 degrees", "180 degrees", "270 degrees", "360 degrees"],
      correctIndex: 1,
    ),
  ];
}
