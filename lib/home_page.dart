import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
        ),
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Text(
              'Welcome to flutter',
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
