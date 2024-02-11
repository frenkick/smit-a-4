void main() {
  var numbers = [
    231,
    45,
    7,
    89,
    76,
    35,
    6857,
    35,
    3,
    76,
    54,
    458,
    46,
    5,
    21,
    78785687,
    857646546,
  ];

  print("Input: $numbers");
  print("Output:");

  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
