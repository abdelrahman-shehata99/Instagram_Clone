import 'package:flutter/cupertino.dart';
import 'package:instagram_project/instagram_redesign/instagram_app.dart';

class ProjectRoutes {
  static Map<String, WidgetBuilder> routes = {
    '/': (context) => const InstagramApp(),
  };
}
