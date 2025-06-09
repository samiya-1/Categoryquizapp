class QuestionsModel {
  String Question;
  List<String> optionsList;
  int correctIndex;
  QuestionsModel(
    {
      required this.Question,
      required this.optionsList,
      required this.correctIndex,
    }
  );
}
