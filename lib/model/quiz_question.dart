class QuizQuestion {
  const QuizQuestion(this.questions, this.answers);

  final String questions;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); // stores copy of answer list
    shuffledList.shuffle(); // randomly shuffled the values 
    return shuffledList;
  }
}