import 'package:quizapp/model/questionModel/QuestionModel.dart';

class SportsController {
  static List<QuestionsModel> sportsQuestionList = [
    QuestionsModel(
      Question: "Which sport is known as the 'king of sports'?",
      optionsList: ["Football", "Basketball", "Soccer", "Tennis"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "In which country were the first modern Olympic Games held?",
      optionsList: ["Greece", "United States", "France", "United Kingdom"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "Who has won the most Grand Slam titles in tennis history?",
      optionsList: [
        "Roger Federer",
        "Rafael Nadal",
        "Serena Williams",
        "Novak Djokovic"
      ],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "Which team won the FIFA World Cup in 2018?",
      optionsList: ["Brazil", "Germany", "France", "Argentina"],
      correctIndex: 2,
    ),
    QuestionsModel(
      Question: "Which boxer is known as 'The Greatest'?",
      optionsList: [
        "Mike Tyson",
        "Floyd Mayweather Jr.",
        "Muhammad Ali",
        "Manny Pacquiao"
      ],
      correctIndex: 2,
    ),
  ];
}
