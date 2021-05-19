import 'package:flutter_travel_ui/models/activity_model.dart';
import 'package:flutter_travel_ui/models/hotel_model.dart';

class Option {
  String imageUrl;
  String state;
  String country;
  String description;
  List<Activity> activities,food,whispers;
  List<Hotel> hotel;

  Option({
    this.imageUrl,
    this.state,
    this.country,
    this.description,
    this.activities,
    this.hotel,
  });
}

List<Activity> places = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'Panaji',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
];

List<Activity> food =[
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Fish',
    type: 'Food',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
];

List<Hotel> hotel =[
  Hotel(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Panaji Hotel',
    address: 'Old Goa Road, Panaji',
    price: 210,
  ),
];

List<Activity> whispers = [
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'North is party.',
    type: 'Carnivals and Festivals',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Option> options = [
  Option(
    imageUrl: 'assets/images/goa.jpeg',
    state: 'Places to Visit',
    country: 'Goa',
    description: 'Visit Goa for an amazing and unforgettable adventure.',
    activities: places,
  ),
  Option(
    imageUrl: 'assets/images/goa.jpeg',
    state: 'Food',
    country: 'Goa',
    description: 'The best food.',
    activities: food,
  ),
  Option(
    imageUrl: 'assets/images/goa.jpeg',
    state: 'Local Whispers',
    country: 'Goa',
    description: 'The secrets of Goa.',
    activities: whispers,
  ),
  Option(
    imageUrl: 'assets/images/goa.jpeg',
    state: 'Hotels',
    country: 'Goa',
    description: 'The best resorts to relax in.',
    hotel: hotel,
  ),
];