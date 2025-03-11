import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:
              Colors.green, // Fondo verde para la barra de navegación
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center, // Centrar los íconos
            children: [
              IconButton(
                  icon: Icon(Icons.home, color: Colors.white),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(Icons.favorite, color: Colors.white),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(Icons.notifications, color: Colors.white),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(Icons.message, color: Colors.white),
                  onPressed: () {}),
            ],
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.search, color: Colors.white),
                onPressed: () {}),
            IconButton(
                icon: Icon(Icons.more_vert, color: Colors.white),
                onPressed: () {}),
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://raw.githubusercontent.com/Ailin-Miscles-5J/p8_Imagenes/refs/heads/master/65f9d492598ea.r_d.1079-279-5658.jpeg'),
              ),
              title: Text('Javaid Durant'),
              subtitle: Text('Programmer'),
              trailing: OvalButton(),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://raw.githubusercontent.com/Ailin-Miscles-5J/p8_Imagenes/refs/heads/master/65f9d492598ea.r_d.1079-279-5658.jpeg'),
              ),
              title: Text('Ahmed Khan'),
              subtitle: Text('Data Summit'),
              trailing: OvalButton(),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://raw.githubusercontent.com/Ailin-Miscles-5J/p8_Imagenes/refs/heads/master/65f9d492598ea.r_d.1079-279-5658.jpeg'),
              ),
              title: Text('Aqib'),
              subtitle: Text('Project Manager'),
              trailing: OvalButton(),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://raw.githubusercontent.com/Ailin-Miscles-5J/p8_Imagenes/refs/heads/master/65f9d492598ea.r_d.1079-279-5658.jpeg'),
              ),
              title: Text('Zaid'),
              subtitle: Text('Terra Center'),
              trailing: OvalButton(),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://raw.githubusercontent.com/Ailin-Miscles-5J/p8_Imagenes/refs/heads/master/65f9d492598ea.r_d.1079-279-5658.jpeg'),
              ),
              title: Text('Saqib'),
              subtitle: Text('Developer'),
              trailing: OvalButton(),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          // Fondo verde para la barra inferior
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Citali Miscles 1264',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
          ),
        ),
      ),
    );
  }
}

class OvalButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Text('View', style: TextStyle(color: Colors.white)),
    );
  }
}
