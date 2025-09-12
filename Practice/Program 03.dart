class Vehicle {
  void start() => print("Vehicle is starting");
}

class Car extends Vehicle {
  void drive() => print("Car is driving");
}

class Bike extends Vehicle {
  void ride() => print("Bike is riding");
}

void main() {
  Car c = Car();
  c.start();
  c.drive();

  Bike b = Bike();
  b.start();
  b.ride();
}
