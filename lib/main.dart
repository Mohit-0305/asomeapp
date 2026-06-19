import 'package:flutter/material.dart';

void main(){
   runApp(
      MaterialApp(
         title: "Mohit's App",
         home: HomePage(),
      )
   );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text("Mohit's App"),
      ),
      body: Center(
         child:Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            // color: Colors.green,
            width: 100,
            height: 100,
            decoration: BoxDecoration(
               color: Colors.yellow,
               borderRadius: BorderRadius.circular(30),
               gradient: LinearGradient(colors: [
                  Colors.yellow,
                  Colors.green,
               ]),
               boxShadow: [
                  BoxShadow(
                     color: Colors.grey,
                     blurRadius: 30,
                     spreadRadius: 10,
                     offset: Offset(1.0 , 10.0)
                  )
               ]
            ),
            child: Text("Mohit's App",
               textAlign: TextAlign.center,
               style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
               ),
            ),
         ),
      ),
    );
  }
}