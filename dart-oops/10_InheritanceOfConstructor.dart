void main() {
  Laptop laptop = Laptop('Dell', 'Inspiron', 50000);
  laptop.display();

  GamingLaptop gamingLaptop =
      GamingLaptop('Nvidia', 'i7', 'Dell', 'Inspiron', 50000);
  gamingLaptop.displayGamingLaptop();
  gamingLaptop.display();
}

// parent class
class Laptop {
  String? brand;
  String? model;
  int? price;

  Laptop(this.brand, this.model, this.price);

  void display() {
    print('$brand + $model + $price');
  }
}

// child class
class GamingLaptop extends Laptop {
  String? graphicCard;
  String? processor;
  String? brand;
  String? model;
  int? price;

// alternate way to use super properties
  // GamingLaptop(String graphicCard, String processor, String brand, String model, int price)
  //     : super(brand, model, price) {
  //   this.graphicCard = graphicCard;
  //   this.processor = processor;
  // }
//what is the use of super.keyword in dart  ??
  // super keyword is used to call the constructor of the parent class.
  // super() can be used to call the constructor of the immediate parent class.
  // super can be used to refer to the immediate parent class instance variable.
  // super can be used to call the parent class method.

  GamingLaptop(
      this.graphicCard, this.processor, this.brand, this.model, this.price)
      : super(brand, model, price);

  void displayGamingLaptop() {
    print('$graphicCard + $processor');
  }
}
