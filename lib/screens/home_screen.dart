import 'package:flutter/material.dart';
import 'package:app6/components/show_dialog.dart';
import 'package:app6/components/drawer.dart';

class HomeScreen extends StatefulWidget {
  final String titulo;

  const HomeScreen({
    super.key,
    required this.titulo,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Caja(),
      appBar: AppBar(
        title: Text(widget.titulo),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                //debugPrint('Presionó el botón de configurar...');
                mostrarAlerta(context);
              },
              icon: Icon(Icons.settings))
        ],
      ),
      body: const Center(
        child: Text('Hola Mundo...'),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
