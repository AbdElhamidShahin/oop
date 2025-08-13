import 'package:abstraction/Car.dart';
import 'package:abstraction/Motorbike.dart';
import 'package:abstraction/Vehicle.dart';

void main() {
  Vehicle c1 = Car();
  c1.startEngine();

  Vehicle m1 = Motorbike();
  m1.startEngine();
}
