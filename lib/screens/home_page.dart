import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.menu,
          color: Colors.grey[800],),
          actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: Icon(
              Icons.person,
              color: Colors.grey[800],
            ),
          ),  
          ],
        ),
        body: const Column(
          children: [
            //Texto principal

            //Pestañas (tabBar)

            //Contenido de pestañas (tabBarView)

            //Carrito de compras
          ],
        ),
    );
  }
}

