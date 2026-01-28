class ProductModel {
   int? id;
   String? title;
   double? price;
   String? thumbnail;
   double? rating;

  ProductModel({
   this.id,
   this.title,
   this.price,
   this.thumbnail,
   this.rating,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      id: json['id'],
      title: json['title'],
      price: (json['price'] ),
      thumbnail: json['thumbnail'],
      rating: (json['rating'] ),
    );
  }
}
