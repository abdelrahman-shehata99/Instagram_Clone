import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:instagram_project/core/app/app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const InstagramApp());
}
