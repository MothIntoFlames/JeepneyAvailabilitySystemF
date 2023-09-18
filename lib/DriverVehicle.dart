import 'package:flutter/material.dart';
import 'package:osm_maps_try/Route.dart';

class DriverVehiclePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          // Wrap the content in SingleChildScrollView
          child: Container(
            margin: EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _header(context),
                _inputField(context),
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
      ],
    );
  }
}

_inputField(context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      SizedBox(height: 20),
      TextField(
        decoration: InputDecoration(
          hintText: "Vehicle Plate Number",
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide.none),
          fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
          filled: true,
          prefixIcon: Icon(Icons.person),
        ),
        obscureText: false,
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
          "SAVE",
          style: TextStyle(fontSize: 20),
        ),
        style: ElevatedButton.styleFrom(
          primary: Color.fromRGBO(17, 42, 169, 1),
          shape: StadiumBorder(),
          padding: EdgeInsets.symmetric(vertical: 20),
          foregroundColor: Colors.white,
        ),
      ),
    ],
  );
}
