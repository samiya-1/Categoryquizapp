
import 'package:quizapp/model/questionModel/QuestionModel.dart';

class HistoryController {
  static List<QuestionsModel> historyQuestionList = [
    QuestionsModel(
      Question: "Who was the first President of the United States?",
      optionsList: ["George Washington", "Thomas Jefferson", "Abraham Lincoln", "John Adams"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "In which year did World War II end?",
      optionsList: ["1943", "1945", "1950", "1947"],
      correctIndex: 1,
    ),
    QuestionsModel(
      Question: "Who is known as the 'Father of Modern Physics'?",
      optionsList: ["Albert Einstein", "Isaac Newton", "Galileo Galilei", "Nikola Tesla"],
      correctIndex: 0,
    ),
    QuestionsModel(
      Question: "Which civilization built the Great Pyramid of Giza?",
      optionsList: ["Greek", "Roman", "Egyptian", "Mayan"],
      correctIndex: 2,
    ),
    QuestionsModel(
      Question: "Who wrote 'The Communist Manifesto'?",
      optionsList: ["Karl Marx", "Vladimir Lenin", "Joseph Stalin", "Mao Zedong"],
      correctIndex: 0,
    ),
  ];
}
