import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(17, 42, 169, 1),
          leading: IconButton(
            icon: Icon(Icons.arrow_back,
                color: const Color.fromARGB(255, 255, 255, 255)),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Jeepney Availability System 1",
            style: TextStyle(
              color: Colors.white, // Set the text color to white
            ),
          ),
        ),
        body: SingleChildScrollView(
          // Wrap the content in SingleChildScrollView
          child: Container(
            margin: EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _header(context),
                _inputField(context),
                _forgotPassword(context), // Add the forgot password widget
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
          height: 200, // Adjust the height as needed
          width: 200, // Adjust the width as needed
        ),
      ],
    );
  }
}

_inputField(context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      TextField(
        decoration: InputDecoration(
          hintText: "Name",
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
      TextField(
        decoration: InputDecoration(
          hintText: "Email",
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
      TextField(
        decoration: InputDecoration(
          hintText: "Password",
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
      TextField(
        decoration: InputDecoration(
          hintText: "Re-type your Password",
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: BorderSide.none),
          fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
          filled: true,
          prefixIcon: Icon(Icons.person),
        ),
        obscureText: true,
      ),
      SizedBox(height: 20),
      ElevatedButton(
        onPressed: () {},
        child: Text(
          "Sign Up",
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

_forgotPassword(context) {
  return TextButton(onPressed: () {}, child: Text("Forgot Password?"));
}
