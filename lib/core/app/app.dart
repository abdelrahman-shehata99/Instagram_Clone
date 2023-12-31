import 'package:flutter/material.dart';
import 'package:instagram_project/core/routes/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class InstagramApp extends StatelessWidget {
  const InstagramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Abdelrahman Instagram App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        textTheme: GoogleFonts.poppinsTextTheme(),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
            .copyWith(background: Colors.grey[50]),
      ),
      initialRoute: '/',
      routes: ProjectRoutes.routes,
    );
  }
}
