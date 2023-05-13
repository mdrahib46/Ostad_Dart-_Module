

void main() {
  Car bmw =  Car("BMW", "Camry", 2010);
  bmw.drive(5000.25);

  Car toyota =  Car("Toyota", "Accord", 2015);
  toyota.drive(10000.987);

  Car ford =  Car("Ford", "Fusion", 2020);
  ford.drive(20000.56);

  // Car suzuki =

  print("Car 1: \n Brand:${bmw.getBrand()} ,Model: ${bmw.getModel()}, Launched: ${bmw.getYear()}, ${bmw.getMilesDriven()} miles driven, ${bmw.getAge()} years old");

  print("Car 2: \n Brand:${toyota.getBrand()}, Model: ${toyota.getModel()}, Launched: ${toyota.getYear()} ${toyota.getMilesDriven()} miles driven, ${toyota.getAge()} years old");

  print("Car 3: \n Brand:${ford.getBrand()}, Model: ${ford.getModel()}, Launched: ${ford.getYear()}, ${ford.getMilesDriven()} miles driven, ${ford.getAge()} years old");

  print("Total number of cars created: ${Car.numberOfCars}");
}


class Car {
  String brand;
  String model;
  int year;
  double? milesDriven;
  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year) {
    this.milesDriven = 0;
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven = miles;
  }

  double? getMilesDriven() {
    return this.milesDriven;
  }

  String getBrand() {
    return this.brand;
  }

  String getModel() {
    return this.model;
  }

  int getYear() {
    return this.year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - this.year;
  }
}

