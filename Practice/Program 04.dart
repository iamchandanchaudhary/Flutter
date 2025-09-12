class A {
  void displayA() {
    print("Class A Method");
  }
}

class B {
  void displayB() {
    print("Class B Method");
  }
}

// Class C implements both A and B
class C implements A, B {
  @override
  void displayA() {
    print("Overridden Method from A in Class C");
  }

  @override
  void displayB() {
    print("Overridden Method from B in Class C");
  }
}

void main() {
  C obj = C();
  obj.displayA();
  obj.displayB();
}
