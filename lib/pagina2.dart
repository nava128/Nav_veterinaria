import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Second Screen'),
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.access_alarms),
                title: Text("Tenemos sistemas de alarma"),
              ), // listile

              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.indigo, width: 2)),
            ), // card1

            Card(
              child: const ListTile(
                leading: Icon(Icons.next_plan_outlined),
                title: Text("Socio de walmart"),
              ), // listile

              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.indigo, width: 2)),
            ), // card2

            Card(
              child: const ListTile(
                leading: Icon(Icons.add_shopping_cart),
                title: Text("servicio de carritos"),
              ), // listile

              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.indigo, width: 2)),
            ), // card3
            Card(
              child: const ListTile(
                leading: Icon(Icons.photo_camera),
                title: Text("Servicio de rvelado"),
              ), // listile

              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.indigo, width: 2)),
            ),
            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                Navigator.pop(context);
              },
              child: const Text('Go back!'),
            ), // card4
          ], // jardin de niños
        ) // body columna
        );
  }
} // pantalla 2
