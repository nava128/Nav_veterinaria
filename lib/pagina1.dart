import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio CFE'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.clean_hands),
            color: Colors.pink,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.next_plan,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.purple,
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
          ),
          // Within the `Pagina1` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('usuarios'),
        ),
      ),
    );
  }
} // pantalla 1
