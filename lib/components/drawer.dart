import 'package:flutter/material.dart';

class Caja extends StatefulWidget {
  const Caja({
    super.key,
  });

  @override
  State<Caja> createState() => _CajaState();
}

class _CajaState extends State<Caja> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('José Cuicas'),
            accountEmail: Text('josecuicas@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Color(0xffffffff),
              child: Icon(
                Icons.supervised_user_circle,
                size: 72.0,
                color: Colors.blue[300],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('Titulo Nro. 1'),
              subtitle: Text('Sub-titulo'),
              trailing: Icon(Icons.arrow_circle_right_outlined),
              onTap: () {
                debugPrint('Presionó el titulo Nro. 1');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('Titulo Nro. 2'),
              subtitle: Text('Sub-titulo'),
              trailing: Icon(Icons.arrow_circle_right_outlined),
              onTap: () {
                debugPrint('Presionó el titulo Nro. 2');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('Titulo Nro. 3'),
              subtitle: Text('Sub-titulo'),
              trailing: Icon(Icons.arrow_circle_right_outlined),
              onTap: () {
                debugPrint('Presionó el titulo Nro. 3');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('Titulo Nro. 4'),
              subtitle: Text('Sub-titulo'),
              trailing: Icon(Icons.arrow_circle_right_outlined),
              onTap: () {
                debugPrint('Presionó el titulo Nro. 4');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('Titulo Nro. 5'),
              subtitle: Text('Sub-titulo'),
              trailing: Icon(Icons.arrow_circle_right_outlined),
              onTap: () {
                debugPrint('Presionó el titulo Nro. 5');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('Titulo Nro. 6'),
              subtitle: Text('Sub-titulo'),
              trailing: Icon(Icons.arrow_circle_right_outlined),
              onTap: () {
                debugPrint('Presionó el titulo Nro. 6');
              },
            ),
          ),
        ],
      ),
    );
  }
}
