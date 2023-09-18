import 'package:flutter/material.dart';
import 'Login.dart';

class RoutePage extends StatelessWidget {
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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(17, 42, 169, 1),
        leading: IconButton(
          icon: Icon(Icons.arrow_back,
              color: const Color.fromARGB(255, 255, 255, 255)),
          onPressed: () => Navigator.of(context).pop(LoginPage()),
        ),
        title: const Text("Jeepney Availability System"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomButton(
              buttonText: "ROUTE 1",
              onPressed: () {
                // Define function for Button 1
                print("Button 1 was pressed.");
              },
            ),
            CustomButton(
              buttonText: "ROUTE 2",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 3",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 3",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 4",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 5",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 6",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 7",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 8",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 9",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 10",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 11",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "ROUTE 13",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "SASA (Via Cabaguio)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "SASA (Via JP LAUREL)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "SASA (Via R.Castillo)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "Talomo",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "Tibungco (Via Buhangin)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "Tibungco (Via Cabaguio)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "Tibungco (Via R.Castillo)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "Tigatto",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),

            CustomButton(
              buttonText: "ULAS",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "CAT. GRANDE",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "MINTAL",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "MATINA APLAYA",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "MATINA PANGI",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "BAG0 APLAYA",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "OBRERO",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "Panacan (Via Cabaguio)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "Panacan (Via SM City)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            CustomButton(
              buttonText: "Tibungco (Via Buhangin)",
              onPressed: () {
                // Define function for Button 2
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Button 2 Pressed"),
                      content: Text("This is the second button."),
                    );
                  },
                );
              },
            ),
            // Add more CustomButton widgets as needed
          ],
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;

  const CustomButton({
    required this.buttonText,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          buttonText,
          style: TextStyle(fontSize: 30),
        ),
        style: ElevatedButton.styleFrom(
          primary: Color.fromRGBO(231, 231, 231, 1),
          shape: StadiumBorder(),
          padding: EdgeInsets.symmetric(vertical: 10),
          foregroundColor: Color.fromRGBO(17, 42, 169, 1),
          minimumSize: Size(double.infinity, 0), // Expand horizontally
        ),
      ),
    );
  }
}

void main() {
  runApp(RoutePage());
}
