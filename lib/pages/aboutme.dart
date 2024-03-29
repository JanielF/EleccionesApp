import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme
        .of(context)
        .primaryColor;
    final accentColor = Colors.yellow;

    return Scaffold(
      appBar: AppBar(
        title: Text('Acerca de'),
        backgroundColor: primaryColor,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: accentColor,
              child: ClipOval(
                child: Image.asset(
                  'assets/Yo.jpeg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Nombre: Janiel',
              style: TextStyle(fontSize: 18,
                  color: primaryColor),
            ),
            Text(
              'Apellido: Flores Almanzar',
              style: TextStyle(fontSize: 18,
                  color: primaryColor),
            ),
            Text(
              'Matrícula: 2022-0194',
              style: TextStyle(fontSize: 18,
                  color: primaryColor),
            ),
            SizedBox(height: 20),
            Text(
              'Reflexión:',
              style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: primaryColor),
            ),
            Text(
              'La democracia representa la voz de la ciudadanía en la configuración de las políticas que moldean su entorno. Constituye tanto un privilegio como un deber para cada individuo',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16,
                  color: primaryColor),
            ),
          ],
        ),
      ),
    );
  }
}
