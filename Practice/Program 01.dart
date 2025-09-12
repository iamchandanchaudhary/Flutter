class Animal {
  void eat() => print("Animal is eating");
}

class Dog extends Animal {
  void bark() => print("Dog is barking");
}

void main() {
  Dog d = Dog();
  d.eat(); // inherited
  d.bark(); // own method
}
