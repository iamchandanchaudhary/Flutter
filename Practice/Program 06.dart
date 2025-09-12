class Calculator {
  int add(int a, [int? b]) {
    if (b != null) {
      return a + b; // If second number provided
    }
    return a; // If only one number provided
  }
}

void main() {
  Calculator c = Calculator();
  print(c.add(10)); // Output: 10
  print(c.add(10, 20)); // Output: 30
}
