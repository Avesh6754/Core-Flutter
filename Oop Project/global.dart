import 'dart:io';

List products = [
  {
    "name": "LG Tv 42 inch",
    "price": "21,999",
    "id": 45,
    'check': 1,
    "img": "http://www.lg.com/us/images/tvs/md05802269/gallery/medium01.jpg",
    'store': 0,
  },
  {
    "name": "Samsung Tv 40 inch",
    "price": "20,999",
    "id": 66,
    'check': 1,
    "img":
        "http://www.220-electronics.com/media/catalog/product/s/o/sony-kdl55hx750multi-system-tv-angle_1.png",
    'store': 0,
  },
  {
    "name": "Panasonic Tv",
    "price": "19,999",
    "id": 98,
    'check': 1,
    "img":
        "https://images-na.ssl-images-amazon.com/images/I/61Ekm1BJYbL._SX355_.jpg",
    'store': 0,
  },
  {
    "name": "Sony Tv 50 inch",
    "price": "28,999",
    "id": 54,
    'check': 1,
    "img":
        "http://www.220-electronics.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/s/o/sony-kdl55hx750multi-system-tv_1.png",
    'store': 0,
  },
  {
    "name": "Sharp Tv",
    "price": "29,999",
    "id": 12,
    'check': 1,
    "img":
        "http://blackfridaytvs.com/wp-content/uploads/2014/11/Sharp-AQUOS-60-LED-1080p-Smart-HDTV-Black-LC-60LE644U-Best-Buy-SKU-8890013.png",
    'store': 0,
  },
  {
    "name": "Toshiba Tv",
    "price": "32,999",
    "id": 544,
    'check': 1,
    "img": "http://www.1a20.com/wp-content/uploads/2012/11/4758734_S1E2.png",
    'store': 0,
  },
  {
    "name": "Vizio Tv",
    "price": "51,999",
    "id": 455,
    'check': 1,
    "img":
        "http://blackfridaytvs.com/wp-content/uploads/2014/11/VIZIO-50-Class-LED-1080p-240Hz-Smart-HDTV-M502I-B1-Best-Buy-SKU-7501014-300x257.png",
    'store': 0,
  },
  {
    "name": "Brown eggs",
    "type": "dairy",
    "description": "Raw organic brown eggs in a basket",
    "filename": "0.jpg",
    "height": 600,
    "width": 400,
    "price": 28.1,
    "id": 4,
    'check': 0,
    'store': 0,
  },
  {
    "name": "Sweet fresh stawberry",
    "type": "fruit",
    "description": "Sweet fresh stawberry on the wooden table",
    "filename": "1.jpg",
    "height": 450,
    "width": 299,
    "price": 29.45,
    "id": 48,
    'check': 0,
    'store': 0,
  },
  {
    "name": "Asparagus",
    "type": "vegetable",
    "description": "Asparagus with ham on the wooden table",
    "filename": "2.jpg",
    "height": 450,
    "width": 299,
    "price": 18.95,
    "id": 653,
    'check': 0,
    'store': 0,
  },
  {
    "name": "Green smoothie",
    "type": "dairy",
    "description":
        "Glass of green smoothie with quail egg's yolk, served with cocktail tube, green apple and baby spinach leaves over tin surface.",
    "filename": "3.jpg",
    "height": 600,
    "width": 399,
    "price": 17.68,
    "id": 443,
    'check': 0,
    'store': 0,
  },
  {
    "name": "Raw legums",
    "type": "vegetable",
    "description": "Raw legums on the wooden table",
    "filename": "4.jpg",
    "height": 450,
    "width": 299,
    "price": 17.11,
    "id": 254,
    'check': 0,
    'store': 0,
  },
  {
    "name": "Baking cake",
    "type": "dairy",
    "description":
        "Baking cake in rural kitchen - dough  recipe ingredients (eggs, flour, sugar) on vintage wooden table from above.",
    "filename": "5.jpg",
    "height": 450,
    "width": 675,
    "price": 11.14,
    "id": 321,
    'check': 0,
    'store': 0,
  },
];

class Customer {
  late dynamic cust_id, cust_name, cust_contact, z;

  void customerSignup() {
    stdout.write("\nEnter the customer Details : \n");
    stdout.write("Enter the customer Id : ");
    cust_id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the customer Name : ");
    cust_name = stdin.readLineSync()!;
    stdout.write("Enter the customer Contact : ");
    cust_id = double.parse(stdin.readLineSync()!);
  }

  void customerchoice() {
    stdout.write("Enter 1 for Electronic Product : \n");
    stdout.write("Enter 2 for  Dairy/Fruits/Vegetable : \n");
    stdout.write("Enter 3 for  Bill Generate : \n");
    stdout.write("\nEnter your choice : \n");
    z = int.parse(stdin.readLineSync()!);
  }

  void customeroutput() {
    print("Customer Id : ${cust_id}");
    print("Customer Name : ${cust_name}");
    print("Customer Contact : ${cust_contact}");
  }
}

class Product {
  late dynamic pro_id, pro_name, pro_qty, pro_price;

  Product(
      {required this.pro_id,
      required this.pro_name,
      required this.pro_price,
      required this.pro_qty});

  factory Product.fromMap(Map m1) {
    return Product(
        pro_id: m1['id'],
        pro_name: m1['name'],
        pro_price: m1['price'],
        pro_qty: m1['store']);
  }
}
