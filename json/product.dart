import 'dart:io';

class ProductList {
  List<Users> users;
  int total, skip, limit;

  ProductList(
      {required this.users,
      required this.limit,
      required this.skip,
      required this.total});

  factory ProductList.fromMap(Map m1) {
    return ProductList(
        users: (m1['users'] as List).map((e) => Users.fromMap(e)).toList(),
        limit: m1['limit'],
        skip: m1['skip'],
        total: m1['total']);
  }
}

class Users {
  double weight, height;
  int id, age;
  String? firstName,
      lastName,
      maidenName,
      gender,
      email,
      phone,
      username,
      password,
      image,
      birthDate,
      eyeColor,
      ip,
      macAddress,
      university,
      ein,
      ssn,
      userAgent,
      role;
  Hair hair;
  Address address;
  Bank bank;
  Company company;
  Crypto crypto;

  Users(
      {required this.age,
      required this.birthDate,
      required this.ein,
      required this.email,
      required this.eyeColor,
      required this.firstName,
      required this.height,
      required this.gender,
      required this.id,
      required this.image,
      required this.ip,
      required this.lastName,
      required this.macAddress,
      required this.maidenName,
      required this.password,
      required this.phone,
      required this.role,
      required this.ssn,
      required this.university,
      required this.userAgent,
      required this.username,
      required this.weight,
      required this.address,
      required this.bank,
      required this.company,
      required this.crypto,
      required this.hair});
  factory Users.fromMap(Map m1) {
    return Users(
        age: m1['age'],
        birthDate: m1['birthDate'],
        ein: m1['ein'],
        email: m1['email'],
        eyeColor: m1['eyeColor'],
        firstName: m1['firstName'],
        height: m1['height'],
        gender: m1['gender'],
        id: m1['id'],
        image: m1['image'],
        ip: m1['ip'],
        lastName: m1['lastName'],
        macAddress: m1['macAddress'],
        maidenName: m1['maidenName'],
        password: m1['password'],
        phone: m1['phone'],
        role: m1['role'],
        ssn: m1['ssn'],
        university: m1['university'],
        userAgent: m1['userAgent'],
        username: m1['username'],
        weight: m1['weight'],
        address: Address.fromMap(m1['address']),
        bank: Bank.fromMap(m1['bank']),
        company: Company.fromMap(m1['company']),
        crypto: Crypto.fromMap(m1['crypto']),
        hair: Hair.fromMap(m1['hair']));
  }
}

class Hair {
  String? color, type;
  Hair({required this.color, required this.type});
  factory Hair.fromMap(Map m1) {
    return Hair(color: m1['color'], type: m1['type']);
  }
}

class Coordinates {
  double lat, lng;
  Coordinates({required this.lat, required this.lng});

  factory Coordinates.fromMap(Map m1) {
    return Coordinates(lat: m1['lat'], lng: m1['lng']);
  }
}

class Bank {
  String cardExpire, cardNumber, cardType, currency, iban;
  Bank(
      {required this.cardExpire,
      required this.cardNumber,
      required this.cardType,
      required this.currency,
      required this.iban});
  factory Bank.fromMap(Map m1) {
    return Bank(
        cardExpire: m1['cardExpire'],
        cardNumber: m1['cardNumber'],
        cardType: m1['cardType'],
        currency: m1['currency'],
        iban: m1['iban']);
  }
}

class Company {
  String department, name, title;
  Address address;
  Company(
      {required this.address,
      required this.department,
      required this.name,
      required this.title});
  factory Company.fromMap(Map m1) {
    return Company(
        address: Address.fromMap(m1['address']),
        department: m1['department'],
        name: m1['name'],
        title: m1['title']);
  }
}

class Address {
  String? address, city, state, stateCode, postalCode, country;
  Coordinates coordinates;
  Address(
      {required this.address,
      required this.city,
      required this.coordinates,
      required this.country,
      required this.postalCode,
      required this.state,
      required this.stateCode});
  factory Address.fromMap(Map m1) {
    return Address(
        address: m1['address'],
        city: m1['city'],
        coordinates: Coordinates.fromMap(m1['coordinates']),
        country: m1['country'],
        postalCode: m1['postalCode'],
        state: m1['state'],
        stateCode: m1['stateCode']);
  }
}

class Crypto {
  String coin, wallet, network;

  Crypto({required this.coin, required this.network, required this.wallet});
  factory Crypto.fromMap(Map m1) {
    return Crypto(
        coin: m1['coin'], network: m1['network'], wallet: m1['wallet']);
  }
}
