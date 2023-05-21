// Downloaded code from github


main() {
  Restaurant kfc = Restaurant(1234);
  final String result = kfc.order('Burger');
  print(result);
  final String anotherOrder = kfc.order('Chicken fry');
  print(anotherOrder);
  print(kfc.toString());
  print(kfc.getId());

} 


class Restaurant {
  int _id;

  Restaurant(this._id) {
    _shopping();
  }

  // interface
  String order(String item) {
    _prepareItem(item);
    return '$item has been served';
  }

  // private
  // Implementation
  void _prepareItem(String item) {
    print('Make $item');
  }

  void _shopping() {
    print('Buy material');
  }

  int get restaurantId => _id;

  int getId() {
    return _id;
  }
}