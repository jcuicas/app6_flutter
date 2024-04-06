import 'package:flutter/material.dart';

void mostrarAlerta(BuildContext context) {
  showDialog(
    barrierDismissible: false,
    context: context,
    builder: (context) => AlertDialog(
      title: Text('Titulo del aviso'),
      content: Text('Contenido del aviso'),
      actions: [
        TextButton.icon(
          onPressed: () {
            debugPrint('Presionó el botón de NO');
            Navigator.pop(context);
          },
          icon: Icon(Icons.cancel),
          label: Text('No'),
        ),
        TextButton.icon(
          onPressed: () {
            debugPrint('Presionó el botón de SI');
            Navigator.pop(context);
          },
          icon: Icon(Icons.check_circle_sharp),
          label: Text('Si'),
        ),
      ],
    ),
  );
}
