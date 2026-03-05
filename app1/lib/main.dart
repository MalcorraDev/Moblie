import 'package:flutter/material.dart';

void main() {
  runApp(const Pagina());
}

class Pagina extends StatelessWidget {
  const Pagina({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Fala pai Titulo"),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(border: Border.all()),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Pai Pai",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),

                ElevatedButton(onPressed: () {
                  print("Ola mundo")
                }, child: Text("Baixar")),
                Row(children: [Text("FIlho 1"), Text("Filho 2")]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
