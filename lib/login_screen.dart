import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _obscurepassword = true;
  //esta variable es para ocultar la contrasea
  @override
  Widget build(BuildContext context) {
    //obtenemos el tamao de la pantalla
    //esto es necesario para que la animacion se adapte al tamao de la pantalla
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        //el safe area evita que los elementos se pongan en zonas no visibles
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(
                width: size.width,
                height: 200,
                //el width y height son necesarios para que la animacion se adapte al tamao de la pantalla
                child: RiveAnimation.asset(
                  'assets/animated_login_character.riv',
                ),
              ),
              //espacio entre la animacion y email
              const SizedBox(height: 10),
              //el campo de texto para el email
              TextField(
                keyboardType: TextInputType.emailAddress,
                //el keyboardType es para que el teclado se adapte al tipo de campo
                decoration: InputDecoration(
                  //el labelText es el texto que se muestra cuando el campo esta vacio
                  labelText: 'Email',
                  border: OutlineInputBorder(
                    //el border es el borde del campo de texto que hace esquinas redondiadas
                    borderRadius: BorderRadius.circular(12),
                  ),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              //espacio entre el email y la contrasea
              const SizedBox(height: 10),
              //el campo de texto para la contrasea
              TextField(
                obscureText: true,
                //el obscureText es para que la contrasea no se vea
                decoration: InputDecoration(
                  //el labelText es el texto que se muestra cuando el campo esta vacio
                  labelText: 'Password',
                  border: OutlineInputBorder(
                    //el border es el borde del campo de texto que hace esquinas redondiadas
                    borderRadius: BorderRadius.circular(12),
                  ),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: InkWell(
                    onTap: () {
                      setState(() {
                        _obscurepassword = !_obscurepassword;
                      });
                      //aqui se puede agregar la funcionalidad para mostrar u ocultar la contrasea
                    },
                    child: Icon(
                      _obscurepassword
                          ? Icons.visibility
                          //si la variable _obscurepassword es verdadera, se muestra el icono de visibilidad
                          : Icons.visibility_off,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
