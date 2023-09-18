import 'package:flutter/material.dart';
import 'package:osm_maps_try/Route.dart';
import 'Login.dart';
import 'main.dart';

class DriverHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          // Wrap the content in SingleChildScrollView
          child: Container(
            margin: EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _header(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  _header(context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/logo2.png', // Replace with your image file path
          height: 400, // Adjust the height as needed
          width: 400, // Adjust the width as needed
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RoutePage()),
            );
          },
          child: Text(
            "SELECT ROUTE",
            style: TextStyle(fontSize: 20),
          ),
          style: ElevatedButton.styleFrom(
            primary: Color.fromRGBO(17, 42, 169, 1),
            shape: StadiumBorder(),
            padding: EdgeInsets.symmetric(vertical: 20),
            foregroundColor: Colors.white,
            minimumSize: Size(double.infinity, 0),
          ),
        ),
      ],
    );
  }
}

void main() {
  runApp(DriverHomePage());
}
