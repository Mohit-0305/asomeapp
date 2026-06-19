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
      body: Container(
         child: Center(child: Text("Mohit's App"))
      ), 
    );
  }
}