class QuizQuestions {
  const QuizQuestions(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswer() {
    final shuffleList = List.of(answers);
    shuffleList.shuffle();
    return shuffleList;
  }
}

const questions = [
  QuizQuestions('What are the main building blocks of Flutter\'s UI', [
    'Widget',
    'Component',
    'Block',
    'Functions',
  ]),
  QuizQuestions('How are Flutter\'s UI built?', [
    'By combining Widget in code',
    'By combining Widgets in a visual editor',
    'By combining widgets in config files',
    'By combining widgets in the party',
  ]),
  QuizQuestions('What is the purpose of a Stateful Widget', [
    'Update UI as data changes',
    'Updae data as UI changes',
    'Update data changes',
    'Render UI that does not depend on data',
  ]),
  QuizQuestions(
    'Which Widget should you try to use more often: stateless widget or stateful widget',
    [
      'Stateless Widget',
      'Stateful Widget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestions('What happens if you change data in a stateless widget', [
    'The UI is not updated',
    'The UI is updated',
    'The closest stateful widget is updated',
    'Any nested stateful widget is updated',
  ]),
  QuizQuestions('How should you updated data inside of stateful widget', [
    'By calling setState()',
    'By calling UpdatedData()',
    'By calling UpdateUI',
    'By calling UpdateSTate',
  ]),
];
