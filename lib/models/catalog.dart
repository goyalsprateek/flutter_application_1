class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String colour;
  final String imageUrl;

  Item(this.id, this.name, this.desc, this.price, this.colour, this.imageUrl);
}

class CatalogModel {
  static final items = [
    Item(1, "iPhone 12 pro", "Apple iPhone 12 pro desc", 100, "#112233",
        "https://m.media-amazon.com/images/I/41+2tWGDs3L._AC_SY679_.jpg")
  ];
}
