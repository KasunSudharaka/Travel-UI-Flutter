import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imgUrl: 'assets/imgs/one.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imgUrl: 'assets/imgs/two.jpg',
    name: 'Walking Tour and Gonado Ride',
    type: 'Sightseeing tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 210,
  ),
  Activity(
    imgUrl: 'assets/imgs/three.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/imgs/four.jpg',
    city: "Venice",
    country: "Italy",
    description: "Visit Venice for an amazing an unforgettable adventure",
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/imgs/five.jpg',
    city: "Paris",
    country: "France",
    description: "Visit Paris for an amazing an unforgettable adventure",
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/imgs/six.jpg',
    city: "Delhi",
    country: "India",
    description: "Visit Delhi for an amazing an unforgettable adventure",
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/imgs/one.jpg',
    city: "Colombo",
    country: "Sri Lanka",
    description: "Visit Colombo for an amazing an unforgettable adventure",
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/imgs/two.jpg',
    city: "New York",
    country: "USA",
    description: "Visit Newyork for an amazing an unforgettable adventure",
    activities: activities,
  ),
];
