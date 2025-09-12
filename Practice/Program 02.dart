class LivingBeing {
  void breathe() => print("Breathing...");
}

class Animal extends LivingBeing {
  void eat() => print("Eating...");
}

class Dog extends Animal {
  void bark() => print("Barking...");
}

void main() {
  Dog d = Dog();
  d.breathe(); // from LivingBeing
  d.eat(); // from Animal
  d.bark(); // from Dog
}
