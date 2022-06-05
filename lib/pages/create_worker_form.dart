import 'package:flutter/material.dart';
import 'package:modulo_obras/widgets/custom_input.dart';

import '../widgets/custom_button.dart';

class CreateWorkerForm extends StatelessWidget {
  const CreateWorkerForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crear Trabajador'),
        backgroundColor: const Color(0xffF5DA7B),
      ),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20, left: 30),
                alignment: Alignment.topCenter,
                child: const CircleAvatar(
                  maxRadius: 45,
                  backgroundImage: NetworkImage(''),
                ),
              )
            ],
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
              child: Column(
                children: const [
                  SizedBox(height: 20),
                  CustomInput(textLabel: 'Nombre', icon: null),
                  SizedBox(height: 20),
                  CustomInput(textLabel: 'Telefono', icon: null),
                  SizedBox(height: 20),
                  CustomInput(textLabel: 'Email', icon: null),
                  SizedBox(height: 20),
                  CustomInput(textLabel: 'Rut', icon: null),
                  SizedBox(height: 20),
                  CustomInput(textLabel: 'Edad', icon: null),
                  SizedBox(height: 40),
                  CustomButton(text: 'Guardar')
                ],
              ))
        ],
      ),
    );
  }
}
