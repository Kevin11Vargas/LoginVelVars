import 'package:flutter/material.dart';
import 'package:login/screen_login.dart';

class ScreenRegistro extends StatelessWidget {
  const ScreenRegistro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: InputDecoration(labelText: 'Usuario'),
            ),
            SizedBox(height: 16.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Contraseña'),
              obscureText: true,
            ),
            SizedBox(height: 16.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Confirmar Contraseña'),
              obscureText: true,
            ),
            SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {
                // Lógica para manejar el registro
              },
              child: Text('Registrar'),
            ),
            SizedBox(height: 16.0),
            GestureDetector(
              onTap: () {
                // Lógica para abrir la ventana de inicio de sesión
              },
              child: Text(
                '¿Ya tienes una cuenta? Inicia sesión',
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}