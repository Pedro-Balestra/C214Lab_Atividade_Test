import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Aplicação para Teste",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          const SizedBox(width: 20),
          Container(
            padding: const EdgeInsets.all(50),
            alignment: Alignment.center,
            child: const Text(
              "Resolva as equações abaixo",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(width: 30),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Text(
              "5 + 3 = ",
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              key: const Key("Soma"),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                hintText: "Resultado",
                labelStyle: const TextStyle(color: Colors.black),
              ),
            ),
          ),
          const SizedBox(width: 30),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Text(
              "2 * 10 = ",
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              key: const Key("Multiplicação"),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                hintText: "Resultado",
                labelStyle: const TextStyle(color: Colors.black),
              ),
            ),
          ),
          const SizedBox(width: 30),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Text(
              "15 - 8 = ",
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            key: const Key("Subtração"),
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                hintText: "Resultado",
                labelStyle: const TextStyle(color: Colors.black),
              ),
            ),
          ),
          const SizedBox(width: 30),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: const Text(
              "60 / 3 = ",
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              key: const Key("Divisão"),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                hintText: "Resultado",
                labelStyle: const TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
