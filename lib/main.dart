import 'package:flutter/material.dart';

void main() {
  runApp(IamPoor());
}

class IamPoor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I am Poor',
      debugShowCheckedModeBanner: false,
      home: MyScaffold(),
    );
  }
}

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'I am Poor',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blue[200],
      body: _buildBody(),
    );
  }

  _buildBody() {
    return Center(
      child: Image(
        image: AssetImage('images/coal.png'),
      ),
    );
  }
}
