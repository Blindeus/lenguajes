import 'package:flutter/material.dart';
import 'package:modulo_obras/widgets/custom_input.dart';

import '../widgets/custom_button.dart';

class CreateWorkForm extends StatelessWidget {
  const CreateWorkForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crear Obra'),
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
                  CustomInput(textLabel: 'Nombre Obra', icon: null),
                  SizedBox(height: 20),
                  CustomInput(textLabel: 'Presupuesto Estimado', icon: null),
                  SizedBox(height: 20),
                  CustomInput(textLabel: 'Presupuesto Gastado', icon: null),
                  SizedBox(height: 20),
                  CustomInput(textLabel: 'Fecha de Entrega', icon: null),
                  SizedBox(height: 20),
                  CustomButton(text: 'Crear Obra')
                ],
              ))
        ],
      ),
    );
  }
}