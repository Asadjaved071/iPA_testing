import '../models/question.dart';

final List<Question> hardQuestions = [
  // Algebra & Variables
  Question(questionText: 'If 3x + 2 = 17, what is x?', options: ['5', '6', '4', '7'], correctOptionIndex: 0),
  Question(questionText: 'If 2x - 5 = 13, x = ?', options: ['8', '9', '7', '6'], correctOptionIndex: 0),
  Question(questionText: 'x² = 49. What is x?', options: ['6', '8', '7', '9'], correctOptionIndex: 2),
  Question(questionText: 'If x/4 = 5, then x = ?', options: ['20', '21', '22', '18'], correctOptionIndex: 0),
  Question(questionText: 'If 5x = 3x + 10, what is x?', options: ['3', '5', '6', '7'], correctOptionIndex: 1),

  // Brackets & BODMAS
  Question(questionText: '5 + (6 × 3) - 4 = ?', options: ['18', '19', '17', '20'], correctOptionIndex: 1),
  Question(questionText: '12 ÷ (3 + 1) × 2 = ?', options: ['6', '8', '5', '4'], correctOptionIndex: 0),
  Question(questionText: '(2 + 3)² = ?', options: ['25', '20', '23', '24'], correctOptionIndex: 0),
  Question(questionText: '10 + 6 ÷ 3 × 2 = ?', options: ['12', '14', '15', '16'], correctOptionIndex: 2),
  Question(questionText: '(8 - 2) × (4 + 3) = ?', options: ['42', '40', '36', '48'], correctOptionIndex: 0),

  // Exponents & Roots
  Question(questionText: '√81 = ?', options: ['8', '9', '10', '7'], correctOptionIndex: 1),
  Question(questionText: '4² + 3² = ?', options: ['25', '24', '23', '26'], correctOptionIndex: 0),
  Question(questionText: '3³ = ?', options: ['27', '9', '18', '24'], correctOptionIndex: 0),
  Question(questionText: '2⁴ = ?', options: ['16', '8', '12', '10'], correctOptionIndex: 0),
  Question(questionText: '5² - 3² = ?', options: ['16', '14', '13', '15'], correctOptionIndex: 0),

  // Negative Numbers
  Question(questionText: '-5 + 12 = ?', options: ['6', '7', '8', '9'], correctOptionIndex: 1),
  Question(questionText: '(-3) × (-4) = ?', options: ['-12', '12', '9', '-9'], correctOptionIndex: 1),
  Question(questionText: '(-15) + 6 = ?', options: ['-9', '9', '8', '-8'], correctOptionIndex: 0),
  Question(questionText: '(-8) - 5 = ?', options: ['-12', '-11', '-13', '-10'], correctOptionIndex: 2),
  Question(questionText: '(-2)³ = ?', options: ['-6', '-8', '8', '6'], correctOptionIndex: 1),

  // Word Problems
  Question(questionText: 'A car travels 60 km in 1.5 hours. Speed = ?', options: ['40 km/h', '45 km/h', '50 km/h', '60 km/h'], correctOptionIndex: 1),
  Question(questionText: 'If a pen costs \$12, how many can be bought with \$96?', options: ['8', '7', '6', '9'], correctOptionIndex: 0),
  Question(questionText: 'What number when added to 45 gives 78?', options: ['33', '35', '34', '32'], correctOptionIndex: 0),
  Question(questionText: 'If a = 2 and b = 3, what is a² + b²?', options: ['13', '14', '12', '11'], correctOptionIndex: 0),
  Question(questionText: 'A train covers 120 km in 2 hours. Speed?', options: ['60 km/h', '50 km/h', '55 km/h', '65 km/h'], correctOptionIndex: 0),

  // Ratios & Percentages
  Question(questionText: '20% of 150 = ?', options: ['30', '35', '25', '20'], correctOptionIndex: 0),
  Question(questionText: 'A ratio of 2:3. Total parts = 30. First part = ?', options: ['12', '13', '14', '15'], correctOptionIndex: 0),
  Question(questionText: 'What is ⅓ of 99?', options: ['33', '32', '34', '30'], correctOptionIndex: 0),
  Question(questionText: '40 is what percent of 200?', options: ['20%', '25%', '30%', '15%'], correctOptionIndex: 1),
  Question(questionText: 'Increase 80 by 25%', options: ['100', '95', '105', '90'], correctOptionIndex: 0),

  // Logical Math
  Question(questionText: 'Which number is both a square and cube?', options: ['36', '64', '81', '100'], correctOptionIndex: 1),
  Question(questionText: 'A number is divisible by 2 and 3. Which is it?', options: ['12', '14', '15', '16'], correctOptionIndex: 0),
  Question(questionText: 'Find x: x + x = 36', options: ['16', '18', '20', '17'], correctOptionIndex: 1),
  Question(questionText: 'If x = 5, then 3x - 4 = ?', options: ['11', '10', '9', '12'], correctOptionIndex: 0),
  Question(questionText: 'Which is a prime number?', options: ['49', '51', '53', '55'], correctOptionIndex: 2),

  // Applied Thinking
  Question(questionText: 'Double of 25 is subtracted from 100. Result?', options: ['50', '40', '45', '60'], correctOptionIndex: 1),
  Question(questionText: 'Sum of first 5 odd numbers?', options: ['25', '20', '15', '30'], correctOptionIndex: 0),
  Question(questionText: 'Smallest 2-digit prime number?', options: ['11', '13', '17', '10'], correctOptionIndex: 0),
  Question(questionText: 'LCM of 6 and 8 = ?', options: ['24', '18', '16', '20'], correctOptionIndex: 0),
  Question(questionText: 'HCF of 12 and 18 = ?', options: ['6', '4', '3', '2'], correctOptionIndex: 0),

  // Trick Questions
  Question(questionText: '0 × 999 = ?', options: ['999', '0', '1', '-1'], correctOptionIndex: 1),
  Question(questionText: 'If x = 2, then x³ + x² = ?', options: ['12', '10', '8', '14'], correctOptionIndex: 0),
  Question(questionText: 'Sum of angles in triangle = ?', options: ['180°', '360°', '90°', '270°'], correctOptionIndex: 0),
  Question(questionText: 'Square of 15 = ?', options: ['225', '250', '200', '240'], correctOptionIndex: 0),
  Question(questionText: 'What is 10! (factorial)?', options: ['3628800', '362880', '302400', '40320'], correctOptionIndex: 0),

  // Mixed Advanced
  Question(questionText: '(5 + 3)² - 4 × 2 = ?', options: ['56', '58', '60', '62'], correctOptionIndex: 0),
  Question(questionText: '(6 + 2) × (5 - 1) = ?', options: ['32', '36', '30', '34'], correctOptionIndex: 0),
  Question(questionText: '√144 + √81 = ?', options: ['23', '21', '22', '24'], correctOptionIndex: 0),
  Question(questionText: '8³ ÷ 4² = ?', options: ['32', '64', '16', '128'], correctOptionIndex: 0),
  Question(questionText: '3x + 2x - x = 20. Find x.', options: ['4', '5', '6', '7'], correctOptionIndex: 1),
];
