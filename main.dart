import 'dart:io';

class ProductList {
  List<Products> product;
  int total, skip, limit;

  ProductList(
      {required this.product,
      required this.limit,
      required this.skip,
      required this.total});

  factory ProductList.fromMap(Map m1) {
    return ProductList(
        product:
            (m1['products'] as List).map((e) => Products.fromMap(e)).toList(),
        limit: m1['limit'],
        skip: m1['skip'],
        total: m1['total']);
  }
}

class Products {
  double price, discountPercentage, rating;
  int id, stock, weight, minimumOrderQuantity;
  String? title,
      description,
      category,
      brand,
      sku,
      warrantyInformation,
      shippingInformation,
      availabilityStatus,
      returnPolicy,
      thumbnail;
  Dimensions dimensions;
  Meta meta;
  List<String> tags;
  List<Reviews> reviews;
  List<String> images;
  Products(
      {required this.availabilityStatus,
      required this.brand,
      required this.category,
      required this.description,
      required this.dimensions,
      required this.discountPercentage,
      required this.id,
      required this.images,
      required this.meta,
      required this.minimumOrderQuantity,
      required this.price,
      required this.rating,
      required this.returnPolicy,
      required this.reviews,
      required this.shippingInformation,
      required this.sku,
      required this.stock,
      required this.tags,
      required this.thumbnail,
      required this.title,
      required this.warrantyInformation,
      required this.weight});

  factory Products.fromMap(Map m1) {
    return Products(
        availabilityStatus: m1['availabilityStatus'],
        brand: m1['brand'],
        category: m1['category'],
        description: m1['description'],
        dimensions: Dimensions.fromMap(m1['dimensions']),
        discountPercentage: m1['discountPercentage'],
        id: m1['id'],
        images: List.from(m1['images']),
        meta: Meta.fromMap(m1['meta']),
        minimumOrderQuantity: m1['minimumOrderQuantity'],
        price: m1['price'],
        rating: m1['rating'],
        returnPolicy: m1['returnPolicy'],
        reviews:
            (m1['reviews'] as List).map((e) => Reviews.fromMap(e)).toList(),
        shippingInformation: m1['shippingInformation'],
        sku: m1['sku'],
        stock: m1['stock'],
        tags: List.from(m1['tags']),
        thumbnail: m1['̥thumbnail'],
        title: m1['title'],
        warrantyInformation: m1['warrantyInformation'],
        weight: m1['weight']);
  }
}

class Dimensions {
  double width, height, depth;
  Dimensions({required this.depth, required this.height, required this.width});
  factory Dimensions.fromMap(Map m1) {
    return Dimensions(
        depth: m1['depth'], height: m1['height'], width: m1['width']);
  }
}

class Reviews {
  int rating;
  String comment, date, reviewerName, reviewerEmail;
  Reviews(
      {required this.comment,
      required this.date,
      required this.rating,
      required this.reviewerEmail,
      required this.reviewerName});
  factory Reviews.fromMap(Map m1) {
    return Reviews(
        comment: m1['comment'],
        date: m1['date'],
        rating: m1['rating'],
        reviewerEmail: m1['reviewerEmail'],
        reviewerName: m1['reviewerName']);
  }
}

class Meta {
  String createdAt, updatedAt, barcode, qrCode;

  Meta(
      {required this.barcode,
      required this.createdAt,
      required this.qrCode,
      required this.updatedAt});

  factory Meta.fromMap(Map m1) {
    return Meta(
        barcode: m1['barcode'],
        createdAt: m1['createdAt'],
        qrCode: m1['qrCode'],
        updatedAt: m1['updatedAt']);
  }
}
