class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String colour;
  final String imageUrl;

  factory Item.forMap(Map<String, dynamic> map) {
    print(map["id"]);
    return Item(
      id: map["id"],
      name: map["name"],
      desc: map["desc"],
      price: map["price"],
      colour: map["colour"],
      imageUrl: map["imageUrl"],
    );
  }

  toMap() => {
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "colour": colour,
        "imageUrl": imageUrl,
      };

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.colour,
      required this.imageUrl});
}

class CatalogModel {
  static List<Item> items = [];
}
