import '../models/question.dart';

final List<Question> easyQuestions = [
  // Addition
  Question(questionText: '2 + 2 = ?', options: ['3', '4', '5', '6'], correctOptionIndex: 1),
  Question(questionText: '5 + 3 = ?', options: ['8', '7', '6', '9'], correctOptionIndex: 0),
  Question(questionText: '10 + 15 = ?', options: ['25', '20', '22', '18'], correctOptionIndex: 0),
  Question(questionText: '7 + 6 = ?', options: ['12', '14', '13', '15'], correctOptionIndex: 2),
  Question(questionText: '4 + 9 = ?', options: ['14', '13', '12', '11'], correctOptionIndex: 1),
  Question(questionText: '8 + 5 = ?', options: ['14', '13', '12', '15'], correctOptionIndex: 1),
  Question(questionText: '6 + 7 = ?', options: ['12', '13', '14', '15'], correctOptionIndex: 1),
  Question(questionText: '9 + 8 = ?', options: ['18', '16', '17', '15'], correctOptionIndex: 2),
  Question(questionText: '12 + 13 = ?', options: ['23', '26', '25', '24'], correctOptionIndex: 2),
  Question(questionText: '11 + 0 = ?', options: ['10', '11', '12', '13'], correctOptionIndex: 1),

  // Subtraction
  Question(questionText: '5 - 1 = ?', options: ['3', '4', '2', '5'], correctOptionIndex: 1),
  Question(questionText: '10 - 3 = ?', options: ['6', '7', '8', '9'], correctOptionIndex: 1),
  Question(questionText: '9 - 4 = ?', options: ['6', '4', '5', '3'], correctOptionIndex: 2),
  Question(questionText: '6 - 2 = ?', options: ['5', '3', '4', '2'], correctOptionIndex: 1),
  Question(questionText: '8 - 3 = ?', options: ['4', '6', '5', '7'], correctOptionIndex: 2),
  Question(questionText: '7 - 5 = ?', options: ['2', '3', '4', '1'], correctOptionIndex: 0),
  Question(questionText: '12 - 6 = ?', options: ['5', '7', '6', '8'], correctOptionIndex: 2),
  Question(questionText: '14 - 7 = ?', options: ['6', '8', '7', '9'], correctOptionIndex: 2),
  Question(questionText: '10 - 0 = ?', options: ['9', '10', '11', '12'], correctOptionIndex: 1),
  Question(questionText: '15 - 5 = ?', options: ['9', '10', '11', '12'], correctOptionIndex: 1),

  // Multiplication
  Question(questionText: '2 × 3 = ?', options: ['5', '6', '4', '7'], correctOptionIndex: 1),
  Question(questionText: '5 × 2 = ?', options: ['8', '10', '9', '11'], correctOptionIndex: 1),
  Question(questionText: '4 × 4 = ?', options: ['16', '14', '18', '12'], correctOptionIndex: 0),
  Question(questionText: '3 × 3 = ?', options: ['6', '9', '8', '7'], correctOptionIndex: 1),
  Question(questionText: '6 × 2 = ?', options: ['12', '10', '14', '16'], correctOptionIndex: 0),
  Question(questionText: '7 × 1 = ?', options: ['6', '7', '8', '9'], correctOptionIndex: 1),
  Question(questionText: '8 × 0 = ?', options: ['1', '0', '8', '10'], correctOptionIndex: 1),
  Question(questionText: '9 × 2 = ?', options: ['17', '18', '16', '15'], correctOptionIndex: 1),
  Question(questionText: '3 × 5 = ?', options: ['15', '12', '13', '14'], correctOptionIndex: 0),
  Question(questionText: '10 × 1 = ?', options: ['11', '10', '12', '9'], correctOptionIndex: 1),

  // Division
  Question(questionText: '6 ÷ 2 = ?', options: ['2', '4', '3', '5'], correctOptionIndex: 2),
  Question(questionText: '10 ÷ 5 = ?', options: ['1', '3', '2', '5'], correctOptionIndex: 2),
  Question(questionText: '9 ÷ 3 = ?', options: ['2', '3', '4', '5'], correctOptionIndex: 1),
  Question(questionText: '12 ÷ 4 = ?', options: ['3', '2', '4', '6'], correctOptionIndex: 0),
  Question(questionText: '15 ÷ 3 = ?', options: ['4', '3', '5', '6'], correctOptionIndex: 2),
  Question(questionText: '8 ÷ 4 = ?', options: ['3', '2', '4', '1'], correctOptionIndex: 1),
  Question(questionText: '20 ÷ 5 = ?', options: ['3', '4', '5', '6'], correctOptionIndex: 2),
  Question(questionText: '18 ÷ 2 = ?', options: ['9', '8', '7', '6'], correctOptionIndex: 0),
  Question(questionText: '14 ÷ 7 = ?', options: ['1', '2', '3', '4'], correctOptionIndex: 1),
  Question(questionText: '16 ÷ 4 = ?', options: ['5', '3', '4', '2'], correctOptionIndex: 2),

  // Mixed Operations
  Question(questionText: '3 + 4 × 2 = ?', options: ['14', '10', '11', '8'], correctOptionIndex: 1),
  Question(questionText: '10 - 6 ÷ 2 = ?', options: ['7', '9', '6', '8'], correctOptionIndex: 3),
  Question(questionText: '2 × 5 + 1 = ?', options: ['10', '11', '9', '12'], correctOptionIndex: 1),
  Question(questionText: '8 ÷ 2 + 3 = ?', options: ['5', '6', '7', '4'], correctOptionIndex: 2),
  Question(questionText: '7 + 3 - 2 = ?', options: ['9', '8', '10', '7'], correctOptionIndex: 1),
  Question(questionText: '6 × 2 - 4 = ?', options: ['10', '12', '8', '9'], correctOptionIndex: 0),
  Question(questionText: '5 + 5 ÷ 5 = ?', options: ['2', '6', '5', '10'], correctOptionIndex: 1),
  Question(questionText: '18 ÷ 3 × 2 = ?', options: ['12', '6', '9', '10'], correctOptionIndex: 0),
  Question(questionText: '9 - 3 + 2 = ?', options: ['7', '8', '6', '9'], correctOptionIndex: 0),
  Question(questionText: '4 × 3 ÷ 2 = ?', options: ['6', '5', '4', '7'], correctOptionIndex: 0),
];
