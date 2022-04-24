import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

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
      body: Column(
        children: [
          Container(
              padding: const EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), hintText: "Usuario", icon: Icon(Icons.person), hintStyle: TextStyle(color: Colors.cyan, fontSize: 15), helperText: "Introdusca su usuario "),
              )),
          Container(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), hintText: "Correo electronico", icon: Icon(Icons.email_rounded), hintStyle: TextStyle(color: Colors.cyan, fontSize: 15), helperText: "Ingrese su correo electronico/email "),
              )),
          Container(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), hintText: "Tramite", icon: Icon(Icons.book), hintStyle: TextStyle(color: Colors.cyan, fontSize: 15), helperText: "Ingrese el tramite que desea realizar"),
              )),
          Container(
              padding: EdgeInsets.all(5),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), hintText: "Numero de cuenta", icon: Icon(Icons.account_balance_outlined), hintStyle: TextStyle(color: Colors.cyan, fontSize: 15), helperText: "Ingrese su numero de cuenta"),
              )),
          Container(
              padding: EdgeInsets.all(5),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(border: OutlineInputBorder(), hintText: "Contraseña", icon: Icon(Icons.password), hintStyle: TextStyle(color: Colors.cyan, fontSize: 15), helperText: "Ingrese su contraseña"),
              )),
          ElevatedButton(
            child: const Text('Inicio'),
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.cyan,
              onSurface: Colors.grey,
              elevation: 20,
              minimumSize: Size(150, 50),
              shadowColor: Colors.teal,
            ),
            onPressed: () {
              // Navigate to the Segunda screen using a named route.
              Navigator.pushNamed(context, '/');
            },
          )
        ],
      ),
    );
  }
} //Segunda Pagina
