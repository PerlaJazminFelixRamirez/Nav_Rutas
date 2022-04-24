import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text("Telmex"),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add_a_photo_sharp),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.cyan,
        elevation: 8,
        shadowColor: Colors.blue,
      ),
      drawer: Drawer(),
      body: Center(
        child: ElevatedButton(
          child: const Text('Registro de tramite'),
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.cyan,
            onSurface: Colors.grey,
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
          ),
          // Within the `Pantalla1` widget
          onPressed: () {
            // Navigate to the Segunda screen using a named route.
            Navigator.pushNamed(context, '/Segunda');
          },
        ), //Elevation Button
      ), //Bodycenter
    ); //scafolld
  } //widget
} //Pantalla 1
