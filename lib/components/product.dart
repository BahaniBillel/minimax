class Product {
  final String? image, title, description;
  final int? price, size, id;

  Product(
      {this.image,
      this.title,
      this.description,
      this.price,
      this.size,
      this.id});
}

List products = [
  Product(
    id: 1,
    title: "Bag",
    image: "images/bag_1",
    description:
        "A product description is the marketing copy that explains what a product is and why it's worth purchasing. The purpose of a product description is to supply customers with important.",
    size: 44,
    price: 220,
  )
];
