
void main() {
  // List of numbers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Iterate through each number
  for (int number in numbers) {
    // Use switch case to check even or odd
    switch (number % 2) {
      case 0:
        print('$number is Even');
        break;
      case 1:
        print('$number is Odd');
        break;
      default:
        print('Unexpected case');
    }
  }
}