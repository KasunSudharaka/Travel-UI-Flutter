class Hotel {
  String imgUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imgUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imgUrl: 'assets/imgs/three.jpg',
    name: 'Hotel Queens',
    address: "404 Great st.",
    price: 175,
  ),
  Hotel(
    imgUrl: 'assets/imgs/four.jpg',
    name: 'Hotel King',
    address: "404 Paul st.",
    price: 175,
  ),
  Hotel(
    imgUrl: 'assets/imgs/five.jpg',
    name: 'Hotel Shangri La',
    address: "404 John st.",
    price: 175,
  ),
  Hotel(
    imgUrl: 'assets/imgs/six.jpg',
    name: 'Hotel Kingsburry',
    address: "404 Shaun st.",
    price: 175,
  ),
];
