class Item {
  final String id;
  final String name;
  final String decs;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.decs, required this.price, required this.color, required this.image});

  final products = [
    Item(
      id: 'uzairy',
      name: 'iphone 12 pro max',
      decs: 'apple product ',
      price: 1800,
      color: '#33505a',
      image: 
      'https://images.unsplash.com/photo-1607936854279-55e8a4c64888?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80',
    )
  ]
}
