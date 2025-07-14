import '../models/question.dart';

final List<Question> mediumQuestions = [
  // Addition & Subtraction
  Question(questionText: '35 + 27 = ?', options: ['62', '63', '60', '61'], correctOptionIndex: 0),
  Question(questionText: '88 - 49 = ?', options: ['39', '40', '41', '42'], correctOptionIndex: 0),
  Question(questionText: '123 + 45 = ?', options: ['168', '167', '169', '170'], correctOptionIndex: 0),
  Question(questionText: '150 - 85 = ?', options: ['65', '66', '64', '63'], correctOptionIndex: 0),
  Question(questionText: '99 + 101 = ?', options: ['199', '200', '198', '201'], correctOptionIndex: 1),

  // Multiplication
  Question(questionText: '12 × 8 = ?', options: ['96', '94', '98', '92'], correctOptionIndex: 0),
  Question(questionText: '15 × 6 = ?', options: ['90', '85', '95', '100'], correctOptionIndex: 0),
  Question(questionText: '9 × 14 = ?', options: ['126', '124', '122', '128'], correctOptionIndex: 0),
  Question(questionText: '13 × 7 = ?', options: ['91', '90', '92', '93'], correctOptionIndex: 0),
  Question(questionText: '25 × 4 = ?', options: ['100', '96', '104', '99'], correctOptionIndex: 0),

  // Division
  Question(questionText: '144 ÷ 12 = ?', options: ['12', '11', '13', '14'], correctOptionIndex: 0),
  Question(questionText: '100 ÷ 4 = ?', options: ['25', '20', '22', '24'], correctOptionIndex: 0),
  Question(questionText: '81 ÷ 9 = ?', options: ['9', '8', '10', '7'], correctOptionIndex: 0),
  Question(questionText: '64 ÷ 8 = ?', options: ['8', '7', '6', '9'], correctOptionIndex: 0),
  Question(questionText: '36 ÷ 6 = ?', options: ['6', '5', '4', '7'], correctOptionIndex: 0),

  // Mixed Operations
  Question(questionText: '3 × 4 + 6 = ?', options: ['18', '16', '20', '22'], correctOptionIndex: 0),
  Question(questionText: '25 + 4 × 3 = ?', options: ['37', '35', '36', '38'], correctOptionIndex: 1),
  Question(questionText: '50 - 3 × 4 = ?', options: ['38', '36', '37', '39'], correctOptionIndex: 2),
  Question(questionText: '(10 + 5) × 2 = ?', options: ['30', '32', '28', '25'], correctOptionIndex: 0),
  Question(questionText: '(20 - 8) ÷ 2 = ?', options: ['6', '8', '7', '5'], correctOptionIndex: 0),

  // Decimals
  Question(questionText: '0.5 + 0.75 = ?', options: ['1.2', '1.25', '1.5', '1.1'], correctOptionIndex: 1),
  Question(questionText: '2.5 × 2 = ?', options: ['4.5', '5.5', '5.0', '6.0'], correctOptionIndex: 2),
  Question(questionText: '5.4 - 2.1 = ?', options: ['3.3', '3.2', '3.4', '3.5'], correctOptionIndex: 0),
  Question(questionText: '3.6 ÷ 2 = ?', options: ['1.8', '1.6', '2.0', '1.9'], correctOptionIndex: 0),
  Question(questionText: '7.2 + 1.3 = ?', options: ['8.4', '8.5', '8.6', '8.3'], correctOptionIndex: 2),

  // Fractions (simple)
  Question(questionText: '1/2 + 1/4 = ?', options: ['3/4', '2/4', '1/2', '4/4'], correctOptionIndex: 0),
  Question(questionText: '3/4 - 1/4 = ?', options: ['2/4', '1/2', '3/4', '1/4'], correctOptionIndex: 0),
  Question(questionText: '1/3 + 1/3 = ?', options: ['1/2', '2/3', '1', '3/3'], correctOptionIndex: 1),
  Question(questionText: '2/5 + 2/5 = ?', options: ['3/5', '4/5', '1', '2/5'], correctOptionIndex: 1),
  Question(questionText: '4/6 - 1/6 = ?', options: ['2/6', '1/2', '3/6', '5/6'], correctOptionIndex: 2),

  // Large numbers
  Question(questionText: '250 + 175 = ?', options: ['425', '400', '415', '430'], correctOptionIndex: 0),
  Question(questionText: '600 - 275 = ?', options: ['325', '335', '300', '310'], correctOptionIndex: 0),
  Question(questionText: '45 × 2 = ?', options: ['90', '80', '100', '95'], correctOptionIndex: 0),
  Question(questionText: '320 ÷ 8 = ?', options: ['40', '45', '35', '42'], correctOptionIndex: 0),
  Question(questionText: '200 + 300 - 150 = ?', options: ['350', '400', '300', '250'], correctOptionIndex: 0),

  // Logic-based
  Question(questionText: 'If 5 × A = 25, what is A?', options: ['4', '5', '6', '7'], correctOptionIndex: 1),
  Question(questionText: 'If B ÷ 3 = 7, what is B?', options: ['21', '24', '18', '20'], correctOptionIndex: 0),
  Question(questionText: 'If 2 × C + 4 = 14, what is C?', options: ['4', '6', '5', '7'], correctOptionIndex: 2),
  Question(questionText: 'If D - 5 = 9, what is D?', options: ['13', '14', '15', '12'], correctOptionIndex: 0),
  Question(questionText: 'If 10 + E = 25, E = ?', options: ['15', '20', '10', '30'], correctOptionIndex: 0),

  // BODMAS style
  Question(questionText: '6 + (4 × 2) = ?', options: ['12', '14', '13', '15'], correctOptionIndex: 1),
  Question(questionText: '(20 ÷ 4) + 5 = ?', options: ['10', '9', '8', '11'], correctOptionIndex: 0),
  Question(questionText: '(9 + 3) × 2 = ?', options: ['24', '22', '20', '21'], correctOptionIndex: 0),
  Question(questionText: '16 - (6 ÷ 2) = ?', options: ['13', '12', '14', '15'], correctOptionIndex: 0),
  Question(questionText: '(8 + 4) ÷ 3 = ?', options: ['4', '5', '6', '3'], correctOptionIndex: 3),
];
