void main() {
  List<String> foods = ["Biryani", "Korma", "Pizza", "Karahi", "Burger"];

  print('First Food from the List: ${foods.first}');
  print('Reversed version of the List: ${foods.reversed}');
  print('Length of the List: ${foods.length}');

  print('\n');

  int num1 = 10;
  int num2 = 5;

  int total1 = num1 - num2;
  int total2 = num1 * num2;

  print('Subtraction of two Numbers: $total1');
  print('Multiplication of two Numbers: $total2');

  print('\n');

  double Fahrenheit = 37.5;

  double celsius = (Fahrenheit - 32) * 5 / 9;

  print('Celsius: $celsius');
}
