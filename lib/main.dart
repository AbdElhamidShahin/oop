
import 'package:abstraction/Cat.dart';
import 'package:abstraction/Dog.dart';

import 'Animal.dart';

void main() {
  List<Animal> animals = [];
  animals.add(Dog());
  animals.add(Cat());

  for (Animal animal in animals) {
    animal.makeSound();
  }

}
