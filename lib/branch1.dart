import 'package:flutter/material.dart';

class BranchOne extends StatelessWidget {
  const BranchOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Branch one screen'),
        backgroundColor: Colors.tealAccent,
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back_ios)),
      ),
      body: Column(
        children: [
          Center(child: Text('This is Branch one'),)
        ],
      ),
    );
  }
}
