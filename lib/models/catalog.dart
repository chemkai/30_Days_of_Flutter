class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "Chem001",
      name: "iphone 13 Pro",
      desc: "Apple iphone 13th generation",
      price: 1299,
      color: "#33505a",
      image:
          "https://m.media-amazon.com/images/W/WEBP_402378-T2/images/I/61jLiCovxVL._SX679_.jpg")
];
