class Question {
  String questionText = '';
  bool questionAnswer = true;

  Question({required String q, required bool a}) {
    questionAnswer = a;
    questionText = q;
  }
}
