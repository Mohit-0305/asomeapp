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
         child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Container(
                  padding: const EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.red,
            
               ),
               Container(
                  padding: const EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
            
               ),
               Container(
                  padding: const EdgeInsets.all(10),
                  width: 100,
                  height: 100,
                  color: Colors.green,
            
               ),
            ],
         ),
      ),
    );
  }
}