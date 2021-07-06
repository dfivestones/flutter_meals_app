import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color; //background of the card

  const Category(
      {@required this.id, @required this.title, this.color = Colors.orange});
}
