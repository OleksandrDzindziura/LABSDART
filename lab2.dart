
abstract class Pet {
  String name;
  String characteristics;
  Pet(this.name, this.characteristics);
  void displayInfo();
}

class Dog extends Pet {
  Dog(String name, String characteristics) : super(name, characteristics);

  @override
  void displayInfo() {
    print('Dog Name: $name, Characteristics: $characteristics');
  }
}

class Cat extends Pet {
  Cat(String name, String characteristics) : super(name, characteristics);

  @override
  void displayInfo() {
    print('Cat Name: $name, Characteristics: $characteristics');
  }
}

class Parrot extends Pet {
  Parrot(String name, String characteristics) : super(name, characteristics);

  @override
  void displayInfo() {
    print('Parrot Name: $name, Characteristics: $characteristics');
  }
}

void main() {
  Dog dog = Dog('Rex', 'Loyal and playful');
  Cat cat = Cat('Whiskers', 'Independent and curious');
  Parrot parrot = Parrot('Polly', 'Colorful and talkative');
  dog.displayInfo();
  cat.displayInfo();
  parrot.displayInfo();
}
