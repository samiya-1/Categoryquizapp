import 'package:quizapp/model/questionModel/QuestionModel.dart';

class ChemistryController {
  static List<QuestionsModel> chemistryQuestionList = [
    QuestionsModel(
      Question: "What is the chemical symbol for water?",
      optionsList: ["H2O", "CO2", "O2", "H2SO4"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "Which element has the symbol 'Fe'?",
      optionsList: ["Iron", "Gold", "Silver", "Copper"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "What is the atomic number of carbon?",
      optionsList: ["6", "8", "12", "14"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "Which gas is most abundant in the Earth's atmosphere?",
      optionsList: ["Nitrogen", "Oxygen", "Carbon dioxide", "Argon"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "What is the chemical formula for table salt?",
      optionsList: ["NaCl", "HCl", "KCl", "CaCl2"],
      correctIndex: 0,
    ),
  ];
}
